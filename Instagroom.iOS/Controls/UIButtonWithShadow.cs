using System;
using System.ComponentModel;
using CoreGraphics;
using Foundation;
using UIKit;

namespace Instagroom.iOS.Controls {
    [Register ( "UIButtonWithShadow" ), DesignTimeVisible ( true )]
    public class UIButtonWithShadow : UIButton {
        public UIButtonWithShadow ( IntPtr handle ) : base ( handle ) { }

        [Export ( "initWithCoder:" )]
        public UIButtonWithShadow ( NSCoder coder ) : base ( coder ) {
            Initialize ();
        }

        private void Initialize () {
            Layer.CornerRadius = 14f;

            Layer.ShadowColor = UIColor.Black.CGColor;
            Layer.ShadowRadius = 3f;
            Layer.ShadowOpacity = 0.5f;
            Layer.ShadowOffset = new CGSize ( 0f, 1f );
        }
    }
}
