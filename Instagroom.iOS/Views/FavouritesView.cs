using System;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Helpers;
using Instagroom.iOS.Sources;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class FavouritesView : MvxTableViewController<FavouritesViewModel> {
        private bool _isConstructed;
        private FavouritesTableViewSource _tableSource;

        public FavouritesView () {
            _isConstructed = true;
        }

        public override void ViewDidLoad () {
            if ( !_isConstructed ) {
                return;
            }

            base.ViewDidLoad ();

            ConfigureTableView ();
            ConfigureNavigationController ();

            SetBindings ();
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<FavouritesView, FavouritesViewModel> ();

            set.Bind ( _tableSource ).To ( vm => vm.UserFavourites );

            set.Apply ();

            TableView.ReloadData ();
        }

        private void ConfigureNavigationController() {
            NavigationBarHelper.SetNavigationBarFor ( NavigationController );

            // Set back arrow without text
            NavigationItem.BackBarButtonItem = new UIBarButtonItem ( "",
            UIBarButtonItemStyle.Plain,
            ( sender, e ) => NavigationController.PopViewController ( true ) );
        }

        private void ConfigureTableView () {
            _tableSource = new FavouritesTableViewSource ( TableView );

            TableView.Source = _tableSource;
            TableView.RowHeight = UITableView.AutomaticDimension;
            TableView.EstimatedRowHeight = 37;

            TableView.ReloadData ();
        }
    }
}

