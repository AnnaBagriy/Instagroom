using System;
using Foundation;
using Instagroom.Core.Models;
using Instagroom.iOS.Views.Cells;
using MvvmCross.Binding.ExtensionMethods;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Sources {
    public class UserPhotosCollectionViewSource : MvxCollectionViewSource {
        private static readonly NSString PostCellIdentifier = UIPhotoCell.Key;

        public UserPhotosCollectionViewSource ( UICollectionView collectionView ) : base ( collectionView ) {
            collectionView.RegisterNibForCell (
                    UINib.FromName ( PostCellIdentifier, NSBundle.MainBundle ),
                                     PostCellIdentifier );
        }

        [Export ( "collectionView:cellForItemAtIndexPath:" )]
        public UICollectionViewCell GetCell ( UICollectionView collectionView, NSIndexPath indexPath ) {
            var cell = collectionView.DequeueReusableCell ( PostCellIdentifier, indexPath ) as UIPhotoCell;

            cell.Update ( ItemsSource.ElementAt ( indexPath.Row ) as PostModel );

            return cell;
        }
    }
}
