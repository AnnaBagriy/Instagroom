using System;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Resources;
using MvvmCross.Core.ViewModels;
using MvvmCross.Platform.Core;
using MvvmCross.Platform.IoC;

namespace Instagroom.Core.Helpers {
    public class LocalizationHelper {
        public static void SetupLocalization () {
            var instance = MvxSingleton<IMvxIoCProvider>.Instance;
            var locale = instance?.Resolve ( typeof ( ILocalizeService ) ) as ILocalizeService;

            if ( locale != null ) {
                var ci = locale.GetCurrentCultureInfo ();
                //StringResources.Culture = ci; // set the RESX for resource localization
                locale.SetLocale ( ci );
            }
        }
    }
}
