using System;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views.Cells {
    public partial class UIUserCell : MvxTableViewCell {
        public static readonly NSString Key = new NSString ( "UIUserCell" );
        public static readonly UINib Nib = UINib.FromName ( "UIUserCell", NSBundle.MainBundle );

        public UIUserCell ( IntPtr handle ) : base ( handle ) {
        }

        public override void LayoutSubviews () {
            base.LayoutSubviews ();

            SetBindings ();
            SetFonts ();
            SetImages ();
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<UIUserCell, UserModel> ();

            set.Bind ( usernameLabel ).To ( vm => vm.UserName );
            set.Bind ( bioLabel ).To ( vm => vm.Bio );
            set.Bind ( userPhoto ).To ( vm => vm.Avatar ).WithConversion ( "ToUIImageView", new UserModel () );

            set.Apply ();
        }

        private void SetFonts () {
            usernameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Medium, 14 );
            bioLabel.Font = UIFont.FromName ( FontHelper.Roboto_Light, 12 );
        }

        private void SetImages () {
            ImageHelper.RoundPhoto ( userPhoto );
        }

        private void SetColors () {
            usernameLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            bioLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
        }
    }
}
