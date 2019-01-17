using CoreAnimation;
using CoreGraphics;
using CoreText;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.Structures;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Controls;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using Instagroom.Core.Resources;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using MvvmCross.iOS.Views.Presenters.Attributes;
using System;
using System.Diagnostics;
using UIKit;
using System.Resources;

namespace Instagroom.iOS.Views {
    public partial class LoginView : MvxViewController<LoginViewModel> {
        public LoginView ( IntPtr handle ) : base ( handle ) {
        }

        public override void ViewDidLoad () {
            var s = this;
            base.ViewDidLoad ();

            SetBindings ();
            SetBackground ();
            //SetText ();
            SetFonts ();
            SetColors ();

            passwordEntry.SecureTextEntry = true;

            AddHorizontalLines ();
        }

        public override void ViewWillAppear ( bool animated ) {
            base.ViewWillAppear ( animated );

            NavigationController.NavigationBar.ShadowImage = new UIImage ();
            NavigationController.NavigationBar.SetBackgroundImage ( new UIImage (), UIBarMetrics.Default );
        }

        private void AddHorizontalLines () {
            var margins = View.LayoutMarginsGuide;

            var horizontalLine = new UIView ();
            horizontalLine.BackgroundColor = UIColor.White;
            horizontalLine.Frame = new CGRect ( 70f, connectLabel.Frame.GetMidY (), 50f, 1f );

            //View.AddSubview ( horizontalLine );

            //horizontalLine.TrailingAnchor.ConstraintEqualTo ( connectLabel.LeadingAnchor, 50 ).Active = true;
            //horizontalLine.TrailingAnchor.ConstraintEqualTo ( margins.LeadingAnchor, 60 ).Active = true;
            //horizontalLine.TopAnchor.ConstraintEqualTo ( signUpButton.BottomAnchor, 80 ).Active = true;
        }


        #region Settings

        private void SetBindings () {
            var set = this.CreateBindingSet<LoginView, LoginViewModel> ();

            set.Bind ( signUpButton ).To ( vm => vm.SignUpButtonClickedCommand );
            set.Bind ( loginButton ).To ( vm => vm.LoginButtonClickedCommand );
            set.Bind ( forgotPasswordButton ).To ( vm => vm.ForgotPasswordButtonClickedCommand );
            set.Bind ( facebookLoginButton ).To ( vm => vm.FacebookLoginButtonClickedCommand );
            set.Bind ( googleLoginButton ).To ( vm => vm.GoogleLoginButtonClickedCommand );

            set.Bind ( emailEntry ).To ( vm => vm.User.Email );
            set.Bind ( passwordEntry ).To ( vm => vm.User.Password );

            set.Apply ();
        }

        private void SetColors () {
            loginButton.SetTitleColor ( ColorHelper.TealBlue.ToUIColor (), UIControlState.Normal );
            signUpButton.BackgroundColor = ColorHelper.TealBlue.ToUIColor ();
            facebookLoginButton.BackgroundColor = ColorHelper.DarkBlue.ToUIColor ();
            googleLoginButton.BackgroundColor = ColorHelper.Red.ToUIColor ();
        }

        private void SetText () {
            userNameLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_UserName" );
            passwordLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_Password" );
            loginButton.TitleLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_Login" );
            signUpButton.TitleLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_SignUp" );
            forgotPasswordButton.TitleLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_ForgotPassword" );
            emailEntry.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_UserNamePlaceholder" );
            passwordEntry.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_UserName" );
            connectLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_ConnectWith" );
        }

        private void SetBackground () {
            var image = UIImage.FromBundle ( "loginBackground" );
            image = image.Scale ( View.Frame.Size );

            loginView.BackgroundColor = UIColor.FromPatternImage ( image );

            var gradient = new CAGradientLayer {
                Frame = View.Bounds,
                NeedsDisplayOnBoundsChange = true,
                MasksToBounds = true,
                Colors = new CGColor[] { ColorHelper.TealBlue.ToUIColor().CGColor,
                                         ColorHelper.DeepTurquoise.ToUIColor().CGColor },
                Opacity = 0.7f
            };

            View.Layer.InsertSublayer ( gradient, 0 );
        }

        private void SetFonts () {
            userNameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            passwordLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            loginButton.TitleLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 20 );
            signUpButton.TitleLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 20 );
            forgotPasswordButton.TitleLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
            emailEntry.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 16 );
            passwordEntry.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 16 );
            connectLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
        }

        #endregion
    }
}
