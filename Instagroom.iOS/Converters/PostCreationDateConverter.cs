﻿using System;
using System.Globalization;
using MvvmCross.Platform.Converters;

namespace Instagroom.iOS.Converters {
    public class PostCreationDateConverter : IMvxValueConverter {
        public object Convert ( object value, Type targetType, object parameter, CultureInfo culture ) {
            var dateTime = ( DateTimeOffset ) value;

            string result = string.Empty;
            var timeSpan = DateTimeOffset.Now.Subtract ( dateTime );

            if ( timeSpan <= TimeSpan.FromSeconds ( 60 ) ) {
                result = string.Format ( "{0} seconds ago", timeSpan.Seconds );
            } else if ( timeSpan <= TimeSpan.FromMinutes ( 60 ) ) {
                result = timeSpan.Minutes > 1 ?
                    String.Format ( "{0} minutes ago", timeSpan.Minutes ) :
                    "about a minute ago";
            } else if ( timeSpan <= TimeSpan.FromHours ( 24 ) ) {
                result = timeSpan.Hours > 1 ?
                    String.Format ( "{0} hours ago", timeSpan.Hours ) :
                    "about an hour ago";
            } else if ( timeSpan <= TimeSpan.FromDays ( 30 ) ) {
                result = timeSpan.Days > 1 ?
                    String.Format ( "about {0} days ago", timeSpan.Days ) :
                    "yesterday";
            } else if ( timeSpan <= TimeSpan.FromDays ( 365 ) ) {
                result = timeSpan.Days > 30 ?
                    String.Format ( "about {0} months ago", timeSpan.Days / 30 ) :
                    "about a month ago";
            } else {
                result = timeSpan.Days > 365 ?
                    String.Format ( "about {0} years ago", timeSpan.Days / 365 ) :
                    "about a year ago";
            }

            return result;
        }

        public object ConvertBack ( object value, Type targetType, object parameter, CultureInfo culture ) {
            throw new NotImplementedException ();
        }
    }
}
