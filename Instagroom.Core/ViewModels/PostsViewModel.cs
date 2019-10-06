using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Windows.Input;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class PostsViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;
        private readonly IUserDataManager _dataManager;
        private readonly IUserDataRealmManager _dataRealmManager;

        private ObservableCollection<PostModel> _posts;

        private ICommand _postSelectionCommand;
        private ICommand _saveButtonClickedCommand;
        private ICommand _likeButtonClickedCommand;

        public ICommand SelectPostCommand {
            get {
                _postSelectionCommand = _postSelectionCommand
                ?? new MvxCommand<PostModel> ( async ( param ) => await ExecutePostSelectionCommand ( param ) );

                return _postSelectionCommand;
            }
        }

        public ICommand SaveButtonClickedCommand {
            get {
                _saveButtonClickedCommand = _saveButtonClickedCommand
                ?? new MvxCommand<SavedPhotoModel> ( async ( param ) => await ExecuteSaveButtonClickedCommand ( param ) );

                return _saveButtonClickedCommand;
            }
        }

        public ICommand LikeButtonClickedCommand {
            get {
                _likeButtonClickedCommand = _likeButtonClickedCommand
                ?? new MvxCommand<LikedPhotoModel> ( async ( param ) => await ExecuteLikeButtonClickedCommand ( param ) );

                return _likeButtonClickedCommand;
            }
        }

        public ObservableCollection<PostModel> Posts {
            get { return _posts; }
            set { SetProperty ( ref _posts, value ); }
        }

        public CurrentUserModel User => CurrentUser.User;

        public PostsViewModel ( IMvxNavigationService navigationService,
                                IUserDataManager dataManager,
                                IUserDataRealmManager dataRealmManager ) {
            _navigationService = navigationService;
            _dataManager = dataManager;
            _dataRealmManager = dataRealmManager;

            Posts = new ObservableCollection<PostModel> ( User?.FollowingPosts ?? new List<PostModel>() );
        }

        private async Task ExecutePostSelectionCommand ( PostModel selectedPost ) {
            await _navigationService.Navigate<PostDetailsViewModel, PostModel> ( selectedPost );
        }

        private async Task ExecuteSaveButtonClickedCommand ( SavedPhotoModel param ) {
            param.Post.IsSaved = !param.Post.IsSaved;

            if ( param.Post.IsSaved ) {
                User.SavedPosts.Remove ( param );
            } else {
                User.SavedPosts.Add ( param );
            }

            _dataRealmManager.UpdateCurrentUser ( User );
            //await _dataManager.UpdateCurrentUserAsync ( User );
        }

        private async Task ExecuteLikeButtonClickedCommand ( LikedPhotoModel param ) {
            param.Post.IsLiked = !param.Post.IsLiked;

            if ( param.Post.IsLiked ) {
                User.LikedPosts.Remove ( param );
            } else {
                User.LikedPosts.Add ( param );
            }

            _dataRealmManager.UpdateCurrentUser ( User );
            //await _dataManager.UpdateCurrentUserAsync ( User );
        }
    }
}
