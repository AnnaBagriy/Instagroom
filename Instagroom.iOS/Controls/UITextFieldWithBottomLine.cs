using System;
using System.ComponentModel;
using CoreAnimation;
using CoreGraphics;
using Foundation;
using UIKit;

namespace Instagroom.iOS.Controls {
    [Register ( "UITextFieldWithBottomLine" ), DesignTimeVisible ( true )]
    public class UITextFieldWithBottomLine : UITextField {
        public UITextFieldWithBottomLine ( IntPtr handle ) : base ( handle ) { }

        public override void Draw ( CGRect rect ) {
            base.Draw ( rect );

            Initialize ();
        }

        private void Initialize () {
            BorderStyle = UITextBorderStyle.None;
            BackgroundColor = UIColor.Clear;

            var borderLayer = new CALayer ();
            borderLayer.Frame = new CGRect ( 0, Frame.Height - 1, Frame.Width, 1 );
            borderLayer.BackgroundColor = UIColor.White.CGColor;

            Layer.AddSublayer ( borderLayer );
        }
    }
}
