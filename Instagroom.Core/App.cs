using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using Instagroom.Core.Services.UiDataValidation;
using MvvmCross.Core.ViewModels;
using MvvmCross.Platform;
using MvvmCross.Platform.IoC;

namespace Instagroom.Core {
    public class App : MvxApplication {
        public override void Initialize () {
            RegisterTypes ();
            RegisterGenericTypes ();

            LocalizationHelper.SetupLocalization ();

            RegisterCustomAppStart<AppStart> ();
        }

        #region Private Methods

        private void RegisterTypes () {
            CreatableTypes ()
                .EndingWith ( "Service" )
                .AsInterfaces ()
                .RegisterAsLazySingleton ();

            CreatableTypes ()
                .EndingWith ( "Manager" )
                .AsInterfaces ()
                .RegisterAsLazySingleton ();

            CreatableTypes ()
                .EndingWith ( "Mapper" )
                .AsInterfaces ()
                .RegisterAsLazySingleton ();

            CreatableTypes ()
               .EndingWith ( "Repository" )
               .AsInterfaces ()
               .RegisterAsLazySingleton ();
        }

        private void RegisterGenericTypes () {
            Mvx.RegisterType ( typeof ( IValidatableUiDataService<> ), typeof ( ValidatableUiDataService<> ) );
        }

        #endregion
    }
}
