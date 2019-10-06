using System;
using System.ComponentModel;
using Foundation;
using Instagroom.iOS.Views.Cells;
using Instagroom.iOS.Sources;
using Instagroom.iOS.Layouts;
using MvvmCross.iOS.Views;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;
using Instagroom.Core.Models;
using Instagroom.iOS.Helpers;
using System.Linq;

namespace Instagroom.iOS.Views.Subviews {
    [DesignTimeVisible ( true )]
    public partial class UserPhotosCollectionView : UICollectionView, IComponent {
        private UICollectionViewSource _collectionSource;
        private UICollectionViewLayout _collectionLayout;

        public List<PostModel> SourceList { get; set; }

        #region IComponent implementation

        public ISite Site { get; set; }
        public event EventHandler Disposed;

        #endregion

        public UserPhotosCollectionView ( IntPtr handle ) : base ( handle ) {
            ScrollEnabled = false;
        }

        public override void AwakeFromNib () {
            base.AwakeFromNib ();

            if ( ( Site != null ) && Site.DesignMode ) {
                // Bundle resources aren't available in DesignMode
                return;
            }

            NSBundle.MainBundle.LoadNib ( "UserPhotosCollectionView", this, null );
        }

        public void SetUserPhotosCollectionView () {
            _collectionSource = new UserPhotosCollectionViewSource ( this ) {
                ItemsSource = SourceList,
            };
            _collectionLayout = new GridLayout ();
            
            Source = _collectionSource;
            CollectionViewLayout = _collectionLayout;
            LayoutIfNeeded ();

            ReloadData ();
            ReloadInputViews ();
        }

        public void SetUserLikedPhotosCollectionView () {
            _collectionSource = new UsersLikedPhotosCollectionViewSource ( this ) {
                ItemsSource = SourceList
            };
            _collectionLayout = new ListLayout 
            {
                ItemHeight = UILikedPhotoCell.ImageHeight + 400 // TODO: Fix
            };

            Source = _collectionSource;
            CollectionViewLayout = _collectionLayout;
            LayoutIfNeeded ();


            ReloadData ();
        }

    }
}

