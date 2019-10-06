using System;
using System.Collections.Generic;
using CoreGraphics;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using MvvmCross.Core.ViewModels;
using MvvmCross.iOS.Views;
using MvvmCross.iOS.Views.Presenters.Attributes;
using MvvmCross.Platform;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class MainTabView : MvxTabBarViewController<MainTabViewModel> {
        private bool _isConstructed;

        public MainTabView () {
            _isConstructed = true;

            // need this additional call to ViewDidLoad because UIkit creates the view before the C# hierarchy has been constructed
            ViewDidLoad ();
        }

        public override void ViewDidLoad () {
            if ( !_isConstructed ) {
                return;
            }

            base.ViewDidLoad ();

            if ( ViewModel == null ) {
                return;
            }

            NavigationItem.HidesBackButton = true;
           // ViewControllerSelected
            SelectedIndex = 0;

            var viewControllers = new UIViewController[]
                {

                    CreateTabFor(1, "", "icHome", (ViewModel as MainTabViewModel).PostsVM),
                    CreateTabFor(2, "", "icSearch", (ViewModel as MainTabViewModel).SearchVM),
                    CreateTabFor(3, "", "icCamera", (ViewModel as MainTabViewModel).CameraVM),
                    CreateTabFor(4, "", "icFavourites", (ViewModel as MainTabViewModel).FavouritesVM),
                    CreateTabFor(5, "", "icProfile", (ViewModel as MainTabViewModel).ProfileVM)
                };

            ViewControllers = viewControllers;
            SelectedViewController = ViewControllers[0];

            SetTabbar ();
        }

        private UIViewController CreateTabFor ( int index, string title, string imageName, IMvxViewModel viewModel ) {
            var controller = new UINavigationController ();

            var viewController = this.CreateViewControllerFor ( viewModel ) as UIViewController;
            viewModel.Start ();
            //var request = new MvxViewModelRequest ( viewModelType, null, null );
            //var viewModel = Mvx.Resolve<IMvxViewModelLoader> ().LoadViewModel ( request, null );
            //var screen = this.CreateViewControllerFor ( viewModel ) as MvxViewController;

            controller.PushViewController ( viewController, true );
            controller.TabBarItem = new UITabBarItem ( title, UIImage.FromBundle ( imageName ), index );

            SetNavigationBarFor ( controller );

            return controller;
        }

        private UIViewController CreateTab ( int index, string title, string imageName, IMvxViewModel viewModel ) {
            var viewController = this.CreateViewControllerFor ( viewModel ) as UIViewController;
            viewModel.Start ();

            //CreateTabFor ( index, imageName, title, viewController );

            return viewController;
        }

        #region Settings

        private void SetTabbar () {
            TabBar.TintColor = new UIColor ( 0, 0, 0, 0.54f );
            UITabBar.Appearance.SelectedImageTintColor = ColorHelper.Ocean.ToUIColor ();
        }

        #endregion

        private void SetNavigationBarFor (UINavigationController controller) {
            NavigationBarHelper.SetNavigationBarFor ( controller );
        }
    }
}

