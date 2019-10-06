using System;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class CurrentUserProfileViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;

        public CurrentUserModel User => CurrentUser.User;

        public CurrentUserProfileViewModel ( IMvxNavigationService navigationService ) {
            _navigationService = navigationService;
        }
    }
}
