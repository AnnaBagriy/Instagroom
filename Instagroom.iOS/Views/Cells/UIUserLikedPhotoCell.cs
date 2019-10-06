using System;

using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Resources;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views.Cells {
    public partial class UIUserLikedPhotoCell : MvxTableViewCell {
        public static readonly NSString Key = new NSString ( "UIUserLikedPhotoCell" );
        public static readonly UINib Nib;

        static UIUserLikedPhotoCell () {
            Nib = UINib.FromName ( "UIUserLikedPhotoCell", NSBundle.MainBundle );
        }

        protected UIUserLikedPhotoCell ( IntPtr handle ) : base ( handle ) {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void LayoutSubviews () {
            base.LayoutSubviews ();

            SetBindings ();
            SetFonts ();
            SetColors ();
            SetImages ();
        }

        public void Update ( LikedPhotoModel post ) {
            userPhoto.Image = ImageHelper.GetImageFromUrl ( post?.User?.Avatar, new UserModel() );
            likedPhoto.Image = ImageHelper.GetImageFromUrl ( post?.Post?.Image, new PostModel () );
            usernameLabel.Text = post?.User?.UserName;
            detailsLabel.Text = "liked your photo";
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<UIUserLikedPhotoCell, LikedPhotoModel> ();

            set.Bind ( usernameLabel ).To ( m => m.User.UserName );
            set.Bind ( userPhoto ).To ( m => m.User.Avatar ).WithConversion ( "ToUIImageView", new UserModel () );
            set.Bind ( likedPhoto ).To ( m => m.Post.Image ).WithConversion ( "ToUIImageView", new PostModel () );

            set.Apply ();
        }

        private void SetFonts () {
            usernameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Medium, 14 );
            detailsLabel.Font = UIFont.FromName ( FontHelper.Roboto_Light, 12 );
        }

        private void SetColors () {
            usernameLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            detailsLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
        }

        private void SetText () {
            detailsLabel.Text = StringResources.Post_Liked;
        }

        private void SetImages () {
            ImageHelper.RoundPhoto ( userPhoto );
        }

        public static UIUserLikedPhotoCell Create () {
            return Nib.Instantiate ( null, null )[0] as UIUserLikedPhotoCell;
        }
    }
}
