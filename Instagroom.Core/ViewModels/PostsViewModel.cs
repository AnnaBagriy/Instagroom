using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class PostsViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;
        private readonly IPostsService _postsService;

        private ObservableCollection<PostModel> _posts;

        public ObservableCollection<PostModel> Posts {
            get { return _posts; }
            set { SetProperty ( ref _posts, value ); }
        }

        public PostsViewModel ( IMvxNavigationService navigationService,
                                IPostsService postsService ) {
            _navigationService = navigationService;
            _postsService = postsService;

            Posts = FakeDataHelper.FakePosts;
        }
    }
}
