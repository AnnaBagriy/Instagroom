using CoreGraphics;
using Instagroom.Core.Helpers;
using Instagroom.Core.Resources;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using Instagroom.iOS.Sources;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;
using System.Linq;
using MvvmCross.Binding.ExtensionMethods;

namespace Instagroom.iOS.Views {
    public partial class PostsView : MvxTableViewController<PostsViewModel> {
        private PostTableViewSource _tableSource;

        public override void ViewDidLoad () {
            noDataLabel.Hidden = true;

            ConfigureTableView ();
            SetBindings ();
            SetNavigationBar ();
            SetTexts ();

            base.ViewDidLoad ();
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<PostsView, PostsViewModel> ();

            set.Bind ( _tableSource ).To ( vm => vm.Posts );
            set.Bind ( _tableSource ).For ( s => s.SelectionChangedCommand )
                                     .To ( vm => vm.SelectPostCommand );

            set.Apply ();
        }

        private void ConfigureTableView () {
            _tableSource = new PostTableViewSource ( TableView );

            TableView.Source = _tableSource;
            TableView.RowHeight = UITableView.AutomaticDimension;
            TableView.EstimatedRowHeight = 500;

            TableView.ReloadData ();
        }

        private void SetNavigationBar () {
            NavigationBarHelper.SetNavigationBarFor ( NavigationController );

            // Set back arrow without text
            NavigationItem.BackBarButtonItem = new UIBarButtonItem ( "",
            UIBarButtonItemStyle.Plain,
            ( sender, e ) => NavigationController.PopViewController ( true ) );
        }

        private void SetTexts () {
            if ( _tableSource.ItemsSource == null || _tableSource.ItemsSource.Count() == 0 ) {
                noDataLabel.Hidden = false;
                noDataLabel.Text = StringResources.NoFollowing;
            }
        }
    }
}

