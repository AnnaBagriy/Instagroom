// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace Instagroom.iOS.Views.Cells
{
    [Register ("UIFollowUserCell")]
    partial class UIFollowUserCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel detailsLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton followButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel usernameLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView userPhoto { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (detailsLabel != null) {
                detailsLabel.Dispose ();
                detailsLabel = null;
            }

            if (followButton != null) {
                followButton.Dispose ();
                followButton = null;
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