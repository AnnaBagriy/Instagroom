
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Instagroom.Core.ViewModels;
using MvvmCross.Droid.Views;

namespace Instagroom.Droid.Views {
    [Activity ( Label = "LoginView", MainLauncher = true )]
    public class LoginView : MvxActivity<LoginViewModel> {
        protected override void OnCreate ( Bundle savedInstanceState ) {
            base.OnCreate ( savedInstanceState );

            SetContentView ( Resource.Layout.LoginView );
        }
    }
}
