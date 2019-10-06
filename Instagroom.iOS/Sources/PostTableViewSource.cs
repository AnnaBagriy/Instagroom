using System;
using Foundation;
using Instagroom.iOS.Views.Cells;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Sources {
    public class PostTableViewSource : MvxTableViewSource {
        private static readonly NSString PostCellIdentifier = UIPostCell.Key;

        public PostTableViewSource ( UITableView tableView ) : base ( tableView ) {
            tableView.RegisterNibForCellReuse ( 
                UINib.FromName ( PostCellIdentifier, NSBundle.MainBundle ),
                                 PostCellIdentifier );
        }

        public override nfloat GetHeightForRow ( UITableView tableView, NSIndexPath indexPath ) {
            return UITableView.AutomaticDimension;
        }

        public override nfloat EstimatedHeight ( UITableView tableView, NSIndexPath indexPath ) {
            return UITableView.AutomaticDimension;
        }

        protected override UITableViewCell GetOrCreateCellFor ( UITableView tableView, NSIndexPath indexPath, object item ) {
            return ( UIPostCell ) tableView.DequeueReusableCell ( PostCellIdentifier );
        }
    }
}
