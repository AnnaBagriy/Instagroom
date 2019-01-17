using CoreAnimation;
using CoreGraphics;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Controls;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using System;
using System.Linq;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class SignUpView : MvxViewController<SignUpViewModel> {
        public SignUpView ( IntPtr handle ) : base ( handle ) {
        }

        protected SignUpView ( string nibName, NSBundle bundle ) : base ( "SignUpView", null ) {
        }

        public override void ViewDidLoad () {
            base.ViewDidLoad ();

            SetBindings ();
            SetBackground ();
            SetColors ();
            //SetText ();
            SetFonts ();

            passwordEntry.SecureTextEntry = true;
            passwordConfirmationEntry.SecureTextEntry = true;
        }

        #region Settings

        private void SetBindings () {
            var set = this.CreateBindingSet<SignUpView, SignUpViewModel> ();

            set.Bind ( signUpButton ).To ( vm => vm.SignUpButtonClickedCommand );
            set.Bind ( cancelButton ).To ( vm => vm.CancelButtonClickedCommand );

            //foreach ( var view in View.Subviews.OfType<UITextFieldWithBottomLine> () ) {
            //    set.Bind ( view ).For ( "Text" ).To ( vm => vm.ErrorMessages.ElementAt ( i ).Value );
            //}

            set.Bind ( emailEntry ).To ( vm => vm.User.Email );
            set.Bind ( firstNameEntry ).To ( vm => vm.User.FirstName );
            set.Bind ( lastNameEntry ).To ( vm => vm.User.LastName );
            set.Bind ( passwordEntry ).To ( vm => vm.User.Password );
            set.Bind ( passwordConfirmationEntry ).To ( vm => vm.User.PasswordConfirmation );

            set.Apply ();
        }

        private void SetColors () {
            signUpButton.BackgroundColor = ColorHelper.TealBlue.ToUIColor ();
        }

        private void SetBackground () {
            NavigationItem.SetHidesBackButton ( true, false );

            var image = UIImage.FromBundle ( "signUpBackground" );
            image = image.Scale ( View.Frame.Size );

            signUpView.BackgroundColor = UIColor.FromPatternImage ( image );

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
            emailLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            lastNameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            passwordLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            firstNameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            passwordConfirmationLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );
            emailEntry.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 16 );
            lastNameEntry.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 16 );
            passwordEntry.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 16 );
            firstNameEntry.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 16 );
            passwordConfirmationEntry.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 16 );
            cancelButton.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
            signUpButton.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 20 );
        }

        private void SetText () {
            emailLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_Email" );
            lastNameLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_LastName" );
            passwordLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_Password" );
            firstNameLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_FirstName" );
            passwordConfirmationLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_PasswordConfirmation" );
            emailEntry.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_EmailPlaceholder" );
            lastNameEntry.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_LastNamePlaceholder" );
            passwordEntry.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_PasswordPlaceholder" );
            firstNameEntry.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_FirstNamePlaceholder" );
            passwordConfirmationEntry.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_PasswordConfirmationPlaceholder" );
            cancelButton.TitleLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "SignUp_Cancel" );
            signUpButton.TitleLabel.Text = NSBundle.MainBundle.GetLocalizedString ( "Login_SignUp" );
        }

        #endregion
    }
}