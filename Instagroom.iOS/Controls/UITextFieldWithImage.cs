using System;
using System.ComponentModel;
using CoreGraphics;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.iOS.Extensions;
using UIKit;

namespace Instagroom.iOS.Controls {
    [Register ( "UITextFieldWithImage" ), DesignTimeVisible ( true )]
    public class UITextFieldWithImage : UITextField {
        public UIImage Image { get; set; }
        public UIEdgeInsets ImageInsets { get; set; }// = new UIEdgeInsets ( 0, -10, 0, 0 );
        public CGSize ImageSize { get; set; } = new CGSize ( 14, 14 );


        public UITextFieldWithImage ( IntPtr handle ) : base ( handle ) { }

        public override void Draw ( CGRect rect ) {
            base.Draw ( ImageInsets.InsetRect ( rect ) );

            Initialize ();
        }

        public override CGRect RightViewRect ( CGRect forBounds ) {
            return new CGRect ( new CGPoint ( forBounds.GetMaxX() - 24, forBounds.GetMinY() + 10 ), ImageSize );
        }

        private void Initialize () {
            RightView = new UIImageView ( Image );
            RightView.TintColor = ColorHelper.Greyish.ToUIColor ();
            //RightView.Frame = new CGRect ( -10, 0, ImageSize.Width + 10, ImageSize.Height );
            //RightView.Bounds = new CGRect ( new CGPoint ( -10, 0 ), ImageSize );
            //RightViewRect ( new CGRect ( new CGPoint ( -10, 0 ), ImageSize ) );
            RightViewMode = UITextFieldViewMode.Always;
        }

        public void Update () {
            Initialize ();
        }
    }
}
