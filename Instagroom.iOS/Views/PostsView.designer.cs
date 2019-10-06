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
    [Register ("PostsView")]
    partial class PostsView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel noDataLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView postsTable { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (noDataLabel != null) {
                noDataLabel.Dispose ();
                noDataLabel = null;
            }

            if (postsTable != null) {
                postsTable.Dispose ();
                postsTable = null;
            }
        }
    }
}