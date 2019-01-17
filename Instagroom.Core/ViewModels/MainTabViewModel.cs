using System;
using System.Collections.Generic;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class MainTabViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;
        private List<MvxViewModel> _mainTabViewChildren;

        public List<MvxViewModel> MainTabViewChildren {
            get => _mainTabViewChildren;
            set => SetProperty ( ref _mainTabViewChildren, value );
        }

        public MainTabViewModel ( IMvxNavigationService navigationService) {
            _navigationService = navigationService;
        }

        public MainTabViewModel () {
            MainTabViewChildren = new List<MvxViewModel> ()
            {
                //new PostsViewModel(_navigationService ),

            };
        }
    }
}
