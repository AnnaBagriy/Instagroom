// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace Instagroom.iOS.Controls
{
    [Register ("UIUserCell")]
    partial class UIUserCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel bioLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel usernameLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (bioLabel != null) {
                bioLabel.Dispose ();
                bioLabel = null;
            }

            if (usernameLabel != null) {
                usernameLabel.Dispose ();
                usernameLabel = null;
            }
        }
    }
}