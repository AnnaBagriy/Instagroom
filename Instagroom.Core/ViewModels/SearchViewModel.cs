using System;
using System.Collections.ObjectModel;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;
using System.Linq;

namespace Instagroom.Core.ViewModels {
    public class SearchViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;
        private readonly IPostsService _postsService;

        private MvxObservableCollection<UserModel> _users;

        public MvxObservableCollection<UserModel> Users {
            get { return _users; }
            set { SetProperty ( ref _users, value ); }
        }

        public SearchViewModel ( IMvxNavigationService navigationService,
                                IPostsService postsService ) {
            _navigationService = navigationService;
            _postsService = postsService;

            Users = FakeDataHelper.FakeUsers;
            //Users = new MvxObservableCollection<UserCellViewModel> ();
            //FakeDataHelper.FakeUsers.ToList ().ForEach ( user => Users.Add ( new UserCellViewModel ( user ) ) );
        }
    }
}
