using MvvmCross.Core.ViewModels;
using MvvmCross.iOS.Platform;
using MvvmCross.Platform;
using Foundation;
using UIKit;
using Security;
using MvvmCross.Core.Views;
using Instagroom.Core.ViewModels;
using Facebook.CoreKit;
using Google.SignIn;
using Firebase;
using Instagroom.Core.Helpers;
using Instagroom.iOS.Extensions;

namespace Instagroom.iOS {
    [Register ( "AppDelegate" )]
    public partial class AppDelegate : MvxApplicationDelegate {
        public override UIWindow Window {
            get;
            set;
        }

        [Export ( "applicationDidBecomeActive:" )]
        public override void OnActivated ( UIApplication application ) {
            AppEvents.ActivateApp ();
        }

        [Export ( "application:openURL:sourceApplication:annotation:" )]
        public override bool OpenUrl ( UIApplication application, NSUrl url, string sourceApplication, NSObject annotation ) {
            return ApplicationDelegate.SharedInstance.OpenUrl ( application, url, sourceApplication, annotation );
        }

        public override bool OpenUrl ( UIApplication app, NSUrl url, NSDictionary options ) {
            var openUrlOptions = new UIApplicationOpenUrlOptions ( options );

            return SignIn.SharedInstance.HandleUrl ( url, openUrlOptions.SourceApplication, openUrlOptions.Annotation );
        }

        public override bool FinishedLaunching ( UIApplication app, NSDictionary options ) {
            // Setup Facebook login
            Profile.EnableUpdatesOnAccessTokenChange ( true );
            Settings.AppId = "1855126084614981";
            Settings.DisplayName = "Instugroom";

            // Setup Google login
            Firebase.Core.App.Configure ();
            var googleServiceDictionary = NSDictionary.FromFile ( "GoogleService-Info.plist" );
            SignIn.SharedInstance.ClientID = googleServiceDictionary["CLIENT_ID"].ToString ();

            // Set status bar custom color
            var statusBarView = UIApplication.SharedApplication.ValueForKey ( new NSString ( "statusBar" ) ) as UIView;
            statusBarView.BackgroundColor = ColorHelper.Ocean.ToUIColor ();

            Window = new UIWindow ( UIScreen.MainScreen.Bounds );

            var setup = new Setup ( this, Window );
            setup.Initialize ();

            var startup = Mvx.Resolve<IMvxAppStart> ();
            startup.Start ();

            Window.MakeKeyAndVisible ();

            return base.FinishedLaunching ( app, options );
        }
    }
}
