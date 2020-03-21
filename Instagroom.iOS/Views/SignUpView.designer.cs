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
    [Register ("SignUpView")]
    partial class SignUpView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton cancelButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UITextFieldWithBottomLine emailEntry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel emailLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UITextFieldWithBottomLine firstNameEntry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel firstNameLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UITextFieldWithBottomLine lastNameEntry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lastNameLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UITextFieldWithBottomLine passwordConfirmationEntry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel passwordConfirmationLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UITextFieldWithBottomLine passwordEntry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel passwordLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UIButtonWithShadow signUpButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView signUpView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (cancelButton != null) {
                cancelButton.Dispose ();
                cancelButton = null;
            }

            if (emailEntry != null) {
                emailEntry.Dispose ();
                emailEntry = null;
            }

            if (emailLabel != null) {
                emailLabel.Dispose ();
                emailLabel = null;
            }

            if (firstNameEntry != null) {
                firstNameEntry.Dispose ();
                firstNameEntry = null;
            }

            if (firstNameLabel != null) {
                firstNameLabel.Dispose ();
                firstNameLabel = null;
            }

            if (lastNameEntry != null) {
                lastNameEntry.Dispose ();
                lastNameEntry = null;
            }

            if (lastNameLabel != null) {
                lastNameLabel.Dispose ();
                lastNameLabel = null;
            }

            if (passwordConfirmationEntry != null) {
                passwordConfirmationEntry.Dispose ();
                passwordConfirmationEntry = null;
            }

            if (passwordConfirmationLabel != null) {
                passwordConfirmationLabel.Dispose ();
                passwordConfirmationLabel = null;
            }

            if (passwordEntry != null) {
                passwordEntry.Dispose ();
                passwordEntry = null;
            }

            if (passwordLabel != null) {
                passwordLabel.Dispose ();
                passwordLabel = null;
            }

            if (signUpButton != null) {
                signUpButton.Dispose ();
                signUpButton = null;
            }

            if (signUpView != null) {
                signUpView.Dispose ();
                signUpView = null;
            }
        }
    }
}