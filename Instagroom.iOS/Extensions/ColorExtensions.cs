using CoreGraphics;
using Instagroom.Core.Structures;
using UIKit;

namespace Instagroom.iOS.Extensions {
    public static class ColorExtensions {
        public static UIImage ToImage ( this UIColor color ) {
            var rect = new CGRect ( 0, 0, 1, 1 );
            UIGraphics.BeginImageContext ( rect.Size );
            var context = UIGraphics.GetCurrentContext ();
            context.SetFillColor ( color.CGColor );
            context.FillRect ( rect );
            var img = UIGraphics.GetImageFromCurrentImageContext ();
            UIGraphics.EndImageContext ();

            return img;
        }

        public static UIColor ToUIColor ( this Color color ) {
            return UIColor.FromRGB ( color.R, color.G, color.B );
        }
    }
}
