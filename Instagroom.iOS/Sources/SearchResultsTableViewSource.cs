using System;
using Foundation;
using Instagroom.Core.Models;
using Instagroom.Core.ViewModels;
using MvvmCross.Binding.ExtensionMethods;
using MvvmCross.Binding.iOS.Views;
using MvvmCross.Core.ViewModels;
using MvvmCross.Platform.Core;
using UIKit;

namespace Instagroom.iOS.Controls {
    public class SearchResultsTableViewSource : MvxTableViewSource {
        public SearchResultsTableViewSource ( UITableView tableView ) : base ( tableView ) {
        }

        public override UITableViewCell GetCell ( UITableView tableView, NSIndexPath indexPath ) {
            var item = ItemsSource.ElementAt ( indexPath.Row ) as UserCellViewModel;

            return GetOrCreateCellFor ( tableView, indexPath, item );
        }

        protected override UITableViewCell GetOrCreateCellFor ( UITableView tableView, NSIndexPath indexPath, object item ) {
            var cell = tableView.DequeueReusableCell ( UIUserCell.Key ) as UIUserCell;

            if ( cell == null ) {
                cell = UIUserCell.Create ();
            }

            var bindable = cell as IMvxDataConsumer;
            if ( bindable != null )
                bindable.DataContext = item;

            return cell;
        }

        public override nfloat GetHeightForRow ( UITableView tableView, NSIndexPath indexPath ) {
            return UITableView.AutomaticDimension;
        }
    }
}
