using Foundation;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Controls {
    public class PostCellViewSource : MvxTableViewSource {
        private static readonly NSString PostCellIdentifier = UIPostCell.Key;

        public PostCellViewSource ( UITableView tableView )
            : base ( tableView ) {
            tableView.RegisterNibForCellReuse ( UINib.FromName ( PostCellIdentifier, NSBundle.MainBundle ), PostCellIdentifier );
        }

        //public override float GetHeightForRow ( UITableView tableView, NSIndexPath indexPath ) {
        //    //return UIPostCell.GetCellHeight ();
        //}

        protected override UITableViewCell GetOrCreateCellFor ( UITableView tableView, NSIndexPath indexPath, object item ) {
            return ( UIPostCell ) tableView.DequeueReusableCell ( PostCellIdentifier, indexPath );
        }
    }
}
