// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace Instagroom.iOS.Views.Cells
{
    [Register ("UILikedPhotoCell")]
    partial class UILikedPhotoCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.NSLayoutConstraint imageHeightRequest { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView postImage { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Controls.UILabelWithImage whoLikedLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (imageHeightRequest != null) {
                imageHeightRequest.Dispose ();
                imageHeightRequest = null;
            }

            if (postImage != null) {
                postImage.Dispose ();
                postImage = null;
            }

            if (whoLikedLabel != null) {
                whoLikedLabel.Dispose ();
                whoLikedLabel = null;
            }
        }
    }
}