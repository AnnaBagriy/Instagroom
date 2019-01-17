using System;
using Instagroom.Core.Contracts.Services;
using Google.SignIn;
using Foundation;
using Instagroom.Core.Models;
using UIKit;
using System.Threading.Tasks;

namespace Instagroom.iOS.Services {
    public class GoogleLoginService : NSObject, IGoogleLoginService, ISignInDelegate, ISignInUIDelegate {
        private Action<GoogleUserModel, string> _onLoginComplete;
        private UIViewController _viewController { get; set; }

        public GoogleLoginService () {
            SignIn.SharedInstance.UIDelegate = this;
            SignIn.SharedInstance.Delegate = this;
        }

        public void DidSignIn ( SignIn signIn, GoogleUser user, NSError error ) {

            if ( user != null && error == null ) {
                _onLoginComplete?.Invoke ( new GoogleUserModel ( int.Parse ( user.UserID ),
                                                                user.Profile.Name,
                                                                user.Profile.GivenName,
                                                                user.Profile.FamilyName,
                                                                user.Profile.Email,
                                                                user.Profile.HasImage ?
                                                                new Uri ( user.Profile.GetImageUrl ( 500 ).ToString () )
                                                                : new Uri ( string.Empty ) ),
                                                                string.Empty );
            } else {
                _onLoginComplete?.Invoke ( null, error.LocalizedDescription );
            }
        }

        #region IGoogleLoginService

        public void Login ( Action<GoogleUserModel, string> OnLoginComplete ) {
            _onLoginComplete = OnLoginComplete;

            var window = UIApplication.SharedApplication.KeyWindow;
            var vc = window.RootViewController;

            while ( vc.PresentedViewController != null ) {
                vc = vc.PresentedViewController;
            }

            _viewController = vc;

            SignIn.SharedInstance.SignInUser ();
        }

        public void Logout () {
            SignIn.SharedInstance.SignOutUser ();
        }

        #endregion

        [Export ( "signIn:didDisconnectWithUser:withError:" )]
        public void DidDisconnect ( SignIn signIn, GoogleUser user, NSError error ) {
            // Perform any operations when the user disconnects from app here.
        }

        [Export ( "signInWillDispatch:error:" )]
        public void WillDispatch ( SignIn signIn, NSError error ) {
            //myActivityIndicator.StopAnimating();
        }

        [Export ( "signIn:presentViewController:" )]
        public void PresentViewController ( SignIn signIn, UIViewController viewController ) {
            _viewController?.PresentViewController ( viewController, true, null );
        }

        [Export ( "signIn:dismissViewController:" )]
        public void DismissViewController ( SignIn signIn, UIViewController viewController ) {
            _viewController?.DismissViewController ( true, null );
        }
    }
}
