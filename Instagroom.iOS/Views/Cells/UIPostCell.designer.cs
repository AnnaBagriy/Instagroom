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
    [Register ("UIPostCell")]
    partial class UIPostCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton commentsButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel descriptionLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton likeButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.NSLayoutConstraint photoHeightConstraint { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView postImage { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton saveButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel timeAddedLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel usernameLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView userPhoto { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (commentsButton != null) {
                commentsButton.Dispose ();
                commentsButton = null;
            }

            if (descriptionLabel != null) {
                descriptionLabel.Dispose ();
                descriptionLabel = null;
            }

            if (likeButton != null) {
                likeButton.Dispose ();
                likeButton = null;
            }

            if (photoHeightConstraint != null) {
                photoHeightConstraint.Dispose ();
                photoHeightConstraint = null;
            }

            if (postImage != null) {
                postImage.Dispose ();
                postImage = null;
            }

            if (saveButton != null) {
                saveButton.Dispose ();
                saveButton = null;
            }

            if (timeAddedLabel != null) {
                timeAddedLabel.Dispose ();
                timeAddedLabel = null;
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