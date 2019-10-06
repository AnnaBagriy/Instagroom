using System;
using Foundation;
using Instagroom.iOS.Views.Cells;
using MvvmCross.Binding.ExtensionMethods;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Sources {
    public class CommentsTableViewSource : MvxTableViewSource {
        private static readonly NSString CommentCellIdentifier = UICommentCell.Key;

        public CommentsTableViewSource ( UITableView tableView ) : base ( tableView ) {
            tableView.RegisterNibForCellReuse ( 
                UINib.FromName ( CommentCellIdentifier, NSBundle.MainBundle ),
                                 CommentCellIdentifier );
        }

        public override nfloat GetHeightForRow ( UITableView tableView, NSIndexPath indexPath ) {
            return UITableView.AutomaticDimension;
        }

        public override nfloat EstimatedHeight ( UITableView tableView, NSIndexPath indexPath ) {
            return UITableView.AutomaticDimension;
        }

        protected override UITableViewCell GetOrCreateCellFor ( UITableView tableView, NSIndexPath indexPath, object item ) {
            return ( UICommentCell ) tableView.DequeueReusableCell ( CommentCellIdentifier );
        }
    }
}
