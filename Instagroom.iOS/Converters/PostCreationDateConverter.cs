using System;
using System.Globalization;
using MvvmCross.Platform.Converters;

namespace Instagroom.iOS.Converters {
    public class PostCreationDateConverter : IMvxValueConverter {
        public object Convert ( object value, Type targetType, object parameter, CultureInfo culture ) {
            var str = " ago";
            var given = ( DateTimeOffset ) value;
            var now = DateTimeOffset.Now;

            // TODO: To think over this logic
            var year = now.Year - given.Year;
            var month = now.Month - given.Month;
            var day = now.Day - given.Day;
            var hour = now.Hour - given.Hour;

            if( year == 0 && month == 0 ) {
                return day + "d" + str;
            }
            if ( year == 0 && month == 0 && day == 0 ) {
                return hour + "h" + str;
            }

            return "recently";
        }

        public object ConvertBack ( object value, Type targetType, object parameter, CultureInfo culture ) {
            throw new NotImplementedException ();
        }
    }
}
