using System;

using UIKit;

namespace Instagroom.iOS.Views {
    public partial class EditProfileView : UIViewController {
        public EditProfileView () : base ( "EditProfileView", null ) {
        }

        public override void ViewDidLoad () {
            base.ViewDidLoad ();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning () {
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}

