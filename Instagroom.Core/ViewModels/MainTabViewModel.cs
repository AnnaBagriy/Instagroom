using System.Threading.Tasks;
using MvvmCross.Core.ViewModels;
using MvvmCross.Platform;

namespace Instagroom.Core.ViewModels {
    public class MainTabViewModel : MvxViewModel {
        public MvxViewModel PostsVM { get; set; }
        public MvxViewModel SearchVM { get; set; }
        public MvxViewModel CameraVM { get; set; }
        public MvxViewModel FavouritesVM { get; set; }
        public MvxViewModel ProfileVM { get; set; }

        public MainTabViewModel () {
            PostsVM = Mvx.IocConstruct<PostsViewModel> ();
            SearchVM = Mvx.IocConstruct<SearchViewModel> ();
            CameraVM = Mvx.IocConstruct<CameraViewModel> ();
            FavouritesVM = Mvx.IocConstruct<FavouritesViewModel> ();
            ProfileVM = Mvx.IocConstruct<CurrentUserProfileViewModel> ();
        }
    }
}
