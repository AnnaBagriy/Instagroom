using System;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using Instagroom.iOS.Views.Cells;
using MvvmCross.Binding.ExtensionMethods;
using MvvmCross.Binding.iOS.Views;
using MvvmCross.Core.ViewModels;
using MvvmCross.Platform.Core;
using UIKit;

namespace Instagroom.iOS.Sources {
    public class FavouritesTableViewSource : MvxTableViewSource {
        private static readonly NSString FollowUserCellIdentifier = UIFollowUserCell.Key;
        private static readonly NSString UserLikedPhotoCellIdentifier = UIUserLikedPhotoCell.Key;

        public FavouritesTableViewSource ( UITableView tableView ) : base ( tableView ) {
            tableView.RegisterNibForCellReuse (
                UINib.FromName ( FollowUserCellIdentifier, NSBundle.MainBundle ),
                                 FollowUserCellIdentifier );
            tableView.RegisterNibForCellReuse (
                UINib.FromName ( UserLikedPhotoCellIdentifier, NSBundle.MainBundle ),
                                 UserLikedPhotoCellIdentifier );
        }

        public override UITableViewCell GetCell ( UITableView tableView, NSIndexPath indexPath ) {
            var group = ItemsSource.ElementAt ( indexPath.Section ) as MvxObservableCollection<LikedPhotoModel>;
            var item = group.ElementAt ( indexPath.Row ) as LikedPhotoModel;

            var cell = GetOrCreateCellFor ( tableView, indexPath, item ) as UIUserLikedPhotoCell;
            cell.Update ( item );

            return cell;
        }

        public override nfloat GetHeightForRow ( UITableView tableView, NSIndexPath indexPath ) {
            return 44;
        }

        protected override UITableViewCell GetOrCreateCellFor ( UITableView tableView, NSIndexPath indexPath, object item ) {
            var cell = tableView.DequeueReusableCell ( UserLikedPhotoCellIdentifier ) as UIUserLikedPhotoCell;

            if ( cell == null ) {
                cell = UIUserLikedPhotoCell.Create ();
            }

            var bindable = cell as IMvxDataConsumer;
            if ( bindable != null )
                bindable.DataContext = item;

            return cell;
        }

        public override nint NumberOfSections ( UITableView tableView ) {
            return ItemsSource.Count ();
        }

        public override nint RowsInSection ( UITableView tableview, nint section ) {
            var group = ItemsSource.ElementAt ( ( int ) section ) as MvxObservableCollection<LikedPhotoModel>;

            return group.Count ();
        }

        public override string TitleForHeader ( UITableView tableView, nint section ) {
            if ( tableView.NumberOfRowsInSection ( section ) < 1 ) {
                return null;
            }

            var time = "month";

            if ( section == 0 ) {
                time = "week";
            }

            var title = string.Format ( $"This {time}" );

            return title;
        }

        public override UIView GetViewForHeader ( UITableView tableView, nint section ) {
            if ( tableView.NumberOfRowsInSection ( section ) < 1 ) {
                return null;
            }

            var header = tableView.GetHeaderView ( section );

            if ( header == null ) {
                header = new UITableViewHeaderFooterView ();
            }

            header.TintColor = UIColor.White;
            header.BackgroundColor = UIColor.White;
            header.TextLabel.TintColor = UIColor.Clear;
            header.TextLabel.Font = UIFont.FromName ( FontHelper.Roboto_Bold, 16 );
            header.TextLabel.TextColor = ColorHelper.GreyishBrown.ToUIColor ();

            return header;
        }
    }
}
