using System;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Controls;
using Instagroom.iOS.Extensions;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class SearchView : MvxViewController<SearchViewModel> {
        private SearchResultsTableViewSource _tableViewSource;

        public override void ViewDidLoad () {
            Request = new MvvmCross.Core.ViewModels.MvxViewModelRequest ( typeof ( SearchViewModel ) );
            base.ViewDidLoad ();

            _tableViewSource = new SearchResultsTableViewSource ( searchResultsTableView );
            //searchResultsTableView.RegisterClassForCellReuse ( typeof ( UIUserCell ), UIUserCell.Key );
            searchResultsTableView.Source = _tableViewSource;

            SetBindings ();

            searchResultsTableView.ReloadData ();
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<SearchView, SearchViewModel> ();

            set.Bind ( _tableViewSource ).To ( vm => vm.Users );

            set.Apply ();
        }
    }
}
