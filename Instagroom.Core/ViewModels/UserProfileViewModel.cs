using System;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class UserProfileViewModel : MvxViewModel {
        public UserModel User = CurrentUser.User;

        public UserProfileViewModel () {
        }
    }
}
