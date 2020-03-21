using Android.App;
using MvvmCross.Droid.Views;
using Instagroom.Droid;

namespace Instagroom.Droid
{
    [Activity(Label = "Your App Name", MainLauncher = true, Icon = "@drawable/icon")]
    public class SplashScreen : MvxSplashScreenActivity
    {
        public SplashScreen()
            : base(Resource.Layout.SplashScreen)
        {
        }
    }
}