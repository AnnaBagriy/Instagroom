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
    public partial class UICommentCell : MvxTableViewCell {
        public static readonly NSString Key = new NSString ( "UICommentCell" );
        public static readonly UINib Nib = UINib.FromName ( "UICommentCell", NSBundle.MainBundle );

        public UICommentCell ( IntPtr handle ) : base ( handle ) {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void LayoutSubviews () {
            base.LayoutSubviews ();

            SetBindings ();
            SetFonts ();
            SetColors ();

            ImageHelper.RoundPhoto ( userPhoto );
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<UICommentCell, CommentModel> ();

            set.Bind ( usernameLabel ).To ( vm => vm.Author.UserName );
            set.Bind ( commentLabel ).To ( vm => vm.Content );
            set.Bind ( userPhoto ).To ( vm => vm.Author.Avatar ).WithConversion ( "ToUIImageView", new UserModel () );

            set.Apply ();
        }

        private void SetFonts () {
            usernameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Medium, 14 );
            commentLabel.Font = UIFont.FromName ( FontHelper.Roboto_Light, 12 );
        }

        private void SetColors () {
            usernameLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
            commentLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();
        }
    }
}
