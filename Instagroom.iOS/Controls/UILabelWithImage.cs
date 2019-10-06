using System;
using System.ComponentModel;
using CoreGraphics;
using Foundation;
using UIKit;

namespace Instagroom.iOS.Controls {
    [Register ( "UILabelWithImage" ), DesignTimeVisible ( true )]
    public class UILabelWithImage : UILabel {
        private readonly double ImageYPosition = -2;

        public UIImage Image { get; set; }
        public UIEdgeInsets Insets { get; set; }
        public CGSize ImageSize { get; set; }

        public UILabelWithImage ( IntPtr handle ) : base ( handle ) { }

        [Export ( "initWithCoder:" )]
        public UILabelWithImage ( NSCoder coder ) : base ( coder ) {
            Initialize ();
        }

        public override void DrawText ( CGRect rect ) {
            base.DrawText ( Insets.InsetRect ( rect ) );
        }

        private void Initialize () {
            var attachment = new NSTextAttachment {
                Image = Image,
                Bounds = new CGRect ( -Insets.Left, ImageYPosition, ImageSize.Height, ImageSize.Width )
            };

            var newText = new NSMutableAttributedString ();
            newText.Append ( NSAttributedString.CreateFrom ( attachment ) );

            NSAttributedString labelText = new NSAttributedString ( Text ?? " " );
            newText.Append ( labelText );

            AttributedText = newText;
        }

        public void Update () {
            Initialize ();
        }
    }
}
