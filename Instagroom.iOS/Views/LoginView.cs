using CoreAnimation;
using CoreGraphics;
using Instagroom.Core.Helpers;
using Instagroom.Core.Resources;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class LoginView : MvxViewController<LoginViewModel> {
        public override void ViewDidLoad () {
            var s = this;
            base.ViewDidLoad ();

            SetBindings ();
            SetBackground ();
            SetText ();
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
            userNameLabel.Text = StringResources.Login_UserName;
            passwordLabel.Text = StringResources.Login_Password;
            loginButton.TitleLabel.Text = StringResources.Login_Login;
            signUpButton.TitleLabel.Text = StringResources.Login_SignUp;
            forgotPasswordButton.TitleLabel.Text = StringResources.Login_ForgotPassword;
            emailEntry.Placeholder = StringResources.Login_UserNamePlaceholder;
            //passwordEntry.Placeholder = StringResources.Login_UserName;
            connectLabel.Text = StringResources.Login_ConnectWith;
        }

        private void SetBackground () {
            var image = UIImage.FromBundle ( "loginBackground" );
            image = image.Scale ( View.Frame.Size );

            loginView.BackgroundColor = UIColor.FromPatternImage ( image );

            var gradient = new CAGradientLayer {
                Frame = View.Frame,
                NeedsDisplayOnBoundsChange = true,
                MasksToBounds = true,
                Colors = new CGColor[] { ColorHelper.TealBlue.ToUIColor().CGColor,
                                         ColorHelper.DeepTurquoise.ToUIColor().CGColor },
                Opacity = 0.7f
            };

            //View.Layer.InsertSublayer ( gradient, 0 );
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
