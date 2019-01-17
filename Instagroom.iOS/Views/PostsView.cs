using System;
using System.Threading.Tasks;
using Foundation;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Controls;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class PostsView : MvxTableViewController<PostsViewModel> {
        private PostCellViewSource _tableSource;

        public override void ViewDidLoad () {
            // TODO: To figure it out
            Request = new MvvmCross.Core.ViewModels.MvxViewModelRequest ( typeof ( PostsViewModel ) );

            base.ViewDidLoad ();

            TableView.RegisterClassForCellReuse ( typeof ( UIPostCell ), UIPostCell.Key );

            _tableSource = new PostCellViewSource ( TableView );

            SetBindings ();

            TableView.Source = _tableSource;
            TableView.ReloadData ();
        }

        [Export ( "tableView:estimatedHeightForRowAtIndexPath:" )]
        public override nfloat EstimatedHeight ( UITableView tableView, NSIndexPath indexPath ) {
            return UITableView.AutomaticDimension;
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<PostsView, PostsViewModel> ();

            set.Bind ( _tableSource ).To ( vm => vm.Posts );

            set.Apply ();
        }

        public override UITableViewCell GetCell ( UITableView tableView, NSIndexPath indexPath ) {
            return base.GetCell ( tableView, indexPath );
        }
    }
}

