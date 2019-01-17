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
    [Register ("LoginView")]
    partial class LoginView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel connectLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UITextFieldWithBottomLine emailEntry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UIButtonWithShadow facebookLoginButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton forgotPasswordButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UIButtonWithShadow googleLoginButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UIButtonWithShadow loginButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView loginView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView logoImage { get; set; }

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
        UIKit.UILabel userNameLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (connectLabel != null) {
                connectLabel.Dispose ();
                connectLabel = null;
            }

            if (emailEntry != null) {
                emailEntry.Dispose ();
                emailEntry = null;
            }

            if (facebookLoginButton != null) {
                facebookLoginButton.Dispose ();
                facebookLoginButton = null;
            }

            if (forgotPasswordButton != null) {
                forgotPasswordButton.Dispose ();
                forgotPasswordButton = null;
            }

            if (googleLoginButton != null) {
                googleLoginButton.Dispose ();
                googleLoginButton = null;
            }

            if (loginButton != null) {
                loginButton.Dispose ();
                loginButton = null;
            }

            if (loginView != null) {
                loginView.Dispose ();
                loginView = null;
            }

            if (logoImage != null) {
                logoImage.Dispose ();
                logoImage = null;
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

            if (userNameLabel != null) {
                userNameLabel.Dispose ();
                userNameLabel = null;
            }
        }
    }
}