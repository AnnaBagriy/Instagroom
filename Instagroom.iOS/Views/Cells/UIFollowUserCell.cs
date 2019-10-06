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
    public partial class UIFollowUserCell : MvxTableViewCell {
        private bool _isFollowButtonEnabled;

        public static readonly NSString Key = new NSString ( "UIFollowUserCell" );
        public static readonly UINib Nib;

        static UIFollowUserCell () {
            Nib = UINib.FromName ( "UIFollowUserCell", NSBundle.MainBundle );
        }

        protected UIFollowUserCell ( IntPtr handle ) : base ( handle ) {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void LayoutSubviews () {
            base.LayoutSubviews ();

            SetBindings ();
            SetFonts ();
            SetColors ();
            SetImages ();
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<UIFollowUserCell, NewFollowerModel> ();

            set.Bind ( usernameLabel ).To ( vm => vm.Follower.UserName );
            set.Bind ( userPhoto ).To ( vm => vm.Follower.Avatar ).WithConversion ( "ToUIImageView", new UserModel () );
            //set.Bind(this).For(v=>v._isFollowButtonEnabled).To(vm=>vm.Following)

            set.Apply ();
        }

        private void SetFonts () {
            followButton.TitleLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 10 );
            usernameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Medium, 14 );
            detailsLabel.Font = UIFont.FromName ( FontHelper.Roboto_Light, 12 );
        }

        private void SetColors () {
            followButton.SetTitleColor ( ColorHelper.TealBlue.ToUIColor (), UIControlState.Normal );
            usernameLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            detailsLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
        }

        private void SetText () {
            detailsLabel.Text = StringResources.User_NewFollower;

            if ( _isFollowButtonEnabled ) {
                followButton.TitleLabel.Text = StringResources.User_Following;
            } else {
                followButton.TitleLabel.Text = StringResources.User_Follow;
            }
        }

        private void SetImages () {
            ImageHelper.RoundPhoto ( userPhoto );
        }

        private void CustomizeFollowButton () {
            followButton.Layer.BorderWidth = 1;
            followButton.Layer.BorderColor = ColorHelper.TealBlue.ToCGColor ();
            followButton.Layer.CornerRadius = 4;
            followButton.ClipsToBounds = true;

            if ( _isFollowButtonEnabled ) {
                followButton.TintColor = ColorHelper.TealBlue.ToUIColor ();
            }
        }
    }
}
