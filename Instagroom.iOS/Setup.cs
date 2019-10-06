using Instagroom.Core.Contracts.Services;
using Instagroom.iOS.Services;
using Instagroom.iOS.Converters;
using MvvmCross;
using MvvmCross.Core.ViewModels;
using MvvmCross.iOS.Platform;
using MvvmCross.iOS.Views.Presenters;
using MvvmCross.Platform;
using MvvmCross.Platform.Converters;
using MvvmCross.Platform.Platform;
using UIKit;

namespace Instagroom.iOS {
    public class Setup : MvxIosSetup {
        public Setup ( MvxApplicationDelegate applicationDelegate, UIWindow window )
            : base ( applicationDelegate, window ) {
        }

        public Setup ( MvxApplicationDelegate applicationDelegate, IMvxIosViewPresenter presenter )
            : base ( applicationDelegate, presenter ) {
        }

        protected override IMvxApplication CreateApp () {
            return new Core.App ();
        }

        protected override IMvxTrace CreateDebugTrace () {
            return new DebugTrace ();
        }

        protected override void InitializeFirstChance () {
            base.InitializeFirstChance ();

            Mvx.RegisterSingleton<ICameraService> ( new CameraService () );
            Mvx.RegisterSingleton<ILocalizeService> ( new LocalizeService() );
            Mvx.RegisterSingleton<IDatabaseService> ( new DatabaseService () );
            Mvx.RegisterSingleton<IFacebookLoginService> ( new FacebookLoginService () );
            Mvx.RegisterSingleton<IGoogleLoginService> ( new GoogleLoginService () );
        }

        protected override void FillValueConverters ( IMvxValueConverterRegistry registry ) {
            base.FillValueConverters ( registry );

            registry.AddOrOverwrite ( "TimeAgo", new PostCreationDateConverter() );
            registry.AddOrOverwrite ( "ToUIImageView", new ImagePathToUIImageViewConverter () );
        }

        protected override void InitializeLastChance () {
            base.InitializeLastChance ();
        }
    }
}
