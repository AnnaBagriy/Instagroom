using System;
using System.Diagnostics;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Models;
using Instagroom.Core.Services.Base;

namespace Instagroom.Core.Managers {
    public class FacebookLoginManager : IFacebookLoginManager {
        private readonly IFacebookLoginService _facebookLoginService;
        private readonly IUserMapper _userMapper;

        private FacebookUserModel _facebookUser;

        private bool _isUserLoggedIn;
        private string _errorMessage;

        public FacebookLoginManager ( IFacebookLoginService facebookLoginService,
                                      IUserMapper userMapper ) {
            _facebookLoginService = facebookLoginService;
            _userMapper = userMapper;
        }

        public DatabaseResponseWithData<CurrentUserModel> GetSignInResponse () {
            SignIn ();

            if ( string.IsNullOrWhiteSpace ( _errorMessage ) && _facebookUser != null ) {
                return new DatabaseResponseWithData<CurrentUserModel> ( true, null, _userMapper.ToCurrentUserModelFrom ( _facebookUser ) );
            }

            return new DatabaseResponseWithData<CurrentUserModel> ( false, _errorMessage );
        }

        private void SignIn () {
            _facebookLoginService.Login ( OnFacebookLoginCompleted );
        }

        private void OnFacebookLoginCompleted ( FacebookUserModel facebookUser, Exception exception ) {
            if ( exception == null ) {
                _facebookUser = facebookUser;
                _isUserLoggedIn = true;
            } else {
                _errorMessage = exception.Message;

                Debug.WriteLine ( "Error: " + exception.Message );
            }
        }
    }
}
