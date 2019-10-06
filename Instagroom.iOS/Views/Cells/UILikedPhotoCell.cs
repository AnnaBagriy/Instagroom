using System;
using CoreGraphics;
using Foundation;
using Instagroom.Core.Models;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views.Cells {
    public partial class UILikedPhotoCell : MvxCollectionViewCell {
        private bool _isResized;

        public static readonly NSString Key = new NSString ( "UILikedPhotoCell" );
        public static readonly UINib Nib;

        public static nfloat ImageHeight { get; set; }

        static UILikedPhotoCell () {
            Nib = UINib.FromName ( "UILikedPhotoCell", NSBundle.MainBundle );
        }

        protected UILikedPhotoCell ( IntPtr handle ) : base ( handle ) {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void LayoutSubviews () {
            base.LayoutSubviews ();

            whoLikedLabel.Image = UIImage.FromBundle ( "icHeart" );
            whoLikedLabel.ImageSize = new CGSize ( 13, 13 );
            whoLikedLabel.Insets = new UIEdgeInsets ( 0, 12, 0, 0 );

            whoLikedLabel.Update ();

            if ( !_isResized ) {
                ImageHeight = ImageHelper.ResizePhotoView ( postImage );

                _isResized = true;
            }

            LayoutIfNeeded ();
        }

        public void Update ( PostModel post ) {
            postImage.Image = ImageHelper.GetImageFromUrl ( post.Image, new PostModel () );
            whoLikedLabel.Text = post.User?.UserName;
        }
    }
}
