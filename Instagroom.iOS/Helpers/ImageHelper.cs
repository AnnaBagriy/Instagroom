using System;
using System.Drawing;
using CoreGraphics;
using Foundation;
using Instagroom.Core.Models;
using UIKit;

namespace Instagroom.iOS.Helpers {
    public class ImageHelper {
        private static void RoundImageView ( UIImageView imageView ) {
            var rect = new RectangleF ( ( float ) imageView.Frame.X, ( float ) imageView.Frame.Y, ( float ) imageView.Frame.Width, ( float ) imageView.Frame.Height );
            imageView.Layer.MasksToBounds = true;
            imageView.ClipsToBounds = true;
            imageView.Layer.CornerRadius = imageView.Frame.Height / 2;
        }

        //Crops an image to even width and height
        private static UIImage CenterCrop ( UIImage originalImage ) {
            // Use smallest side length as crop square length
            double squareLength = Math.Min ( originalImage.Size.Width, originalImage.Size.Height );

            nfloat x, y;
            x = ( nfloat ) ( ( originalImage.Size.Width - squareLength ) / 2.0 );
            y = ( nfloat ) ( ( originalImage.Size.Height - squareLength ) / 2.0 );

            //This Rect defines the coordinates to be used for the crop
            CGRect croppedRect = CGRect.FromLTRB ( x, y, x + ( nfloat ) squareLength, y + ( nfloat ) squareLength );

            // Center-Crop the image
            UIGraphics.BeginImageContextWithOptions ( croppedRect.Size, false, originalImage.CurrentScale );
            originalImage.Draw ( new CGPoint ( -croppedRect.X, -croppedRect.Y ) );
            UIImage croppedImage = UIGraphics.GetImageFromCurrentImageContext ();
            UIGraphics.EndImageContext ();

            return croppedImage;
        }

        public static void RoundPhoto ( UIImageView imageView ) {
            //var image = imageView.Image;

            //var croppedImage = CenterCrop ( image );
            //var croppedImageView = new UIImageView { Image = croppedImage };

            RoundImageView ( imageView );
        }

        public static UIImage GetImageFromUrl ( string value, object parameter ) {
            var url = value as string;
            var defaultImage = "";

            if ( parameter is UserModel ) {
                defaultImage = "icUser";
            } else if ( parameter is PostModel ) {
                defaultImage = "defaultPostImage";
            }

            if ( string.IsNullOrWhiteSpace ( url ) ) {
                return UIImage.FromBundle ( defaultImage );
            }

            UIImage image;

            using ( var imageUrl = new NSUrl ( url ) ) {
                using ( var data = NSData.FromUrl ( imageUrl ) ) {
                    image = UIImage.LoadFromData ( data );
                }
            }

            if ( image == null ) {
                return UIImage.FromBundle ( defaultImage );
            }

            return image;
        }

        public static nfloat ResizePhotoView ( UIImageView imageView ) {
            if ( imageView == null || imageView.Image == null ) {
                return 0;
            }

            var imageHeight = imageView.Image?.Size.Height;
            var imageWidth = imageView.Image?.Size.Width;

            var scaleFactor = imageWidth / imageView.Frame.Width;
            var requiredHeight = imageHeight / scaleFactor;

            return ( nfloat ) requiredHeight;
        }
    }
}
