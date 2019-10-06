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

namespace Instagroom.iOS.Views.Subviews
{
    [Register ("UserPhotosCollectionView")]
    partial class UserPhotosCollectionView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UICollectionView rootView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (rootView != null) {
                rootView.Dispose ();
                rootView = null;
            }
        }
    }
}