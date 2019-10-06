using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Models;
using MvvmCross.Core.Navigation;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.ViewModels {
    public class CameraViewModel : MvxViewModel {
        private readonly IMvxNavigationService _navigationService;
        private readonly ICameraService _cameraService;

        private byte[] _image;
        public byte[] Image {
            get => _image;
            set => SetProperty ( ref _image, value );
        }

        private ICommand _takePhotoButtonPressedCommand;

        public ICommand TakePhotoButtonPressedCommand {
            get {
                _takePhotoButtonPressedCommand = _takePhotoButtonPressedCommand
                ?? new MvxCommand<byte[]> ( async ( post ) => await ExecuteTakePhotoButtonPressedCommand ( post ) );

                return _takePhotoButtonPressedCommand;
            }
        }

        public CameraViewModel ( ICameraService cameraService, IMvxNavigationService navigationService ) {
            _cameraService = cameraService;
            _navigationService = navigationService;
        }

        private async Task ExecuteTakePhotoButtonPressedCommand ( byte[] image ) {
            await _navigationService.Navigate<EditPhotoViewModel, byte[]> ( image );
        }
    }
}
