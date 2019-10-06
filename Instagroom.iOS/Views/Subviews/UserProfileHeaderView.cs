using System;
using System.ComponentModel;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Resources;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using ObjCRuntime;
using UIKit;

namespace Instagroom.iOS.Views.Subviews {
    [DesignTimeVisible ( true )]
    public partial class UserProfileHeaderView : UIView, IComponent {
        #region Properties for binding

        [Export ( "Username" ), Browsable ( true )]
        public string Username { get; set; }

        [Export ( "PostsAmount" ), Browsable ( true )]
        public string PostsAmount { get; set; }

        [Export ( "FollowersAmount" ), Browsable ( true )]
        public string FollowersAmount { get; set; }

        [Export ( "FollowingAmount" ), Browsable ( true )]
        public string FollowingAmount { get; set; }

        [Export ( "UserPhotoUrl" ), Browsable ( true )]
        public string UserPhotoUrl { get; set; }

        #endregion

        public ISite Site { get; set; }
        public event EventHandler Disposed;

        public UserProfileHeaderView ( IntPtr handle ) : base ( handle ) {

        }

        public override void AwakeFromNib () {
            base.AwakeFromNib ();

            if ( ( Site != null ) && Site.DesignMode ) {
                // Bundle resources aren't available in DesignMode
                return;
            }

            NSBundle.MainBundle.LoadNib ( "UserProfileHeaderView", this, null );

            AddSubview ( rootView );

            Update ();
        }

        public void Update () {
            usernameLabel.Text = Username;
            postsAmountLabel.Text = PostsAmount;
            followersAmountLabel.Text = FollowersAmount;
            followingAmountLabel.Text = FollowingAmount;
            userPhoto.Image = ImageHelper.GetImageFromUrl ( UserPhotoUrl, new UserModel () );

            SetFonts ();
            SetText ();
            SetColors ();
            SetImages ();

            CustomizeEditProfileButton ();
        }

        private void SetFonts () {
            usernameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Medium, 18 );
            postsLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
            followersLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
            followingLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
            postsAmountLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            followersAmountLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            followingAmountLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            editProfileButton.TitleLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 10 );
        }

        private void SetText () {
            editProfileButton.SetTitle ( StringResources.Profile_EditProfile, UIControlState.Normal );
            postsLabel.Text = StringResources.Profile_Posts;
            followingLabel.Text = StringResources.Profile_Following;
            followersLabel.Text = StringResources.Profile_Followers;
        }

        private void SetColors () {
            editProfileButton.SetTitleColor ( ColorHelper.TealBlue.ToUIColor (), UIControlState.Normal );
            usernameLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            postsLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            postsAmountLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            followersLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            followersAmountLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            followingLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            followingAmountLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
        }

        private void SetImages () {
            ImageHelper.RoundPhoto ( userPhoto ); // TODO: Fix rounding and cropping
        }

        private void CustomizeEditProfileButton () {
            editProfileButton.Layer.BorderWidth = 1;
            editProfileButton.Layer.BorderColor = ColorHelper.TealBlue.ToCGColor ();
            editProfileButton.Layer.CornerRadius = 4;
            editProfileButton.ClipsToBounds = true; // TODO: Create custom control
        }
    }
}

