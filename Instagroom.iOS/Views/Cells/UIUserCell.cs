using System;
using Cirrious.FluentLayouts.Touch;
using FFImageLoading.Cross;
using Foundation;
using Instagroom.Core.Models;
using Instagroom.Core.ViewModels;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Controls {
    public partial class UIUserCell : MvxTableViewCell {
        private MvxCachedImageView userPhoto;

        private bool _constraintsCreated;

        public static readonly NSString Key = new NSString ( "UIUserCell" );
        public static readonly UINib Nib = Nib = UINib.FromName ( "UIUserCell", NSBundle.MainBundle );

        private const string BindingText = @"
                                            UsernameLabel User.UserName;
                                            BioLabel User.Bio";

        public string UsernameLabel {
            get { return usernameLabel.Text; }
            set { usernameLabel.Text = value; }
        }

        public string BioLabel {
            get { return bioLabel.Text; }
            set { bioLabel.Text = value; }
        }

        public static UIUserCell Create () {
            return Nib.Instantiate ( null, null )[0] as UIUserCell;
        }

        protected UIUserCell ( IntPtr handle ) : base ( BindingText, handle ) {
            userPhoto = new MvxCachedImageView ();

            ContentView.AddSubview ( userPhoto );
            ContentView.SubviewsDoNotTranslateAutoresizingMaskIntoConstraints ();

            this.DelayBind ( () => {
                var set = this.CreateBindingSet<UIUserCell, UserCellViewModel> ();

                //set.Bind ( TextLabel ).To ( vm => vm.User.UserName );
                //set.Bind ( TextLabel ).To ( vm => vm.User.UserName );
                //set.Bind ( DetailTextLabel ).To ( vm => vm.User.Bio );
                //set.Bind ( usernameLabel ).To ( vm => vm.User.UserName );
                //set.Bind ( bioLabel ).To ( vm => vm.User.Bio );
                //set.Bind ( userPhoto ).For ( v => v.ImagePath ).To ( vm => vm.User.Avatar );

                set.Apply ();
            } );

            userPhoto = userPhoto ?? new MvxCachedImageView () { Image = UIImage.FromBundle ( "icUser" ) };
        }

        public override void UpdateConstraints () {
            if ( !_constraintsCreated ) {
                ContentView.AddConstraints (
                    userPhoto.WithSameCenterY ( ContentView ),
                    userPhoto.WithSameCenterX ( ContentView ),
                    userPhoto.Width ().EqualTo ( 55f ),
                    userPhoto.Height ().EqualTo ( 55f )
                );

                _constraintsCreated = true;
            }

            base.UpdateConstraints ();
        }
    }
}
