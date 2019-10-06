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
    public partial class SignUpView : MvxViewController<SignUpViewModel> {
        public override void ViewDidLoad () {
            base.ViewDidLoad ();

            SetBindings ();
            SetBackground ();
            SetColors ();
            SetText ();
            SetFonts ();

            passwordEntry.SecureTextEntry = true;
            passwordConfirmationEntry.SecureTextEntry = true;
        }

        #region Settings

        private void SetBindings () {
            var set = this.CreateBindingSet<SignUpView, SignUpViewModel> ();

            set.Bind ( signUpButton ).To ( vm => vm.SignUpButtonClickedCommand );
            set.Bind ( cancelButton ).To ( vm => vm.CancelButtonClickedCommand );
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
            emailLabel.Text = StringResources.SignUp_Email;
            lastNameLabel.Text = StringResources.SignUp_LastName;
            passwordLabel.Text = StringResources.Login_Password;
            firstNameLabel.Text = StringResources.SignUp_FirstName;
            passwordConfirmationLabel.Text = StringResources.SignUp_PasswordConfirmation;
            emailEntry.Placeholder = StringResources.SignUp_EmailPlaceholder;
            lastNameEntry.Placeholder = StringResources.SignUp_LastNamePlaceholder;
            firstNameEntry.Placeholder = StringResources.SignUp_FirstNamePlaceholder;
            cancelButton.TitleLabel.Text = StringResources.SignUp_Cancel;
            signUpButton.TitleLabel.Text = StringResources.Login_SignUp;
        }

        #endregion
    }
}