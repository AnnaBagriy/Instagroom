using System;
using System.Net.Http;
using System.Threading.Tasks;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using Instagroom.iOS.Converters;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using UIKit;
using FFImageLoading.Cross;
using Cirrious.FluentLayouts.Touch;

namespace Instagroom.iOS.Controls {
    public partial class UIPostCell : MvxTableViewCell {
        public static readonly NSString Key = new NSString ( "UIPostCell" );
        public static readonly UINib Nib;

        private readonly MvxCachedImageView _postImageControl;
        private readonly MvxCachedImageView _userImageControl;

        private bool _constraintsCreated;

        static UIPostCell () {
            Nib = UINib.FromName ( "UIPostCell", NSBundle.MainBundle );
        }

        protected UIPostCell ( IntPtr handle ) : base ( handle ) {
            _postImageControl = new MvxCachedImageView ();
            _userImageControl = new MvxCachedImageView ();

            _postImageControl.ErrorPlaceholderImagePath = "res:instagroomLogo";
            _postImageControl.LoadingPlaceholderImagePath = "res:instagroomLogo";
            _userImageControl.ErrorPlaceholderImagePath = "res:icUser";
            _userImageControl.LoadingPlaceholderImagePath = "res:icUser";

            //AddSubviews ( new UIView[] { _postImageControl, _userImageControl } );
            //SubviewsDoNotTranslateAutoresizingMaskIntoConstraints ();
            TranslatesAutoresizingMaskIntoConstraints = false;

            SetNeedsUpdateConstraints ();

            this.DelayBind ( () => {
                SetBindings ();
                SetColors ();
                SetFonts ();
                //SetText ();
            } );
        }

        public static UIPostCell Create () {
            return ( UIPostCell ) Nib.Instantiate ( null, null )[0];
        }

        public override void PrepareForReuse () {
            base.PrepareForReuse ();
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<UIPostCell, PostModel> ();

            set.Bind ( _postImageControl ).For ( v => v.ImagePath ).To ( post => post.Image );
            set.Bind ( _userImageControl ).For ( v => v.ImagePath ).To ( u => ( u.User.Avatar ) );
            set.Bind ( descriptionLabel ).To ( post => post.Desription );
            set.Bind ( timeAddedLabel ).To ( post => post.DateCreated ).WithConversion ( "TimeAgo" );
            set.Bind ( usernameLabel ).To ( post => post.User.UserName );

            set.Apply ();
        }

        public override void UpdateConstraints () {
            if ( !_constraintsCreated ) {
                //AddConstraints (
                //    _postImageControl.WithSameCenterY ( this ),
                //    _postImageControl.WithSameCenterX ( this ),
                //    _postImageControl.Width ().EqualTo ( 344f ),
                //    _postImageControl.Height ().EqualTo ( 180f ),

                //    _userImageControl.Width ().EqualTo ( 30f ),
                //    _userImageControl.Height ().EqualTo ( 30f ),
                //    _userImageControl.WithSameCenterY ( bookmarkButton )
                //);

                //_postImageControl.WithSameCenterX ( this );
                //_postImageControl.Width ().EqualTo ( 344f );
                //_postImageControl.Height ().EqualTo ( 180f );

                //_postImageControl.LeadingAnchor.ConstraintEqualTo ( TrailingAnchor, 16 ).Active = true;
                //_postImageControl.TrailingAnchor.ConstraintEqualTo ( LeadingAnchor, 16 ).Active = true;
                //_postImageControl.TopAnchor.ConstraintEqualTo ( TopAnchor, 16 ).Active = true;
                //_postImageControl.BottomAnchor.ConstraintEqualTo ( usernameLabel.TopAnchor, 10 ).Active = true;
                //_postImageControl.BottomAnchor.ConstraintEqualTo ( bookmarkButton.TopAnchor, 16 ).Active = true;
                //_postImageControl.BottomAnchor.ConstraintEqualTo ( likeButton.TopAnchor, 16 ).Active = true;

                //_userImageControl.LeadingAnchor.ConstraintEqualTo ( ContentView.TrailingAnchor, 16 ).Active = true;
                //_userImageControl.TrailingAnchor.ConstraintEqualTo ( usernameLabel.LeadingAnchor, 12 ).Active = true;
                //_userImageControl.TopAnchor.ConstraintEqualTo ( _postImageControl.BottomAnchor, 10 ).Active = true;
                //_userImageControl.BottomAnchor.ConstraintEqualTo ( descriptionLabel.TopAnchor, 10 ).Active = true;

                //usernameLabel.TopAnchor.ConstraintEqualTo ( _postImageControl.BottomAnchor, 10 ).Active = true;

                _constraintsCreated = true;
            }

            base.UpdateConstraints ();
        }

        private void SetColors () {
            commentsButton.SetTitleColor ( ColorHelper.TealBlue.ToUIColor (), UIControlState.Normal );
        }

        private void SetText () {
            throw new NotImplementedException ();
        }

        private void SetFonts () {
            usernameLabel.Font = UIFont.FromName ( FontHelper.Roboto_Medium, 14 );
            timeAddedLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 12 );
            descriptionLabel.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 14 );

            commentsButton.Font = UIFont.FromName ( FontHelper.Roboto_Regular, 10 );
        }

        public static async Task<UIImage> LoadImageFromURL ( string imageUrl ) {
            var httpClient = new HttpClient ();

            Task<byte[]> contentsTask = httpClient.GetByteArrayAsync ( imageUrl );

            // await! control returns to the caller and the task continues to run on another thread
            var contents = await contentsTask;

            // load from bytes
            return UIImage.LoadFromData ( NSData.FromArray ( contents ) );
        }
    }
}
