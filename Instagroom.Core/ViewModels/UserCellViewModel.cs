using System;
using Instagroom.Core.Models;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class UserCellViewModel : MvxViewModel {
        private UserModel _user;
        public UserModel User {
            get => _user;
            set => SetProperty ( ref _user, value );
        }

        public UserCellViewModel (UserModel user) {
            User = user;
        }
    }
}
