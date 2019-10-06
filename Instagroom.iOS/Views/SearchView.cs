using System.Threading.Tasks;
using CoreGraphics;
using Foundation;
using Instagroom.Core.Helpers;
using Instagroom.Core.Resources;
using Instagroom.Core.ViewModels;
using Instagroom.iOS.Extensions;
using Instagroom.iOS.Helpers;
using Instagroom.iOS.Sources;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class SearchView : MvxViewController<SearchViewModel> {
        private SearchResultsTableViewSource _tableViewSource;

        public override void ViewDidLoad () {
            base.ViewDidLoad ();

            ConfigureTableView ();

            SetBindings ();
            SetText ();
            SetNavigationBar ();
        }

        private void SetBindings () {
            var set = this.CreateBindingSet<SearchView, SearchViewModel> ();

            set.Bind ( _tableViewSource ).To ( vm => vm.Users );
            //set.Bind ( searchBar ).For("TextChanged").To ( vm => vm.SearchBarTextChangeCommand );

            set.Apply ();
        }

        private void SetText () {
            searchBar.Placeholder = StringResources.Search_SearchPlaceholder;

            searchBar.TextChanged += async ( object sender, UISearchBarTextChangedEventArgs e )
                     => await SearchBar_TextChanged ( sender, e );
        }

        private async Task SearchBar_TextChanged ( object sender, UISearchBarTextChangedEventArgs e ) {
            ViewModel.SearchBarTextChangeCommand.Execute ( e.SearchText );
        }


        private void SetNavigationBar () {
            NavigationBarHelper.SetNavigationBarFor ( NavigationController );

            NavigationItem.BackBarButtonItem = new UIBarButtonItem ( "",
            UIBarButtonItemStyle.Plain,
            ( sender, e ) => NavigationController.PopViewController ( true ) );
        }

        private void ConfigureTableView () {
            _tableViewSource = new SearchResultsTableViewSource ( searchResultsTableView );

            searchResultsTableView.Source = _tableViewSource;
            searchResultsTableView.ReloadData ();
        }
    }
}
