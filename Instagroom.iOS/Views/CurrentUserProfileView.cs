using System;
using Instagroom.Core.Helpers;
using Instagroom.Core.Resources;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class CurrentUserProfileView : MvxViewController<CurrentUserProfileViewModel> {
        private bool _isConstructed;

        private nint _selectedSegment;

        public CurrentUserProfileView () {
            _isConstructed = true;
        }

        public override void ViewDidLoad () {
            if ( !_isConstructed ) {
                return;
            }

            base.ViewDidLoad ();

            noDataLabel.Hidden = true;

            SetBindings ();
            SetNavigationBar ();
            SetColors ();

            profileHeader.Update ();

            _selectedSegment = 0;
            profileTabs.SelectedSegment = _selectedSegment;

            userPhotosCollectionView.SetUserLikedPhotosCollectionView ();
            userPhotosCollectionView.ReloadData ();

            collectionViewHeight.Constant = userPhotosCollectionView.ContentSize.Height;
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<CurrentUserProfileView, CurrentUserProfileViewModel> ();

            set.Bind ( profileHeader ).For ( c => c.UserPhotoUrl )
                                      .To ( vm => vm.User.Avatar );
            set.Bind ( profileHeader ).For ( c => c.Username )
                                      .To ( vm => vm.User.UserName );
            set.Bind ( profileHeader ).For ( c => c.PostsAmount )
                                      .To ( vm => vm.User.Posts.Count )
                                      .WithFallback ( 0 );
            set.Bind ( profileHeader ).For ( c => c.FollowersAmount )
                                      .To ( vm => vm.User.Followers.Count )
                                      .WithFallback ( 0 );
            set.Bind ( profileHeader ).For ( c => c.FollowingAmount )
                                      .To ( vm => vm.User.Following.Count )
                                      .WithFallback ( 0 );

            set.Apply ();

            SetSegmentControlBindings ();
        }

        private void SetSegmentControlBindings () {
            var set = this.CreateBindingSet<CurrentUserProfileView, CurrentUserProfileViewModel> ();

            switch ( _selectedSegment ) {
                case 0:
                    set.Bind ( userPhotosCollectionView )
                       .For ( c => c.SourceList )
                       .To ( vm => vm.User.Posts );

                    noDataLabel.Hidden &= userPhotosCollectionView.SourceList != null;
                    noDataLabel.Text = StringResources.NoPersonalPosts;

                    break;
                case 1:
                    set.Bind ( userPhotosCollectionView )
                       .For ( c => c.SourceList )
                       .To ( vm => vm.User.LikedPosts );

                    noDataLabel.Hidden &= userPhotosCollectionView.SourceList != null;
                    noDataLabel.Text = StringResources.NoLikedPosts;

                    break;
            }

            set.Apply ();
        }

        private void SetNavigationBar () {
            NavigationItem.BackBarButtonItem = new UIBarButtonItem ( "",
            UIBarButtonItemStyle.Plain,
            ( sender, e ) => NavigationController.PopViewController ( true ) );
        }

        private void SetColors () {
            profileTabs.Layer.BorderColor = UIColor.LightGray.CGColor;

            profileTabs.TintColor = ColorHelper.Ocean.ToUIColor ();
            profileTabs.BackgroundColor = UIColor.White;

            var im = profileTabs.ImageAt ( 1 );

        }

        partial void ProfileTabs_ValueChanged ( UISegmentedControl sender ) {
            _selectedSegment = sender.SelectedSegment;

            switch ( _selectedSegment ) {
                case 0:
                    userPhotosCollectionView.SetUserPhotosCollectionView ();

                    break;
                case 1:
                    userPhotosCollectionView.SetUserLikedPhotosCollectionView ();

                    break;
                default:
                    break;
            }

            SetSegmentControlBindings ();
        }
    }
}

