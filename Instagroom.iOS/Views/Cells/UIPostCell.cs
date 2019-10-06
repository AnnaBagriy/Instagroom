using System;
using System.ComponentModel;
using CoreGraphics;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Structures;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views.Cells {
    [DesignTimeVisible ( true )]
    public partial class UIPostCell : MvxTableViewCell {
        private bool _isSaveButtonEnabled;
        private bool _isLikeButtonEnabled;

        public static readonly NSString Key = new NSString ( "UIPostCell" );
        public static readonly UINib Nib;

        public UIPostCell ( IntPtr handle ) : base ( handle ) {
        }

        #region Settings

        private void SetBindings () {
            var set = this.CreateBindingSet<UIPostCell, LikedPhotoModel> ();

            set.Bind ( postImage ).To ( post => post.Post.Image ).WithConversion( "ToUIImageView", new PostModel() );
            set.Bind ( userPhoto ).To ( post => post.User.Avatar ).WithConversion ( "ToUIImageView", new UserModel () );
            set.Bind ( descriptionLabel ).To ( post => post.Post.Desription );
            set.Bind ( timeAddedLabel ).To ( post => post.Post.DateCreated ).WithConversion ( "TimeAgo" );
            set.Bind ( usernameLabel ).To ( post => post.User.UserName );
            set.Bind ( this ).For ( v => v._isLikeButtonEnabled ).To ( post => post.Post.IsLiked );
            set.Bind ( this ).For ( v => v._isSaveButtonEnabled ).To ( post => post.Post.IsSaved );

            set.Apply ();
        }

        private void SetColors () {
            timeAddedLabel.TextColor = ColorHelper.Greyish.ToUIColor ();
            usernameLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            descriptionLabel.TextColor = ColorHelper.GreyishBrownTwo.ToUIColor ();
            commentsButton.SetTitleColor ( ColorHelper.TealBlue.ToUIColor (), UIControlState.Normal );

            saveButton.TintColor = ColorHelper.Ocean.ToUIColor ();
            likeButton.TintColor = ColorHelper.Ocean.ToUIColor ();
        }

        private void SetFonts () {
            usernameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Medium, 14 );
            timeAddedLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
            descriptionLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            commentsButton.TitleLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 10 );
        }

        private void SetImages () {
            if ( _isLikeButtonEnabled ) {
                likeButton.SetImage ( UIImage.FromBundle ( "icBookmarkSelected" ), UIControlState.Normal );
            }
            if ( _isSaveButtonEnabled ) {
                saveButton.SetImage ( UIImage.FromBundle ( "icHeartSelected" ), UIControlState.Normal );
            }

            //saveButton.TouchUpInside += SaveButton_TouchUpInside;
            //likeButton.TouchUpInside += LikeButton_TouchUpInside;
        }

        #endregion

        #region Overrides

        public override void LayoutSubviews () {
            base.LayoutSubviews ();

            SetBindings ();
            SetColors ();
            SetFonts ();
            SetImages ();

            userPhoto.Layer.MasksToBounds = true;
            userPhoto.Layer.CornerRadius = userPhoto.Frame.Height / 2;

            //postImage.Layer.MasksToBounds = true;
            ResizePhotoView ( postImage );
            ImageHelper.RoundPhoto ( userPhoto );
        }

        #endregion

        private void LikeButton_TouchUpInside ( object sender, EventArgs e ) {
            _isLikeButtonEnabled = !_isLikeButtonEnabled;

            SetImages ();
        }


        private void SaveButton_TouchUpInside ( object sender, EventArgs e ) {
            _isSaveButtonEnabled = !_isSaveButtonEnabled;

            SetImages ();
        }

        private void ResizePhotoView ( UIImageView imageView ) {
            var imageHeight = imageView.Image.Size.Height;
            var imageWidth = imageView.Image.Size.Width;

            var imageViewSize = imageView.Frame.Size;
            var imageSize = imageView.Image?.Size;

            var scaleWidth = imageViewSize.Width / imageSize.Value.Width;
            var scaleHeight = imageViewSize.Height / imageSize.Value.Height;
            var aspect = Math.Min ( scaleWidth, scaleHeight );

            var imageRect = new CGRect ( 0, 0, imageSize.Value.Width * aspect, imageSize.Value.Height * aspect );

            //imageRect. = ( imageViewSize.width - imageRect.size.width ) / 2;
            //imageRect.origin.y = ( imageViewSize.height - imageRect.size.height ) / 2;

            double scaleFactor = imageWidth / imageView.Frame.Width;
            var requiredHeight = imageHeight / scaleFactor;

            var newSize = new CGSize ( imageView.Frame.Width, 300 );

            var aspectSize = CGSizeAspectFill ( imageView.Image.Size, minimumSize: newSize );
            var newRect = new CGRect ( ( newSize.Width - aspectSize.Width ) / 2, 
                                       ( newSize.Height - aspectSize.Height ) / 2, 
                                         aspectSize.Width, 
                                         aspectSize.Height );

            photoHeightConstraint.Constant = ( nfloat ) newRect.Height;
        }

        private CGSize CGSizeAspectFill ( CGSize aspectRatio, CGSize minimumSize ) {
            var aspectFillSize = minimumSize;

            var mW = minimumSize.Width / aspectRatio.Width;
            var mH = minimumSize.Height / aspectRatio.Height;

            if ( mH > mW ) {
                aspectFillSize.Width = mH * aspectRatio.Width;
            } else if ( mW > mH ) {
                aspectFillSize.Height = mW * aspectRatio.Height;
            }

            return aspectFillSize;
        }
    }
}
