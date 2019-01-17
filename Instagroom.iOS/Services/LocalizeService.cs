using System;
using System.Globalization;
using System.Threading;
using Foundation;
using Instagroom.Core.Contracts.Services;

namespace Instagroom.iOS.Services {
    public class LocalizeService : ILocalizeService {
        public CultureInfo GetCurrentCultureInfo () {
            var appLanguage = "en";

            if ( NSLocale.PreferredLanguages.Length > 0 ) {
                var preferredLanguage = NSLocale.PreferredLanguages[0];

                if ( preferredLanguage != "ua" ) {
                    appLanguage = "en";
                } else {
                    appLanguage = preferredLanguage;
                }
            }

            CultureInfo ci = null;

            try {
                ci = new CultureInfo ( appLanguage );
            } catch ( CultureNotFoundException ex ) {
                ci = new CultureInfo ( "en" );
            }

            return ci;
        }

        public void SetLocale ( CultureInfo ci ) {
            Thread.CurrentThread.CurrentCulture = ci;
            Thread.CurrentThread.CurrentUICulture = ci;
        }
    }
}
