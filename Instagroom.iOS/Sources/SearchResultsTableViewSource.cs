using System;
using Foundation;
using Instagroom.iOS.Views.Cells;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Sources {
    public class SearchResultsTableViewSource : MvxTableViewSource {
        private static readonly NSString PostCellIdentifier = UIUserCell.Key;

        public SearchResultsTableViewSource ( UITableView tableView ) : base ( tableView ) {
            tableView.RegisterNibForCellReuse ( 
                UINib.FromName ( PostCellIdentifier, NSBundle.MainBundle ),
                                 PostCellIdentifier );
        }

        protected override UITableViewCell GetOrCreateCellFor ( UITableView tableView, NSIndexPath indexPath, object item ) {
            return tableView.DequeueReusableCell ( PostCellIdentifier ) as UIUserCell;
        }

        public override nfloat GetHeightForRow ( UITableView tableView, NSIndexPath indexPath ) {
            return 44f;
        }
    }
}
