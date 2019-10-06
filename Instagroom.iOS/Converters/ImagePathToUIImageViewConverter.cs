using System;
using System.Globalization;
using System.Net.Http;
using System.Threading.Tasks;
using Foundation;
using Instagroom.Core.Models;
using Instagroom.iOS.Helpers;
using MvvmCross.Platform.Converters;
using UIKit;

namespace Instagroom.iOS.Converters {
    public class ImagePathToUIImageViewConverter : IMvxValueConverter {
        public object Convert ( object value, Type targetType, object parameter, CultureInfo culture ) {
            var image = ImageHelper.GetImageFromUrl ( value as string, parameter );

            return image;
        }

        public object ConvertBack ( object value, Type targetType, object parameter, CultureInfo culture ) {
            throw new NotImplementedException ();
        }
    }
}
