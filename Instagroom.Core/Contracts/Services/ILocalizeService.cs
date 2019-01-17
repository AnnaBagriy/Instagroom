using System.Globalization;

namespace Instagroom.Core.Contracts.Services {
    public interface ILocalizeService {
        CultureInfo GetCurrentCultureInfo ();
        void SetLocale ( CultureInfo ci );
    }
}
