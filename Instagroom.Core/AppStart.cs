using System;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.ViewModels;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core {
    public class AppStart : MvxNavigatingObject, IMvxAppStart {
        private readonly ILoggedInUserService _userService;

        public AppStart ( ILoggedInUserService userService ) {
            _userService = userService;
        }

        public void Start ( object hint = null ) {
            var tcs = new TaskCompletionSource<CurrentUserModel> ();
            CurrentUserModel user = null;
            try {
                user = _userService.GetRealmLoggedInUser ();
                //Task.Run ( async () =>
                //            tcs.SetResult ( await _userService.GetLoggedInUserAsync () ) );
                //user = tcs.Task.Result;
            } catch ( Exception ex ) {

            }


            CurrentUser.User = user;

            if ( user == null ) {
                ShowViewModel<LoginViewModel> ();
            } else {
                ShowViewModel<MainTabViewModel> ();
            }
        }
    }
}
