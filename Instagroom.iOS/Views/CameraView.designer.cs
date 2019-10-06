// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Instagroom.iOS.Views
{
    [Register ("CameraView")]
    partial class CameraView
    {
        [Outlet]
        [GeneratedCode ( "iOS Designer", "1.0" )]
        UIKit.UIButton flashButton { get; set; }

        [Outlet]
        [GeneratedCode ( "iOS Designer", "1.0" )]
        UIKit.UIView liveCameraStream { get; set; }

        [Outlet]
        [GeneratedCode ( "iOS Designer", "1.0" )]
        UIKit.UIButton switchCameraButton { get; set; }

        [Outlet]
        [GeneratedCode ( "iOS Designer", "1.0" )]
        UIKit.UIButton takePhotoButton { get; set; }

        [Action ( "TakePhotoButtonTapped:" )]
        [GeneratedCode ( "iOS Designer", "1.0" )]
        partial void TakePhotoButtonTapped ( UIButton sender );

        void ReleaseDesignerOutlets ()
        {
            if (takePhotoButton != null) {
                takePhotoButton.Dispose ();
                takePhotoButton = null;
            }

            if ( flashButton != null ) {
                flashButton.Dispose ();
                flashButton = null;
            }

            if ( liveCameraStream != null ) {
                liveCameraStream.Dispose ();
                liveCameraStream = null;
            }

            if ( switchCameraButton != null ) {
                switchCameraButton.Dispose ();
                switchCameraButton = null;
            }
        }
    }
}