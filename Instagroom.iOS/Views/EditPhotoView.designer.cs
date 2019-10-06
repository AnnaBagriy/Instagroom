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
    [Register ("EditPhotoView")]
    partial class EditPhotoView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UIButtonWithShadow cancelButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView image { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField photoDescriptionEntry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UIButtonWithShadow saveButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (cancelButton != null) {
                cancelButton.Dispose ();
                cancelButton = null;
            }

            if (image != null) {
                image.Dispose ();
                image = null;
            }

            if (photoDescriptionEntry != null) {
                photoDescriptionEntry.Dispose ();
                photoDescriptionEntry = null;
            }

            if (saveButton != null) {
                saveButton.Dispose ();
                saveButton = null;
            }
        }
    }
}