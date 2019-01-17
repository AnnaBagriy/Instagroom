using Instagroom.Core.ViewModels;
using MvvmCross.Platform.IoC;
using Instagroom.Core.Helpers;
using MvvmCross.Platform;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Services.UiDataValidation;
using Plugin.SecureStorage;
using Plugin.SecureStorage.Abstractions;

namespace Instagroom.Core {
    public class App : MvvmCross.Core.ViewModels.MvxApplication {
        private readonly ISecureStorage _secureStorage = CrossSecureStorage.Current;

        public override void Initialize () {
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

            Mvx.RegisterType ( typeof ( IValidatableUiDataService<> ), typeof ( ValidatableUiDataService<> ) );

            LocalizationHelper.SetupLocalization ();

            if ( _secureStorage.HasKey ( ConstantHelper.UsernameKey ) && _secureStorage.HasKey ( ConstantHelper.PasswordKey ) ) {
                RegisterAppStart<MainTabViewModel> ();
            } else {
                RegisterAppStart<LoginViewModel> ();
            }
        }
    }
}
