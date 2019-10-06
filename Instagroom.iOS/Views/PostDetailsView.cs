using System;
using CoreGraphics;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Resources;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using Instagroom.iOS.Sources;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class PostDetailsView : MvxViewController<PostDetailsViewModel> {
        private CommentsTableViewSource _commentsTableViewSource;

        private bool _isSaveButtonEnabled;
        private bool _isLikeButtonEnabled;

        public PostDetailsView () : base ( "PostDetailsView", null ) {
        }

        public override void ViewDidLoad () {
            base.ViewDidLoad ();

            ConfigureCommentsTable ();

            SetBindings ();
            SetText ();
            SetFonts ();
            SetColors ();
            SetImages ();

            SetNavigationBar ();
            SetCustomLabel ();

            ResizePhotoView ( postImage );
            RoundPhoto ( userPhoto );
            RoundPhoto ( currentUserPhoto );

            addCommentEntry.Image = UIImage.FromBundle ( "icSend" );
            addCommentEntry.Update ();

            //saveButton.
        }

        #region Settings

        private void SetBindings () {
            var set = this.CreateBindingSet<PostDetailsView, PostDetailsViewModel> ();

            set.Bind ( postImage ).To ( vm => vm.Post.Image ).WithConversion ( "ToUIImageView", new PostModel () );
            set.Bind ( userPhoto ).To ( vm => vm.Post.User.Avatar ).WithConversion ( "ToUIImageView", new UserModel () );
            set.Bind ( usernameLabel ).To ( vm => vm.Post.User.UserName );
            set.Bind ( whenAddedLabel ).To ( vm => vm.Post.DateCreated ).WithConversion ( "TimeAgo" );
            set.Bind ( descriptionLabel ).To ( vm => vm.Post.Desription );
            set.Bind ( currentUserPhoto ).To ( vm => vm.Post.User.Avatar ).WithConversion ( "ToUIImageView", new UserModel () ); // TODO: Change to current
            set.Bind ( likeButton ).To ( vm => vm.LikeButtonClickedCommand );
            set.Bind ( saveButton ).To ( vm => vm.SaveButtonClickedCommand );
            set.Bind ( _commentsTableViewSource ).To ( vm => vm.Post.Comments );
            set.Bind ( this ).For ( v => v._isLikeButtonEnabled ).To ( vm => vm.Post.IsLiked );
            set.Bind ( this ).For ( v => v._isSaveButtonEnabled ).To ( vm => vm.Post.IsSaved );

            set.Apply ();
        }

        private void SetColors () {
            whenAddedLabel.TextColor = ColorHelper.Greyish.ToUIColor ();
            usernameLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            descriptionLabel.TextColor = ColorHelper.GreyishBrownTwo.ToUIColor ();
            commentLabel.TextColor =  ColorHelper.TealBlue.ToUIColor ();

            saveButton.TintColor = ColorHelper.Ocean.ToUIColor ();
            likeButton.TintColor = ColorHelper.Ocean.ToUIColor ();
        }

        private void SetImages () {
            if ( _isLikeButtonEnabled ) {
                likeButton.SetImage ( UIImage.FromBundle ( "icBookmarkSelected" ), UIControlState.Normal );
            }
            if ( _isSaveButtonEnabled ) {
                saveButton.SetImage ( UIImage.FromBundle ( "icHeartSelected" ), UIControlState.Normal );
            }
        }

        private void SetFonts () {
            usernameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Medium, 14 );
            whenAddedLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
            descriptionLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            commentLabel.Font = UIFont.FromName ( FontHelper.Roboto_Bold, 16 );
        }

        private void SetCustomLabel () {
            commentLabel.Image = UIImage.FromBundle ( "icChatBubble" );
            commentLabel.ImageSize = new CGSize ( 13, 13 );
            commentLabel.Insets = new UIEdgeInsets ( 0, 18, 0, 0 );

            commentLabel.Update ();
        }

        private void SetText () {
            commentLabel.Text = StringResources.Post_Comments;
            addCommentEntry.Placeholder = StringResources.AddComment_Placeholder;
        }

        private void SetNavigationBar () {
            var navigationBar = NavigationController.NavigationBar;

            // As the image is not dissapearing from the navigationbar by itself
            // lets remove it
            // TODO: Resolve problem with image disappearing from navbar
            foreach ( var subview in navigationBar.Subviews ) {
                if ( subview.GetType () == typeof ( UIImageView ) )
                    subview.RemoveFromSuperview ();
            }

            navigationBar.TintColor = UIColor.White;
            navigationBar.BarTintColor = ColorHelper.TealBlue.ToUIColor ();

            NavigationItem.BackBarButtonItem = new UIBarButtonItem ( "",
                UIBarButtonItemStyle.Plain,
                ( sender, e ) => NavigationController.PopViewController ( true ) );
        }

        #endregion

        #region Helpers

        private void ConfigureCommentsTable () {
            _commentsTableViewSource = new CommentsTableViewSource ( commentsTableView );

            commentsTableView.Source = _commentsTableViewSource;
            commentsTableView.ReloadData ();
        }

        private void ResizePhotoView ( UIImageView imageView ) {
            if ( imageView == null ) {
                return;
            }

            var imageHeight = imageView.Image.Size.Height;
            var imageWidth = imageView.Image.Size.Width;

            double scaleFactor = imageWidth / imageView.Frame.Width;
            var requiredHeight = imageHeight / scaleFactor;

            photoHeightConstraint.Constant = ( nfloat ) requiredHeight;
        }

        private void RoundPhoto ( UIImageView imageView ) {
            if ( imageView == null ) {
                return;
            }

            imageView.Layer.MasksToBounds = true;
            imageView.Layer.CornerRadius = userPhoto.Frame.Height / 2;
        }

        #endregion
    }
}

