﻿using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Facebook.CoreKit;
using Facebook.LoginKit;
using Foundation;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Models;
using UIKit;

namespace Instagroom.iOS.Services {
    public class FacebookLoginService : IFacebookLoginService {
        private Action<FacebookUserModel, Exception> _onLoginComplete;
        private LoginManager LoginManager;

        private void OnRequestHandler ( GraphRequestConnection connection, NSObject result, NSError error ) {
            if ( error != null || result == null ) {
                _onLoginComplete?.Invoke ( null, new Exception ( error.LocalizedDescription ) );
            } else {
                var id = string.Empty;
                var first_name = string.Empty;
                var name = string.Empty;
                var email = string.Empty;
                var last_name = string.Empty;
                var url = string.Empty;

                try {
                    id = result.ValueForKey ( new NSString ( "id" ) )?.ToString ();
                } catch ( Exception e ) {
                    Debug.WriteLine ( e.Message );
                }

                try {
                    name = result.ValueForKey ( new NSString ( "name" ) )?.ToString ();
                } catch ( Exception e ) {
                    Debug.WriteLine ( e.Message );
                }

                try {
                    first_name = result.ValueForKey ( new NSString ( "first_name" ) )?.ToString ();
                } catch ( Exception e ) {
                    Debug.WriteLine ( e.Message );
                }

                try {
                    email = result.ValueForKey ( new NSString ( "email" ) )?.ToString ();
                } catch ( Exception e ) {
                    Debug.WriteLine ( e.Message );
                }

                try {
                    last_name = result.ValueForKey ( new NSString ( "last_name" ) )?.ToString ();
                } catch ( Exception e ) {
                    Debug.WriteLine ( e.Message );
                }

                try {
                    url = ( ( result.ValueForKey (
                        new NSString ( "picture" ) ) as NSDictionary ).
                            ValueForKey ( new NSString ( "data" ) ) as NSDictionary ).
                            ValueForKey ( new NSString ( "url" ) ).ToString ();
                } catch ( Exception e ) {
                    Debug.WriteLine ( e.Message );
                }

                _onLoginComplete?.Invoke ( new FacebookUserModel ( int.Parse ( id ),
                                                                   AccessToken.CurrentAccessToken.TokenString,
                                                                   name,
                                                                   first_name,
                                                                   last_name,
                                                                   email,
                                                                   new Uri ( url ) ),
                                                                   null );
            }
        }

        private void OnLoginHandler ( LoginManagerLoginResult result, NSError error ) {
            if ( error != null || result == null || result.IsCancelled ) {
                if ( result != null && result.IsCancelled ) {
                    _onLoginComplete?.Invoke ( null, new Exception ( "Login Canceled." ) );
                }

                if ( error != null ) {
                    _onLoginComplete?.Invoke ( null, new Exception ( error.LocalizedDescription ) );
                }
            } else {
                var request = new GraphRequest ( "me",
                         new NSDictionary ( "fields", "id, name, first_name, email, last_name, picture.width(500).height(500)" ) );

                request.Start ( OnRequestHandler );
            }
        }

        #region IFacebookLoginService

        public void Login ( Action<FacebookUserModel, Exception> OnLoginComplete ) {
            if ( _onLoginComplete == null ) {
                _onLoginComplete = OnLoginComplete;
            }

            var window = UIApplication.SharedApplication.KeyWindow;
            var vc = window.RootViewController;

            while ( vc.PresentedViewController != null ) {
                vc = vc.PresentedViewController;
            }

            if ( LoginManager == null ) {
                LoginManager = new LoginManager ();
            }

            LoginManager.LogOut ();
            LoginManager.LoginBehavior = LoginBehavior.SystemAccount;
            LoginManager.LogInWithReadPermissions ( new string[] { "public_profile", "email" }, vc, OnLoginHandler );
        }

        public void Logout () {
            LoginManager.LogOut ();
        }

        #endregion
    }
}
