// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Instagroom.iOS.Views.Subviews
{
    [Register ("UserProfileHeaderView")]
    partial class UserProfileHeaderView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton editProfileButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel followersAmountLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel followersLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel followingAmountLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel followingLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel postsAmountLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel postsLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView rootView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel usernameLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView userPhoto { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (editProfileButton != null) {
                editProfileButton.Dispose ();
                editProfileButton = null;
            }

            if (followersAmountLabel != null) {
                followersAmountLabel.Dispose ();
                followersAmountLabel = null;
            }

            if (followersLabel != null) {
                followersLabel.Dispose ();
                followersLabel = null;
            }

            if (followingAmountLabel != null) {
                followingAmountLabel.Dispose ();
                followingAmountLabel = null;
            }

            if (followingLabel != null) {
                followingLabel.Dispose ();
                followingLabel = null;
            }

            if (postsAmountLabel != null) {
                postsAmountLabel.Dispose ();
                postsAmountLabel = null;
            }

            if (postsLabel != null) {
                postsLabel.Dispose ();
                postsLabel = null;
            }

            if (rootView != null) {
                rootView.Dispose ();
                rootView = null;
            }

            if (usernameLabel != null) {
                usernameLabel.Dispose ();
                usernameLabel = null;
            }

            if (userPhoto != null) {
                userPhoto.Dispose ();
                userPhoto = null;
            }
        }
    }
}