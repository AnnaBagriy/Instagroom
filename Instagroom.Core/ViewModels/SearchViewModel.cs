using System;
using System.Collections.ObjectModel;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;
using System.Linq;
using System.Windows.Input;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Managers;
using System.Collections.Generic;
using Acr.UserDialogs;
using Instagroom.Core.Resources;

namespace Instagroom.Core.ViewModels {
    public class SearchViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;
        private readonly IPostsService _postsService;
        private readonly IUserDataManager _dataManager;
        private readonly IUserDataRealmManager _dataRealmManager;

        private MvxObservableCollection<UserModel> _users;

        private ICommand _searchBarTextChangeCommand;

        public MvxObservableCollection<UserModel> Users {
            get { return _users; }
            set { SetProperty ( ref _users, value ); }
        }

        public ICommand SearchBarTextChangeCommand {
            get {
                _searchBarTextChangeCommand = _searchBarTextChangeCommand
                ?? new MvxCommand<string> ( async ( param ) => await ExecuteSearchBarTextChangeCommandAsync ( param ) );

                return _searchBarTextChangeCommand;
            }
        }

        public SearchViewModel ( IMvxNavigationService navigationService,
                                 IPostsService postsService,
                                 IUserDataManager dataManager,
                                 IUserDataRealmManager dataRealmManager ) {
            _navigationService = navigationService;
            _postsService = postsService;
            _dataManager = dataManager;
            _dataRealmManager = dataRealmManager;

            Users = new MvxObservableCollection<UserModel> ();
        }

        private async Task ExecuteSearchBarTextChangeCommandAsync ( string param ) {
            //var response = await _dataManager.SearchUsersByFilterAsync ( param );
            var response = _dataRealmManager.SearchUsersByFilter ( param );

            if ( !response.IsSuccess ) {
                var x = _dataRealmManager.GetAllUsers ();
                //var x = await _dataManager.GetAllUsersAsync ();

                Users = new MvxObservableCollection<UserModel> ( x.Data );
                return;
            }

            Users = new MvxObservableCollection<UserModel> ( response.Data );
        }
    }
}
