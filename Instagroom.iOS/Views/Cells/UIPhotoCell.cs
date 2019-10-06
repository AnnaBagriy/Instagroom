using System;

using Foundation;
using Instagroom.Core.Models;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views.Cells {
    public partial class UIPhotoCell : MvxCollectionViewCell {
        public static readonly NSString Key = new NSString ( "UIPhotoCell" );
        public static readonly UINib Nib = UINib.FromName ( "UIPhotoCell", NSBundle.MainBundle );

        protected UIPhotoCell ( IntPtr handle ) : base ( handle ) {
            // Note: this .ctor should not contain any initialization logic.
        }

        public void Update ( PostModel post ) {
            userPhoto.Image = ImageHelper.GetImageFromUrl ( post.Image, new PostModel () );
        }
    }
}
