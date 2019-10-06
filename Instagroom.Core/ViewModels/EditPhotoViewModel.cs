using System;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Acr.UserDialogs;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Resources;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class EditPhotoViewModel : MvxViewModel<byte[]> {
        private readonly IMvxNavigationService _navigationService;
        private readonly IUserDataRealmManager _dataRealmManager;

        private PostModel _post;
        public PostModel Post {
            get => _post;
            set => SetProperty ( ref _post, value );
        }

        private ICommand _cancelButtonClickedCommand;
        private ICommand _saveButtonClickedCommand;

        public ICommand CancelButtonClickedCommand {
            get {
                _cancelButtonClickedCommand = _cancelButtonClickedCommand
                ?? new MvxCommand<PostModel> ( async ( param ) => await ExecuteCancelButtonClickedCommand ( param ) );

                return _cancelButtonClickedCommand;
            }
        }

        public ICommand SaveButtonClickedCommand {
            get {
                _saveButtonClickedCommand = _saveButtonClickedCommand
                ?? new MvxCommand<PostModel> ( ( param ) => ExecuteSaveButtonClickedCommand ( param ) );

                return _saveButtonClickedCommand;
            }
        }

        public EditPhotoViewModel ( IMvxNavigationService navigationService,
        IUserDataRealmManager dataRealmManager ) {
            _navigationService = navigationService;
            _dataRealmManager = dataRealmManager;
        }

        public override void Prepare ( byte[] parameter ) {
            Post = new PostModel {
                User = CurrentUser.User,
                Image = FakeDataHelper.FakePosts.FirstOrDefault ().Image
                //Image = parameter.ToString ()
            };
        }

        private async Task ExecuteCancelButtonClickedCommand ( PostModel param ) {
            var result = await UserDialogs.Instance.ConfirmAsync ( 
             "Are you sure you want to cancel?", "Warning!", StringResources.OK, StringResources.CANCEL );

            if ( result ) {
                await _navigationService.Close ( this );
            } 
        }

        private void ExecuteSaveButtonClickedCommand ( PostModel param ) {
            // if valid ...
            Post.DateCreated = DateTimeOffset.Now;
            CurrentUser.User.Posts.Add ( Post );

            _dataRealmManager.UpdateCurrentUser ( CurrentUser.User );
        }
    }
}
