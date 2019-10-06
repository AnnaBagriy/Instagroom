using System;
using System.Threading.Tasks;
using AssetsLibrary;
using AVFoundation;
using CoreGraphics;
using Foundation;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class CameraView : MvxViewController<CameraViewModel> {
        AVCaptureSession captureSession;
        AVCaptureDeviceInput captureDeviceInput;
        AVCaptureStillImageOutput stillImageOutput;
        AVCaptureVideoPreviewLayer videoPreviewLayer;

        byte[] image;

        public override async void ViewDidLoad () {
            base.ViewDidLoad ();

            SetBindings ();

            await AuthorizeCameraUse ();
            SetupLiveCameraStream ();
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<CameraView, CameraViewModel> ();

            set.Bind ( takePhotoButton ).To ( vm => vm.TakePhotoButtonPressedCommand );
            set.Bind ( image ).To ( vm => vm.Image );

            set.Apply ();
        }

        async Task AuthorizeCameraUse () {
            var authorizationStatus = AVCaptureDevice.GetAuthorizationStatus ( AVMediaType.Video );

            if ( authorizationStatus != AVAuthorizationStatus.Authorized ) {
                await AVCaptureDevice.RequestAccessForMediaTypeAsync ( AVMediaType.Video );
            }
        }

        public void SetupLiveCameraStream () {
            captureSession = new AVCaptureSession ();

            var viewLayer = liveCameraStream.Layer;
            videoPreviewLayer = new AVCaptureVideoPreviewLayer ( captureSession ) {
                Frame = this.View.Frame
            };
            liveCameraStream.Layer.AddSublayer ( videoPreviewLayer );

            var captureDevice = AVCaptureDevice.GetDefaultDevice ( AVMediaType.Video );
            ConfigureCameraForDevice ( captureDevice );
            captureDeviceInput = AVCaptureDeviceInput.FromDevice ( captureDevice );
            captureSession.AddInput ( captureDeviceInput );

            var dictionary = new NSMutableDictionary ();
            dictionary[AVVideo.CodecKey] = new NSNumber ( ( int ) AVVideoCodec.JPEG );
            stillImageOutput = new AVCaptureStillImageOutput () {
                OutputSettings = new NSDictionary ()
            };

            captureSession.AddOutput ( stillImageOutput );
            captureSession.StartRunning ();
        }

        void ConfigureCameraForDevice ( AVCaptureDevice device ) {
            var error = new NSError ();
            if ( device.IsFocusModeSupported ( AVCaptureFocusMode.ContinuousAutoFocus ) ) {
                device.LockForConfiguration ( out error );
                device.FocusMode = AVCaptureFocusMode.ContinuousAutoFocus;
                device.UnlockForConfiguration ();
            } else if ( device.IsExposureModeSupported ( AVCaptureExposureMode.ContinuousAutoExposure ) ) {
                device.LockForConfiguration ( out error );
                device.ExposureMode = AVCaptureExposureMode.ContinuousAutoExposure;
                device.UnlockForConfiguration ();
            } else if ( device.IsWhiteBalanceModeSupported ( AVCaptureWhiteBalanceMode.ContinuousAutoWhiteBalance ) ) {
                device.LockForConfiguration ( out error );
                device.WhiteBalanceMode = AVCaptureWhiteBalanceMode.ContinuousAutoWhiteBalance;
                device.UnlockForConfiguration ();
            }
        }

        async partial void TakePhotoButtonTapped ( UIButton sender ) {
            var videoConnection = stillImageOutput.ConnectionFromMediaType ( AVMediaType.Video );
            var sampleBuffer = await stillImageOutput.CaptureStillImageTaskAsync ( videoConnection );

            var jpegImageAsNsData = AVCaptureStillImageOutput.JpegStillToNSData ( sampleBuffer );
            image = jpegImageAsNsData.ToArray ();

            // TODO: Send this to local storage or cloud storage such as Azure Storage.
        }
    }
}