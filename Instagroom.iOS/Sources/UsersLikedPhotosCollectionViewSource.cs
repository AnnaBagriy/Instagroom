using Foundation;
using Instagroom.Core.Models;
using Instagroom.iOS.Views.Cells;
using MvvmCross.Binding.ExtensionMethods;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Sources {
    public class UsersLikedPhotosCollectionViewSource : MvxCollectionViewSource {
        private static readonly NSString LikedPhotoCellIdentifier = UILikedPhotoCell.Key;

        public UsersLikedPhotosCollectionViewSource ( UICollectionView collectionView ) : base ( collectionView ) {
            collectionView.RegisterNibForCell (
                    UINib.FromName ( LikedPhotoCellIdentifier, NSBundle.MainBundle ),
                                     LikedPhotoCellIdentifier );
        }

        [Export ( "collectionView:cellForItemAtIndexPath:" )]
        public UICollectionViewCell GetCell ( UICollectionView collectionView, NSIndexPath indexPath ) {
            var cell = collectionView.DequeueReusableCell ( LikedPhotoCellIdentifier, indexPath ) as UILikedPhotoCell;

            cell.Update ( ItemsSource.ElementAt ( indexPath.Row ) as PostModel );

            return cell;
        }
    }
}
