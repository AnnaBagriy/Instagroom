using System.Collections.Generic;
using System.Threading.Tasks;
using System.Windows.Input;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Extensions;
using Instagroom.Core.Models;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;
using Acr.UserDialogs;
using Instagroom.Core.Resources;

namespace Instagroom.Core.ViewModels {
    public class SignUpViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;
        private readonly IUserDataManager _userDataManager;
        private readonly IDatabaseMapper _databaseMapper;
        private readonly IUserDataRealmManager _userDataRealmManager;

        private CurrentUserModel _user;
        private ICommand _signUpButtonClickedCommand;
        private ICommand _cancelButtonClickedCommand;

        public List<string> ErrorMessages { get; set; }

        public ICommand SignUpButtonClickedCommand {
            get {
                _signUpButtonClickedCommand = _signUpButtonClickedCommand
                ?? new MvxCommand ( async () => await ExecuteSignUpButtonClickedCommand () );

                return _signUpButtonClickedCommand;
            }
        }

        public ICommand CancelButtonClickedCommand {
            get {
                _cancelButtonClickedCommand = _cancelButtonClickedCommand
                ?? new MvxCommand ( async () => await ExecuteCancelButtonClickedCommand () );

                return _cancelButtonClickedCommand;
            }
        }

        public CurrentUserModel User {
            get => _user;
            set => SetProperty ( ref _user, value );
        }

        public SignUpViewModel ( IMvxNavigationService navigationService,
                                 IUserDataManager userDataManager,
                                 IDatabaseMapper databaseMapper,
                                 IUserDataRealmManager userDataRealmManager ) {
            _navigationService = navigationService;
            _userDataManager = userDataManager;
            _databaseMapper = databaseMapper;
            _userDataRealmManager = userDataRealmManager;

            User = new CurrentUserModel ();
        }

        private async Task ExecuteCancelButtonClickedCommand () {
            await _navigationService.Close ( this );
        }

        private async Task ExecuteSignUpButtonClickedCommand () {
            //var response = await _userDataManager.AddUserAsync ( User );
            var response = _userDataRealmManager.AddNewUser ( User );

            if ( response.IsSuccess ) {
                await _navigationService.Close ( this );
            } else {
                await UserDialogs.Instance.AlertAsync ( response.ErrorMessage, StringResources.ERROR, StringResources.OK );
            }
        }
    }
}
