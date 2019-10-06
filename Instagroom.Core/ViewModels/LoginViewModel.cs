using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Acr.UserDialogs;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Resources;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;
using Plugin.SecureStorage;
using Plugin.SecureStorage.Abstractions;

namespace Instagroom.Core.ViewModels {
    public class LoginViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;
        private readonly IUserDataManager _userDataManager;
        private readonly IUserDataRealmManager _userDataRealmManager;
        private readonly ISecureStorage _secureStorage;
        private readonly IFacebookLoginManager _facebookLoginManager;
        private readonly IGoogleLoginManager _googleLoginManager;

        private CurrentUserModel _user;

        #region Commands

        private ICommand _forgotPasswordButtonClickedCommand;
        private ICommand _signUpButtonClickedCommand;
        private ICommand _loginButtonClickedCommand;
        private ICommand _facebookLoginButtonClickedCommand;
        private ICommand _googleLoginButtonClickedCommand;

        public ICommand SignUpButtonClickedCommand {
            get {
                _signUpButtonClickedCommand = _signUpButtonClickedCommand
                ?? new MvxCommand ( async () => await ExecuteSignUpButtonClickedCommand () );

                return _signUpButtonClickedCommand;
            }
        }

        public ICommand LoginButtonClickedCommand {
            get {
                _loginButtonClickedCommand = _loginButtonClickedCommand
                ?? new MvxCommand ( async () => await ExecuteLoginButtonClickedCommand () );

                return _loginButtonClickedCommand;
            }
        }

        public ICommand ForgotPasswordButtonClickedCommand {
            get {
                _forgotPasswordButtonClickedCommand = _forgotPasswordButtonClickedCommand
                ?? new MvxCommand ( async () => await ExecuteForgotPasswordButtonClickedCommand () );

                return _forgotPasswordButtonClickedCommand;
            }
        }

        public ICommand FacebookLoginButtonClickedCommand {
            get {
                _facebookLoginButtonClickedCommand = _facebookLoginButtonClickedCommand
                ?? new MvxCommand ( async () => await ExecuteFacebookLoginButtonClickedCommand () );

                return _facebookLoginButtonClickedCommand;
            }
        }

        public ICommand GoogleLoginButtonClickedCommand {
            get {
                _googleLoginButtonClickedCommand = _googleLoginButtonClickedCommand
                ?? new MvxCommand ( async () => await ExecuteGoogleLoginButtonClickedCommand () );

                return _googleLoginButtonClickedCommand;
            }
        }

        #endregion

        public CurrentUserModel User {
            get => _user;
            set => SetProperty ( ref _user, value );
        }

        public LoginViewModel ( IMvxNavigationService navigationService,
                                IUserDataManager userDataManager,
                                IFacebookLoginManager facebookLoginManager,
                                IGoogleLoginManager googleLoginManager,
                                IUserDataRealmManager userDataRealmManager ) {
            _navigationService = navigationService;
            _userDataManager = userDataManager;
            _secureStorage = CrossSecureStorage.Current;
            _facebookLoginManager = facebookLoginManager;
            _googleLoginManager = googleLoginManager;
            _userDataRealmManager = userDataRealmManager;

            User = new CurrentUserModel ();
        }


        public async override void ViewCreated () {
            base.ViewCreated ();

            //var users = await _userDataManager.GetAllUsersAsync (); // to remove
            try {
                var users = _userDataRealmManager.GetAllUsers ();
            } catch ( Exception ex ) {

            }
        }

        #region Private methods

        private async Task ExecuteSignUpButtonClickedCommand () {
            await _navigationService.Navigate<SignUpViewModel> ();
        }

        private async Task ExecuteLoginButtonClickedCommand () {
            //var response = await _userDataManager.GetLoginUserAsync ( User.Email, User.Password );
            var response = _userDataRealmManager.GetLoginUser ( User.Email, User.Password );

            if ( response.IsSuccess ) {
                CurrentUser.User = response.Data;

                if ( ( !_secureStorage.HasKey ( ConstantHelper.UsernameKey ) && !_secureStorage.HasKey ( ConstantHelper.PasswordKey ) ) ||
                        _secureStorage.GetValue ( ConstantHelper.UsernameKey ) != User.Email ||
                        _secureStorage.GetValue ( ConstantHelper.PasswordKey ) != User.Password ) {

                    _secureStorage.SetValue ( ConstantHelper.UsernameKey, response.Data.Email );
                    _secureStorage.SetValue ( ConstantHelper.PasswordKey, response.Data.Password );
                }

                await _navigationService.Navigate<MainTabViewModel> ();
            } else {
                await UserDialogs.Instance.AlertAsync ( response.ErrorMessage, StringResources.ERROR, StringResources.OK );
            }
        }

        private async Task ExecuteForgotPasswordButtonClickedCommand () {
            throw new NotImplementedException ();
        }

        private async Task ExecuteFacebookLoginButtonClickedCommand () {
            var response = _facebookLoginManager.GetSignInResponse ();

            if ( response.IsSuccess ) {
                User = response.Data;

                //var responseForAdding = await _userDataManager.AddLoginUserAsync ( User );
                var responseForAdding = _userDataRealmManager.AddNewUser ( User );

                if ( responseForAdding.IsSuccess ) {
                    await _navigationService.Navigate<MainTabViewModel> ();
                } else {
                    await UserDialogs.Instance.AlertAsync ( response.ErrorMessage, StringResources.ERROR, StringResources.OK );
                }
            } else {
                await UserDialogs.Instance.AlertAsync ( response.ErrorMessage, StringResources.ERROR, StringResources.OK );
            }
        }

        private async Task ExecuteGoogleLoginButtonClickedCommand () {
            var response = _googleLoginManager.GetSignInResponse ();

            if ( response.IsSuccess ) {
                User = response.Data;

                //var responseForAdding = await _userDataManager.AddLoginUserAsync ( User );
                var responseForAdding = _userDataRealmManager.AddNewUser ( User );

                if ( responseForAdding.IsSuccess ) {
                    await _navigationService.Navigate<MainTabViewModel> ();
                } else {
                    await UserDialogs.Instance.AlertAsync ( response.ErrorMessage, StringResources.ERROR, StringResources.OK );
                }
            } else {
                await UserDialogs.Instance.AlertAsync ( response.ErrorMessage, StringResources.ERROR, StringResources.OK );
            }
        }

        #endregion
    }
}
