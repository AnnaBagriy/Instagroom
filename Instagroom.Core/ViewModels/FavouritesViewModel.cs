using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class FavouritesViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;

        private MvxObservableCollection<LikedPhotoModel> _thisWeekGroup;
        private MvxObservableCollection<LikedPhotoModel> _thisMonthGroup;

        private MvxObservableCollection<MvxObservableCollection<LikedPhotoModel>> _userFavourites;

        public MvxObservableCollection<MvxObservableCollection<LikedPhotoModel>> UserFavourites {
            get => _userFavourites;
            set => SetProperty ( ref _userFavourites, value );
        }

        public CurrentUserModel User => CurrentUser.User;

        public FavouritesViewModel ( IMvxNavigationService navigationService ) {
            _navigationService = navigationService;

            _thisWeekGroup = new MvxObservableCollection<LikedPhotoModel> ();
            _thisMonthGroup = new MvxObservableCollection<LikedPhotoModel> ();

            var posts = User.Posts?.OrderByDescending ( p => p.DateCreated ).ToList () ?? new List<PostModel> ();
            foreach ( var post in posts ) {
                var likes = post.Likes?.OrderBy ( l => l.WhenLiked ).ToList().Take ( 6 );

                foreach ( var like in likes ) {
                    if ( like.WhenLiked.DateTime.Subtract ( DateTime.Now ).Days <= 7 ) {
                        _thisWeekGroup.Add ( new LikedPhotoModel { User = like.Author, Post = like.Post, When = like.WhenLiked } );
                    } else if ( like.WhenLiked.DateTime.Subtract ( DateTime.Now ).Days > 7 ) {
                        _thisMonthGroup.Add ( new LikedPhotoModel { User = like.Author, Post = like.Post, When = like.WhenLiked } );
                    }
                }
            }

            UserFavourites = new MvxObservableCollection<MvxObservableCollection<LikedPhotoModel>> { _thisWeekGroup, _thisMonthGroup };
        }
    }
}