using System;
using System.IO;
using System.Threading.Tasks;
using AVFoundation;
using Instagroom.Core.Contracts.Services;
using Plugin.Media;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;

namespace Instagroom.iOS.Services {
    public class CameraService : ICameraService {
        public async Task AuthorizeCameraUse () {
            var authorizationStatus = AVCaptureDevice.GetAuthorizationStatus ( AVMediaType.Video );

            if ( authorizationStatus != AVAuthorizationStatus.Authorized ) {
                await AVCaptureDevice.RequestAccessForMediaTypeAsync ( AVMediaType.Video );
            }
        }
    }
}
