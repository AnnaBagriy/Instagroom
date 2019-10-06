using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class PostDetailsViewModel : MvxViewModel<PostModel> {
        private readonly IUserDataManager _dataManager;
        private readonly IUserDataRealmManager _dataRealmManager;

        private PostModel _post;

        private ICommand _saveButtonClickedCommand;
        private ICommand _likeButtonClickedCommand;

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

        public PostModel Post {
            get => _post;
            set => SetProperty ( ref _post, value );
        }

        public CurrentUserModel User => CurrentUser.User;

        public PostDetailsViewModel ( IUserDataManager dataManager,
                                      IUserDataRealmManager dataRealmManager ) {
            _dataManager = dataManager;
            _dataRealmManager = dataRealmManager;
        }

        public override void Prepare ( PostModel parameter ) {
            Post = parameter ?? throw new ArgumentException ( nameof ( parameter ) );
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
