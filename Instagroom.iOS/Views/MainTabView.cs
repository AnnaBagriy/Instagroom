using System;
using System.Collections.Generic;
using CoreGraphics;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Extensions;
using MvvmCross.Core.ViewModels;
using MvvmCross.iOS.Views;
using MvvmCross.iOS.Views.Presenters.Attributes;
using MvvmCross.Platform;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class MainTabView : MvxTabBarViewController<MainTabViewModel> {
        public MainTabView () { }

        public MainTabView ( IntPtr handle ) : base ( handle ) {
        }

        public override void ViewDidLoad () {
            if ( View == null ) {
                return;
            }

            base.ViewDidLoad ();

            NavigationItem.HidesBackButton = true;
            SelectedIndex = 0;

            var viewControllers = new UIViewController[]
                                    {

                                        CreateTabFor(1, "Second", "SecondImage", new PostsView()),
                                        // etc
                                    };

            ViewControllers = viewControllers;
            CustomizableViewControllers = new UIViewController[] { };
            SelectedViewController = ViewControllers[0];

            //SetNavigationBar ();
        }

        private UIViewController CreateTabFor ( int index, string title, string imageName, UIViewController viewModel ) {
            var controller = new UINavigationController ();
            //var request = new MvxViewModelRequest ( viewModelType, null, null );
            //var viewModel = Mvx.Resolve<IMvxViewModelLoader> ().LoadViewModel ( request, null );
            //var screen = this.CreateViewControllerFor ( viewModel ) as MvxViewController;

            //screen.Title = title;
            //screen.TabBarItem = new UITabBarItem ( title, UIImage.FromBundle ( imageName ), index );

            controller.PushViewController ( viewModel, true );
            controller.TabBarItem = new UITabBarItem ( title, UIImage.FromBundle ( imageName ), index );

            return controller;
        }

        #region Settings

        private void SetNavigationBar () {
            var navigationBar = NavigationController.NavigationBar;
            var image = UIImage.FromBundle ( "instagroomLogo" );
            var imageView = new UIImageView ( image );

            imageView.Frame = new CGRect ( 0, 0, image.CGImage.Width, image.CGImage.Height );
            imageView.Center = new CGPoint ( navigationBar.Center.X, navigationBar.Frame.Height / 2 );

            navigationBar.AddSubview ( imageView );

            UITabBar.Appearance.SelectedImageTintColor = ColorHelper.Ocean.ToUIColor ();

            navigationBar.BarTintColor = ColorHelper.TealBlue.ToUIColor ();

            var statusBarView = UIApplication.SharedApplication.ValueForKey ( new NSString ( "statusBar" ) ) as UIView;
            statusBarView.BackgroundColor = ColorHelper.Ocean.ToUIColor ();

            TabBar.TintColor = new UIColor ( 0, 0, 0, 0.54f );
        }

        #endregion
    }
}

