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

namespace Instagroom.iOS.Views
{
    [Register ("PostDetailsView")]
    partial class PostDetailsView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UITextFieldWithImage addCommentEntry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UILabelWithImage commentLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView commentsTableView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView containerView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView currentUserPhoto { get; set; }

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
        UIKit.UIScrollView scrollView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel usernameLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView userPhoto { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel whenAddedLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (addCommentEntry != null) {
                addCommentEntry.Dispose ();
                addCommentEntry = null;
            }

            if (commentLabel != null) {
                commentLabel.Dispose ();
                commentLabel = null;
            }

            if (commentsTableView != null) {
                commentsTableView.Dispose ();
                commentsTableView = null;
            }

            if (containerView != null) {
                containerView.Dispose ();
                containerView = null;
            }

            if (currentUserPhoto != null) {
                currentUserPhoto.Dispose ();
                currentUserPhoto = null;
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

            if (scrollView != null) {
                scrollView.Dispose ();
                scrollView = null;
            }

            if (usernameLabel != null) {
                usernameLabel.Dispose ();
                usernameLabel = null;
            }

            if (userPhoto != null) {
                userPhoto.Dispose ();
                userPhoto = null;
            }

            if (whenAddedLabel != null) {
                whenAddedLabel.Dispose ();
                whenAddedLabel = null;
            }
        }
    }
}