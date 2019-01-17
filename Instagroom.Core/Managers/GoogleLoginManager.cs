using System.Diagnostics;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Models;
using Instagroom.Core.Services.Base;

namespace Instagroom.Core.Managers {
    public class GoogleLoginManager : IGoogleLoginManager {
        private readonly IGoogleLoginService _googleLoginService;
        private readonly IUserMapper _userMapper;

        private GoogleUserModel _googleUser;

        private bool _isUserLoggedIn;
        private string _errorMessage;

        public GoogleLoginManager ( IGoogleLoginService googleLoginService,
                                    IUserMapper userMapper ) {
            _googleLoginService = googleLoginService;
            _userMapper = userMapper;
        }

        public DatabaseResponseWithData<CurrentUserModel> GetSignInResponse () {
            SignIn ();

            if ( string.IsNullOrWhiteSpace ( _errorMessage ) && _googleUser != null ) {
                return new DatabaseResponseWithData<CurrentUserModel> ( true, null, _userMapper.ToCurrentUserModelFrom ( _googleUser ) );
            }

            return new DatabaseResponseWithData<CurrentUserModel> ( false, _errorMessage );
        }

        private void SignIn () {
            _googleLoginService.Login ( OnGoogleLoginComplete );
        }

        private void OnGoogleLoginComplete ( GoogleUserModel googleUser, string message ) {
            if ( googleUser != null ) {
                _googleUser = googleUser;
                _isUserLoggedIn = true;
            } else {
                Debug.WriteLine ( "Error: " + message );

                _errorMessage = message;
            }
        }
    }
}
