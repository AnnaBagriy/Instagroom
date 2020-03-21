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
    [Register ("CurrentUserProfileView")]
    partial class CurrentUserProfileView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.NSLayoutConstraint collectionViewHeight { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView containerView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel noDataLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Views.Subviews.UserProfileHeaderView profileHeader { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISegmentedControl profileTabs { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView scrollView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Instagroom.iOS.Views.Subviews.UserPhotosCollectionView userPhotosCollectionView { get; set; }

        [Action ("ProfileTabs_ValueChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ProfileTabs_ValueChanged (UIKit.UISegmentedControl sender);

        void ReleaseDesignerOutlets ()
        {
            if (collectionViewHeight != null) {
                collectionViewHeight.Dispose ();
                collectionViewHeight = null;
            }

            if (containerView != null) {
                containerView.Dispose ();
                containerView = null;
            }

            if (noDataLabel != null) {
                noDataLabel.Dispose ();
                noDataLabel = null;
            }

            if (profileHeader != null) {
                profileHeader.Dispose ();
                profileHeader = null;
            }

            if (profileTabs != null) {
                profileTabs.Dispose ();
                profileTabs = null;
            }

            if (scrollView != null) {
                scrollView.Dispose ();
                scrollView = null;
            }

            if (userPhotosCollectionView != null) {
                userPhotosCollectionView.Dispose ();
                userPhotosCollectionView = null;
            }
        }
    }
}