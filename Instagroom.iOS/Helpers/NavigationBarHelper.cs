using System;
using CoreGraphics;
using Instagroom.Core.Helpers;
using Instagroom.iOS.Extensions;
using UIKit;

namespace Instagroom.iOS.Helpers {
    public static class NavigationBarHelper {
        public static void SetNavigationBarFor ( UINavigationController controller ) {
            var navigationBar = controller.NavigationBar;

            var image = UIImage.FromBundle ( "instagroomLogo" );
            var imageView = new UIImageView ( image );

            imageView.Frame = new CGRect ( 0, 0, image.CGImage.Width, image.CGImage.Height );
            imageView.Center = new CGPoint ( navigationBar.Center.X, navigationBar.Frame.Height / 2 );

            //navigationBar.AddSubview ( imageView );
            controller.View.BackgroundColor = UIColor.Clear;
            navigationBar.Translucent = false;
            navigationBar.BarTintColor = ColorHelper.TealBlue.ToUIColor();
            navigationBar.BackgroundColor = UIColor.Clear;
        }
    }
}
