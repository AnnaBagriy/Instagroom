using System;
using System.ComponentModel;
using CoreGraphics;
using Foundation;
using UIKit;

namespace Instagroom.iOS.Controls {
    [Register ( "UIHorizontalLine" ), DesignTimeVisible ( true )]
    public class UIHorizontalLine : UIView {
        [Export ( "initWithCoder:" )]
        public UIHorizontalLine ( NSCoder coder ) : base ( coder ) {
            Initialize ();
        }

        private void Initialize () {
            Layer.Frame = new CGRect ( this.Center.X, this.Center.Y, this.Frame.Width, 1f );
            Layer.BackgroundColor = UIColor.Black.CGColor;
        }
    }
}
