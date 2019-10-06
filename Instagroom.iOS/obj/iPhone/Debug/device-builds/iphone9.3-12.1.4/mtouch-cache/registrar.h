#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <AVFoundation/AVFoundation.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class UITableViewSource;
@class UICollectionViewSource;
@class UIKit_UIControlEventProxy;
@class UIPickerViewModel;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class MvvmCross_iOS_Platform_MvxApplicationDelegate;
@class AppDelegate;
@class Instagroom_iOS_Layouts_GridLayout;
@class Instagroom_iOS_Layouts_ListLayout;
@class MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource;
@class MvvmCross_Binding_iOS_Views_MvxTableViewSource;
@class Instagroom_iOS_Sources_PostTableViewSource;
@class Instagroom_iOS_Sources_SearchResultsTableViewSource;
@class Instagroom_iOS_Sources_CommentsTableViewSource;
@class Instagroom_iOS_Sources_FavouritesTableViewSource;
@class MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource;
@class MvvmCross_Binding_iOS_Views_MvxCollectionViewSource;
@class Instagroom_iOS_Sources_UserPhotosCollectionViewSource;
@class Instagroom_iOS_Sources_UsersLikedPhotosCollectionViewSource;
@class MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController;
@class MvvmCross_iOS_Views_MvxBaseTabBarViewController;
@class MvvmCross_iOS_Views_MvxTabBarViewController;
@class MvvmCross_iOS_Views_MvxTabBarViewController_1;
@class MainTabView;
@class EditPhotoView;
@class EditProfileView;
@class MvvmCross_Platform_iOS_Views_MvxEventSourceViewController;
@class MvvmCross_iOS_Views_MvxViewController;
@class MvvmCross_iOS_Views_MvxViewController_1;
@class UserProfileView;
@class UserProfileHeaderView;
@class UserPhotosCollectionView;
@class MvvmCross_Binding_iOS_Views_MvxCollectionViewCell;
@class UIPhotoCell;
@class UILikedPhotoCell;
@protocol GIDSignInDelegate;
@protocol GIDSignInUIDelegate;
@class Instagroom_iOS_Services_GoogleLoginService;
@class UITextFieldWithBottomLine;
@class UIButtonWithShadow;
@class UIGradientView;
@class UIHorizontalLine;
@class UILabelWithImage;
@class UITextFieldWithImage;
@class SearchView;
@class SignUpView;
@class LoginView;
@class MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController;
@class MvvmCross_iOS_Views_MvxTableViewController;
@class MvvmCross_iOS_Views_MvxTableViewController_1;
@class PostsView;
@class PostDetailsView;
@class FavouritesView;
@class CameraView;
@class CurrentUserProfileView;
@class MvvmCross_Binding_iOS_Views_MvxTableViewCell;
@class UIUserCell;
@class UIPostCell;
@class UICommentCell;
@class UIFollowUserCell;
@class UIUserLikedPhotoCell;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UITapGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class UIKit_UIPageViewController__UIPageViewControllerDataSource;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UITabBar_UITabBarAppearance;
@class __NSObject_Disposer;
@class MvvmCross_iOS_Views_MvxBaseTabBarViewController_1;
@class MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController;
@class MvvmCross_iOS_Views_MvxCollectionViewController;
@class MvvmCross_iOS_Views_MvxCollectionViewController_1;
@class MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController;
@class MvvmCross_iOS_Views_MvxPageViewController;
@class MvvmCross_iOS_Views_MvxPageViewController_1;
@class MvvmCross_iOS_Views_MvxUIRefreshControl;
@class MvvmCross_iOS_Views_MvxNavigationController;
@class MvvmCross_iOS_Views_MvxEventSourceSplitViewController;
@class MvvmCross_iOS_Views_MvxBaseSplitViewController;
@class MvvmCross_iOS_Views_MvxBaseSplitViewController_1;
@class MvvmCross_iOS_Views_MvxSplitViewController;
@class MvvmCross_iOS_Views_MvxSplitViewController_1;
@class MvvmCross_Binding_iOS_Views_MvxCollectionReusableView;
@class MvxImageView;
@class MvvmCross_Binding_iOS_Views_MvxPickerViewModel;
@class MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell;
@class MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource;
@class MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource;
@class MvvmCross_Binding_iOS_Views_MvxView;
@class MvvmCross_Binding_iOS_Views_MvxTableViewHeaderFooterView;
@class MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated;
@class MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class AIDatePickerController;
@class TTG_TTGSnackbar;
@class BigTed_ProgressHUD;
@class FBSDKDeviceLoginCodeInfo;
@protocol FBSDKDeviceLoginManagerDelegate;
@class ApiDefinition__Facebook_LoginKit_DeviceLoginManagerDelegate;
@class FBSDKDeviceLoginManagerResult;
@protocol FBSDKLoginButtonDelegate;
@class ApiDefinition__Facebook_LoginKit_LoginButtonDelegate;
@class FBSDKLoginManagerLoginResult;
@protocol FBSDKLoginTooltipViewDelegate;
@class ApiDefinition__Facebook_LoginKit_LoginTooltipViewDelegate;
@class Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate;
@class FBSDKDeviceLoginManager;
@class Facebook_LoginKit_LoginButton__LoginButtonDelegate;
@class Facebook_CoreKit_Button_ButtonAppearance;
@class Facebook_LoginKit_LoginButton_LoginButtonAppearance;
@class FBSDKButton;
@class FBSDKLoginButton;
@class FBSDKLoginManager;
@class Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate;
@class Facebook_LoginKit_TooltipView_TooltipViewAppearance;
@class Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance;
@class FBSDKTooltipView;
@class FBSDKLoginTooltipView;
@class FBSDKSettings;
@protocol FBSDKCopying;
@class FBSDKAccessToken;
@class FBSDKAppEvents;
@class FBSDKApplicationDelegate;
@protocol BFAppLinkResolving;
@class FBSDKAppLinkResolver;
@class ApiDefinition__Facebook_CoreKit_AppLinkResolving;
@class ApiDefinition__Facebook_CoreKit_Copying;
@protocol FBSDKErrorRecoveryAttempting;
@class ApiDefinition__Facebook_CoreKit_ErrorRecoveryAttempting;
@class FBSDKGraphErrorRecoveryProcessor;
@protocol FBSDKGraphErrorRecoveryProcessorDelegate;
@class ApiDefinition__Facebook_CoreKit_GraphErrorRecoveryProcessorDelegate;
@class FBSDKGraphRequest;
@protocol FBSDKGraphRequestConnectionDelegate;
@class ApiDefinition__Facebook_CoreKit_GraphRequestConnectionDelegate;
@class FBSDKGraphRequestDataAttachment;
@protocol FBSDKMutableCopying;
@class ApiDefinition__Facebook_CoreKit_MutableCopying;
@class FBSDKProfile;
@class BFTask;
@class FBSDKTestUsersManager;
@class FBSDKUtility;
@class FBSDKAppLinkUtility;
@class Facebook_CoreKit_GraphRequestConnection__GraphRequestConnectionDelegate;
@class FBSDKGraphRequestConnection;
@class Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance;
@class FBSDKProfilePictureView;
@class GIDAuthentication;
@class GIDGoogleUser;
@class GIDProfileData;
@class ApiDefinition__Google_SignIn_SignInDelegate;
@class ApiDefinition__Google_SignIn_SignInUIDelegate;
@class Google_SignIn_SignIn__SignInDelegate;
@class GIDSignIn;
@class Google_SignIn_SignInButton_SignInButtonAppearance;
@class GIDSignInButton;
@class FIRApp;
@class FIRAnalyticsConfiguration;
@class FIRConfiguration;
@class FIROptions;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewSource : NSObject<UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface MvvmCross_iOS_Platform_MvxApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : MvvmCross_iOS_Platform_MvxApplicationDelegate<UIApplicationDelegate> {
}
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 options:(NSDictionary *)p2;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface Instagroom_iOS_Layouts_GridLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGSize) itemSize;
	-(CGFloat) minimumLineSpacing;
	-(CGFloat) minimumInteritemSpacing;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(UICollectionViewLayoutAttributes *) layoutAttributesForItemAtIndexPath:(NSIndexPath *)p0;
	-(NSArray *) layoutAttributesForElementsInRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Instagroom_iOS_Layouts_ListLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGSize) itemSize;
	-(CGFloat) minimumLineSpacing;
	-(CGFloat) minimumInteritemSpacing;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(UICollectionViewLayoutAttributes *) layoutAttributesForItemAtIndexPath:(NSIndexPath *)p0;
	-(NSArray *) layoutAttributesForElementsInRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) tableView:(UITableView *)p0 accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didEndDisplayingCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Binding_iOS_Views_MvxTableViewSource : MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource<UIScrollViewDelegate> {
}
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
@end

@interface Instagroom_iOS_Sources_PostTableViewSource : MvvmCross_Binding_iOS_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 estimatedHeightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Instagroom_iOS_Sources_SearchResultsTableViewSource : MvvmCross_Binding_iOS_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Instagroom_iOS_Sources_CommentsTableViewSource : MvvmCross_Binding_iOS_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 estimatedHeightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Instagroom_iOS_Sources_FavouritesTableViewSource : MvvmCross_Binding_iOS_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource : NSObject<UICollectionViewDelegate, UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Binding_iOS_Views_MvxCollectionViewSource : MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource<UICollectionViewDelegate, UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
@end

@interface Instagroom_iOS_Sources_UserPhotosCollectionViewSource : MvvmCross_Binding_iOS_Views_MvxCollectionViewSource<UICollectionViewDelegate, UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Instagroom_iOS_Sources_UsersLikedPhotosCollectionViewSource : MvvmCross_Binding_iOS_Views_MvxCollectionViewSource<UICollectionViewDelegate, UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxBaseTabBarViewController : MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxTabBarViewController : MvvmCross_iOS_Views_MvxBaseTabBarViewController {
}
	-(void) viewWillDisappear:(BOOL)p0;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxTabBarViewController_1 : MvvmCross_iOS_Views_MvxTabBarViewController {
}
	-(id) init;
@end

@interface MainTabView : MvvmCross_iOS_Views_MvxTabBarViewController_1 {
}
	-(void) viewDidLoad;
	-(id) init;
@end

@interface EditPhotoView : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface EditProfileView : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platform_iOS_Views_MvxEventSourceViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxViewController : MvvmCross_Platform_iOS_Views_MvxEventSourceViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxViewController_1 : MvvmCross_iOS_Views_MvxViewController {
}
	-(id) init;
@end

@interface UserProfileView : MvvmCross_iOS_Views_MvxViewController_1 {
}
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(id) init;
@end

@interface UserProfileHeaderView : UIView {
}
	@property (nonatomic, assign) NSString * Username;
	@property (nonatomic, assign) NSString * PostsAmount;
	@property (nonatomic, assign) NSString * FollowersAmount;
	@property (nonatomic, assign) NSString * FollowingAmount;
	@property (nonatomic, assign) NSString * UserPhotoUrl;
	@property (nonatomic, assign) UIButton * editProfileButton;
	@property (nonatomic, assign) UILabel * followersAmountLabel;
	@property (nonatomic, assign) UILabel * followersLabel;
	@property (nonatomic, assign) UILabel * followingAmountLabel;
	@property (nonatomic, assign) UILabel * followingLabel;
	@property (nonatomic, assign) UILabel * postsAmountLabel;
	@property (nonatomic, assign) UILabel * postsLabel;
	@property (nonatomic, assign) UIView * rootView;
	@property (nonatomic, assign) UILabel * usernameLabel;
	@property (nonatomic, assign) UIImageView * userPhoto;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSString *) Username;
	-(void) setUsername:(NSString *)p0;
	-(NSString *) PostsAmount;
	-(void) setPostsAmount:(NSString *)p0;
	-(NSString *) FollowersAmount;
	-(void) setFollowersAmount:(NSString *)p0;
	-(NSString *) FollowingAmount;
	-(void) setFollowingAmount:(NSString *)p0;
	-(NSString *) UserPhotoUrl;
	-(void) setUserPhotoUrl:(NSString *)p0;
	-(UIButton *) editProfileButton;
	-(void) setEditProfileButton:(UIButton *)p0;
	-(UILabel *) followersAmountLabel;
	-(void) setFollowersAmountLabel:(UILabel *)p0;
	-(UILabel *) followersLabel;
	-(void) setFollowersLabel:(UILabel *)p0;
	-(UILabel *) followingAmountLabel;
	-(void) setFollowingAmountLabel:(UILabel *)p0;
	-(UILabel *) followingLabel;
	-(void) setFollowingLabel:(UILabel *)p0;
	-(UILabel *) postsAmountLabel;
	-(void) setPostsAmountLabel:(UILabel *)p0;
	-(UILabel *) postsLabel;
	-(void) setPostsLabel:(UILabel *)p0;
	-(UIView *) rootView;
	-(void) setRootView:(UIView *)p0;
	-(UILabel *) usernameLabel;
	-(void) setUsernameLabel:(UILabel *)p0;
	-(UIImageView *) userPhoto;
	-(void) setUserPhoto:(UIImageView *)p0;
	-(void) awakeFromNib;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UserPhotosCollectionView : UICollectionView {
}
	@property (nonatomic, assign) UICollectionView * rootView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UICollectionView *) rootView;
	-(void) setRootView:(UICollectionView *)p0;
	-(void) awakeFromNib;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Binding_iOS_Views_MvxCollectionViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIPhotoCell : MvvmCross_Binding_iOS_Views_MvxCollectionViewCell {
}
	@property (nonatomic, assign) UIImageView * userPhoto;
	-(UIImageView *) userPhoto;
	-(void) setUserPhoto:(UIImageView *)p0;
@end

@interface UILikedPhotoCell : MvvmCross_Binding_iOS_Views_MvxCollectionViewCell {
}
	@property (nonatomic, assign) NSLayoutConstraint * imageHeightRequest;
	@property (nonatomic, assign) UIImageView * postImage;
	@property (nonatomic, assign) id whoLikedLabel;
	-(NSLayoutConstraint *) imageHeightRequest;
	-(void) setImageHeightRequest:(NSLayoutConstraint *)p0;
	-(UIImageView *) postImage;
	-(void) setPostImage:(UIImageView *)p0;
	-(id) whoLikedLabel;
	-(void) setWhoLikedLabel:(id)p0;
	-(void) layoutSubviews;
@end

@protocol GIDSignInDelegate
	@required -(void) signIn:(id)p0 didSignInForUser:(id)p1 withError:(NSError *)p2;
	@optional -(void) signIn:(id)p0 didDisconnectWithUser:(id)p1 withError:(NSError *)p2;
@end

@protocol GIDSignInUIDelegate
	@optional -(void) signInWillDispatch:(id)p0 error:(NSError *)p1;
	@optional -(void) signIn:(id)p0 presentViewController:(UIViewController *)p1;
	@optional -(void) signIn:(id)p0 dismissViewController:(UIViewController *)p1;
@end

@interface Instagroom_iOS_Services_GoogleLoginService : NSObject<GIDSignInDelegate, GIDSignInUIDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) signIn:(id)p0 didSignInForUser:(id)p1 withError:(NSError *)p2;
	-(void) signIn:(id)p0 didDisconnectWithUser:(id)p1 withError:(NSError *)p2;
	-(void) signInWillDispatch:(id)p0 error:(NSError *)p1;
	-(void) signIn:(id)p0 presentViewController:(UIViewController *)p1;
	-(void) signIn:(id)p0 dismissViewController:(UIViewController *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UITextFieldWithBottomLine : UITextField {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIButtonWithShadow : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface UIGradientView : UIView {
}
	@property (nonatomic, assign) UIColor * InsideColor;
	@property (nonatomic, assign) UIColor * OutsideColor;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) InsideColor;
	-(void) setInsideColor:(UIColor *)p0;
	-(UIColor *) OutsideColor;
	-(void) setOutsideColor:(UIColor *)p0;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIHorizontalLine : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface UILabelWithImage : UILabel {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawTextInRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface UITextFieldWithImage : UITextField {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(CGRect) rightViewRectForBounds:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SearchView : MvvmCross_iOS_Views_MvxViewController_1 {
}
	@property (nonatomic, assign) UISearchBar * searchBar;
	@property (nonatomic, assign) UITableView * searchResultsTableView;
	-(UISearchBar *) searchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(UITableView *) searchResultsTableView;
	-(void) setSearchResultsTableView:(UITableView *)p0;
	-(void) viewDidLoad;
	-(id) init;
@end

@interface SignUpView : MvvmCross_iOS_Views_MvxViewController_1 {
}
	@property (nonatomic, assign) UIButton * cancelButton;
	@property (nonatomic, assign) id emailEntry;
	@property (nonatomic, assign) UILabel * emailLabel;
	@property (nonatomic, assign) id firstNameEntry;
	@property (nonatomic, assign) UILabel * firstNameLabel;
	@property (nonatomic, assign) id lastNameEntry;
	@property (nonatomic, assign) UILabel * lastNameLabel;
	@property (nonatomic, assign) id passwordConfirmationEntry;
	@property (nonatomic, assign) UILabel * passwordConfirmationLabel;
	@property (nonatomic, assign) id passwordEntry;
	@property (nonatomic, assign) UILabel * passwordLabel;
	@property (nonatomic, assign) id signUpButton;
	@property (nonatomic, assign) UIView * signUpView;
	-(UIButton *) cancelButton;
	-(void) setCancelButton:(UIButton *)p0;
	-(id) emailEntry;
	-(void) setEmailEntry:(id)p0;
	-(UILabel *) emailLabel;
	-(void) setEmailLabel:(UILabel *)p0;
	-(id) firstNameEntry;
	-(void) setFirstNameEntry:(id)p0;
	-(UILabel *) firstNameLabel;
	-(void) setFirstNameLabel:(UILabel *)p0;
	-(id) lastNameEntry;
	-(void) setLastNameEntry:(id)p0;
	-(UILabel *) lastNameLabel;
	-(void) setLastNameLabel:(UILabel *)p0;
	-(id) passwordConfirmationEntry;
	-(void) setPasswordConfirmationEntry:(id)p0;
	-(UILabel *) passwordConfirmationLabel;
	-(void) setPasswordConfirmationLabel:(UILabel *)p0;
	-(id) passwordEntry;
	-(void) setPasswordEntry:(id)p0;
	-(UILabel *) passwordLabel;
	-(void) setPasswordLabel:(UILabel *)p0;
	-(id) signUpButton;
	-(void) setSignUpButton:(id)p0;
	-(UIView *) signUpView;
	-(void) setSignUpView:(UIView *)p0;
	-(void) viewDidLoad;
	-(id) init;
@end

@interface LoginView : MvvmCross_iOS_Views_MvxViewController_1 {
}
	@property (nonatomic, assign) UILabel * connectLabel;
	@property (nonatomic, assign) id emailEntry;
	@property (nonatomic, assign) id facebookLoginButton;
	@property (nonatomic, assign) UIButton * forgotPasswordButton;
	@property (nonatomic, assign) id googleLoginButton;
	@property (nonatomic, assign) id loginButton;
	@property (nonatomic, assign) UIView * loginView;
	@property (nonatomic, assign) UIImageView * logoImage;
	@property (nonatomic, assign) id passwordEntry;
	@property (nonatomic, assign) UILabel * passwordLabel;
	@property (nonatomic, assign) id signUpButton;
	@property (nonatomic, assign) UILabel * userNameLabel;
	-(UILabel *) connectLabel;
	-(void) setConnectLabel:(UILabel *)p0;
	-(id) emailEntry;
	-(void) setEmailEntry:(id)p0;
	-(id) facebookLoginButton;
	-(void) setFacebookLoginButton:(id)p0;
	-(UIButton *) forgotPasswordButton;
	-(void) setForgotPasswordButton:(UIButton *)p0;
	-(id) googleLoginButton;
	-(void) setGoogleLoginButton:(id)p0;
	-(id) loginButton;
	-(void) setLoginButton:(id)p0;
	-(UIView *) loginView;
	-(void) setLoginView:(UIView *)p0;
	-(UIImageView *) logoImage;
	-(void) setLogoImage:(UIImageView *)p0;
	-(id) passwordEntry;
	-(void) setPasswordEntry:(id)p0;
	-(UILabel *) passwordLabel;
	-(void) setPasswordLabel:(UILabel *)p0;
	-(id) signUpButton;
	-(void) setSignUpButton:(id)p0;
	-(UILabel *) userNameLabel;
	-(void) setUserNameLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(id) init;
@end

@interface MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_iOS_Views_MvxTableViewController : MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface MvvmCross_iOS_Views_MvxTableViewController_1 : MvvmCross_iOS_Views_MvxTableViewController {
}
@end

@interface PostsView : MvvmCross_iOS_Views_MvxTableViewController_1 {
}
	@property (nonatomic, assign) UITableView * postsTable;
	-(UITableView *) postsTable;
	-(void) setPostsTable:(UITableView *)p0;
	-(void) viewDidLoad;
	-(id) init;
@end

@interface PostDetailsView : MvvmCross_iOS_Views_MvxViewController_1 {
}
	@property (nonatomic, assign) id addCommentEntry;
	@property (nonatomic, assign) id commentLabel;
	@property (nonatomic, assign) UITableView * commentsTableView;
	@property (nonatomic, assign) UIView * containerView;
	@property (nonatomic, assign) UIImageView * currentUserPhoto;
	@property (nonatomic, assign) UILabel * descriptionLabel;
	@property (nonatomic, assign) UIButton * likeButton;
	@property (nonatomic, assign) NSLayoutConstraint * photoHeightConstraint;
	@property (nonatomic, assign) UIImageView * postImage;
	@property (nonatomic, assign) UIButton * saveButton;
	@property (nonatomic, assign) UIScrollView * scrollView;
	@property (nonatomic, assign) UILabel * usernameLabel;
	@property (nonatomic, assign) UIImageView * userPhoto;
	@property (nonatomic, assign) UILabel * whenAddedLabel;
	-(id) addCommentEntry;
	-(void) setAddCommentEntry:(id)p0;
	-(id) commentLabel;
	-(void) setCommentLabel:(id)p0;
	-(UITableView *) commentsTableView;
	-(void) setCommentsTableView:(UITableView *)p0;
	-(UIView *) containerView;
	-(void) setContainerView:(UIView *)p0;
	-(UIImageView *) currentUserPhoto;
	-(void) setCurrentUserPhoto:(UIImageView *)p0;
	-(UILabel *) descriptionLabel;
	-(void) setDescriptionLabel:(UILabel *)p0;
	-(UIButton *) likeButton;
	-(void) setLikeButton:(UIButton *)p0;
	-(NSLayoutConstraint *) photoHeightConstraint;
	-(void) setPhotoHeightConstraint:(NSLayoutConstraint *)p0;
	-(UIImageView *) postImage;
	-(void) setPostImage:(UIImageView *)p0;
	-(UIButton *) saveButton;
	-(void) setSaveButton:(UIButton *)p0;
	-(UIScrollView *) scrollView;
	-(void) setScrollView:(UIScrollView *)p0;
	-(UILabel *) usernameLabel;
	-(void) setUsernameLabel:(UILabel *)p0;
	-(UIImageView *) userPhoto;
	-(void) setUserPhoto:(UIImageView *)p0;
	-(UILabel *) whenAddedLabel;
	-(void) setWhenAddedLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(id) init;
@end

@interface FavouritesView : MvvmCross_iOS_Views_MvxTableViewController_1 {
}
	-(void) viewDidLoad;
	-(id) init;
@end

@interface CameraView : MvvmCross_iOS_Views_MvxViewController_1 {
}
	@property (nonatomic, assign) UIButton * flashButton;
	@property (nonatomic, assign) UIView * liveCameraStream;
	@property (nonatomic, assign) UIButton * switchCameraButton;
	@property (nonatomic, assign) UIButton * takePhotoButton;
	-(UIButton *) flashButton;
	-(void) setFlashButton:(UIButton *)p0;
	-(UIView *) liveCameraStream;
	-(void) setLiveCameraStream:(UIView *)p0;
	-(UIButton *) switchCameraButton;
	-(void) setSwitchCameraButton:(UIButton *)p0;
	-(UIButton *) takePhotoButton;
	-(void) setTakePhotoButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) TakePhotoButtonTapped:(UIButton *)p0;
	-(id) init;
@end

@interface CurrentUserProfileView : MvvmCross_iOS_Views_MvxViewController_1 {
}
	@property (nonatomic, assign) NSLayoutConstraint * collectionViewHeight;
	@property (nonatomic, assign) UIView * containerView;
	@property (nonatomic, assign) id profileHeader;
	@property (nonatomic, assign) UISegmentedControl * profileTabs;
	@property (nonatomic, assign) UIScrollView * scrollView;
	@property (nonatomic, assign) id userPhotosCollectionView;
	-(NSLayoutConstraint *) collectionViewHeight;
	-(void) setCollectionViewHeight:(NSLayoutConstraint *)p0;
	-(UIView *) containerView;
	-(void) setContainerView:(UIView *)p0;
	-(id) profileHeader;
	-(void) setProfileHeader:(id)p0;
	-(UISegmentedControl *) profileTabs;
	-(void) setProfileTabs:(UISegmentedControl *)p0;
	-(UIScrollView *) scrollView;
	-(void) setScrollView:(UIScrollView *)p0;
	-(id) userPhotosCollectionView;
	-(void) setUserPhotosCollectionView:(id)p0;
	-(void) viewDidLoad;
	-(void) ProfileTabs_ValueChanged:(UISegmentedControl *)p0;
	-(id) init;
@end

@interface MvvmCross_Binding_iOS_Views_MvxTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIUserCell : MvvmCross_Binding_iOS_Views_MvxTableViewCell {
}
	@property (nonatomic, assign) UILabel * bioLabel;
	@property (nonatomic, assign) UILabel * usernameLabel;
	@property (nonatomic, assign) UIImageView * userPhoto;
	-(UILabel *) bioLabel;
	-(void) setBioLabel:(UILabel *)p0;
	-(UILabel *) usernameLabel;
	-(void) setUsernameLabel:(UILabel *)p0;
	-(UIImageView *) userPhoto;
	-(void) setUserPhoto:(UIImageView *)p0;
	-(void) layoutSubviews;
@end

@interface UIPostCell : MvvmCross_Binding_iOS_Views_MvxTableViewCell {
}
	@property (nonatomic, assign) UIButton * commentsButton;
	@property (nonatomic, assign) UILabel * descriptionLabel;
	@property (nonatomic, assign) UIButton * likeButton;
	@property (nonatomic, assign) NSLayoutConstraint * photoHeightConstraint;
	@property (nonatomic, assign) UIImageView * postImage;
	@property (nonatomic, assign) UIButton * saveButton;
	@property (nonatomic, assign) UILabel * timeAddedLabel;
	@property (nonatomic, assign) UILabel * usernameLabel;
	@property (nonatomic, assign) UIImageView * userPhoto;
	-(UIButton *) commentsButton;
	-(void) setCommentsButton:(UIButton *)p0;
	-(UILabel *) descriptionLabel;
	-(void) setDescriptionLabel:(UILabel *)p0;
	-(UIButton *) likeButton;
	-(void) setLikeButton:(UIButton *)p0;
	-(NSLayoutConstraint *) photoHeightConstraint;
	-(void) setPhotoHeightConstraint:(NSLayoutConstraint *)p0;
	-(UIImageView *) postImage;
	-(void) setPostImage:(UIImageView *)p0;
	-(UIButton *) saveButton;
	-(void) setSaveButton:(UIButton *)p0;
	-(UILabel *) timeAddedLabel;
	-(void) setTimeAddedLabel:(UILabel *)p0;
	-(UILabel *) usernameLabel;
	-(void) setUsernameLabel:(UILabel *)p0;
	-(UIImageView *) userPhoto;
	-(void) setUserPhoto:(UIImageView *)p0;
	-(void) layoutSubviews;
@end

@interface UICommentCell : MvvmCross_Binding_iOS_Views_MvxTableViewCell {
}
	@property (nonatomic, assign) UILabel * commentLabel;
	@property (nonatomic, assign) UILabel * usernameLabel;
	@property (nonatomic, assign) UIImageView * userPhoto;
	-(UILabel *) commentLabel;
	-(void) setCommentLabel:(UILabel *)p0;
	-(UILabel *) usernameLabel;
	-(void) setUsernameLabel:(UILabel *)p0;
	-(UIImageView *) userPhoto;
	-(void) setUserPhoto:(UIImageView *)p0;
	-(void) layoutSubviews;
@end

@interface UIFollowUserCell : MvvmCross_Binding_iOS_Views_MvxTableViewCell {
}
	@property (nonatomic, assign) UILabel * detailsLabel;
	@property (nonatomic, assign) UIButton * followButton;
	@property (nonatomic, assign) UILabel * usernameLabel;
	@property (nonatomic, assign) UIImageView * userPhoto;
	-(UILabel *) detailsLabel;
	-(void) setDetailsLabel:(UILabel *)p0;
	-(UIButton *) followButton;
	-(void) setFollowButton:(UIButton *)p0;
	-(UILabel *) usernameLabel;
	-(void) setUsernameLabel:(UILabel *)p0;
	-(UIImageView *) userPhoto;
	-(void) setUserPhoto:(UIImageView *)p0;
	-(void) layoutSubviews;
@end

@interface UIUserLikedPhotoCell : MvvmCross_Binding_iOS_Views_MvxTableViewCell {
}
	@property (nonatomic, assign) UILabel * detailsLabel;
	@property (nonatomic, assign) UIImageView * likedPhoto;
	@property (nonatomic, assign) UILabel * usernameLabel;
	@property (nonatomic, assign) UIImageView * userPhoto;
	-(UILabel *) detailsLabel;
	-(void) setDetailsLabel:(UILabel *)p0;
	-(UIImageView *) likedPhoto;
	-(void) setLikedPhoto:(UIImageView *)p0;
	-(UILabel *) usernameLabel;
	-(void) setUsernameLabel:(UILabel *)p0;
	-(UIImageView *) userPhoto;
	-(void) setUserPhoto:(UIImageView *)p0;
	-(void) layoutSubviews;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIKit_UITabBar_UITabBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(void) setSelectedImageTintColor:(UIColor *)p0;
@end

@interface MvvmCross_iOS_Views_MvxBaseTabBarViewController_1 : MvvmCross_iOS_Views_MvxBaseTabBarViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_iOS_Views_MvxCollectionViewController : MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface MvvmCross_iOS_Views_MvxCollectionViewController_1 : MvvmCross_iOS_Views_MvxCollectionViewController {
}
@end

@interface MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController : UIPageViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_iOS_Views_MvxPageViewController : MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController {
}
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface MvvmCross_iOS_Views_MvxPageViewController_1 : MvvmCross_iOS_Views_MvxPageViewController {
}
@end

@interface MvvmCross_iOS_Views_MvxUIRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxNavigationController : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) pushViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxEventSourceSplitViewController : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxBaseSplitViewController : MvvmCross_iOS_Views_MvxEventSourceSplitViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxBaseSplitViewController_1 : MvvmCross_iOS_Views_MvxViewController {
}
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxSplitViewController : MvvmCross_iOS_Views_MvxBaseSplitViewController {
}
	-(void) viewDidLoad;
	-(id) init;
@end

@interface MvvmCross_iOS_Views_MvxSplitViewController_1 : MvvmCross_iOS_Views_MvxSplitViewController {
}
	-(id) init;
@end

@interface MvvmCross_Binding_iOS_Views_MvxCollectionReusableView : UICollectionReusableView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvxImageView : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Binding_iOS_Views_MvxPickerViewModel : NSObject<UIPickerViewDelegate, UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell : MvvmCross_Binding_iOS_Views_MvxTableViewCell {
}
	-(void) setSelected:(BOOL)p0 animated:(BOOL)p1;
@end

@interface MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource : MvvmCross_Binding_iOS_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource : MvvmCross_Binding_iOS_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Binding_iOS_Views_MvxView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) awakeFromNib;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Binding_iOS_Views_MvxTableViewHeaderFooterView : UITableViewHeaderFooterView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated : MvvmCross_Binding_iOS_Views_MvxCollectionViewSource<UICollectionViewDelegate, UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
@end

@interface MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource : MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource<UIScrollViewDelegate> {
}
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface AIDatePickerController : UIViewController<UIViewControllerAnimatedTransitioning, UIViewControllerTransitioningDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(double) transitionDuration:(id)p0;
	-(void) animateTransition:(id)p0;
	-(id) animationControllerForPresentedController:(UIViewController *)p0 presentingController:(UIViewController *)p1 sourceController:(UIViewController *)p2;
	-(id) animationControllerForDismissedController:(UIViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface TTG_TTGSnackbar : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface BigTed_ProgressHUD : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface FBSDKDeviceLoginCodeInfo : NSObject {
}
	-(NSDate *) expirationDate;
	-(NSString *) identifier;
	-(NSString *) loginCode;
	-(NSUInteger) pollingInterval;
	-(NSURL *) verificationURL;
@end

@protocol FBSDKDeviceLoginManagerDelegate
	@required -(void) deviceLoginManager:(id)p0 startedWithCodeInfo:(id)p1;
	@required -(void) deviceLoginManager:(id)p0 completedWithResult:(id)p1 error:(NSError *)p2;
@end

@interface ApiDefinition__Facebook_LoginKit_DeviceLoginManagerDelegate : NSObject<FBSDKDeviceLoginManagerDelegate> {
}
	-(id) init;
@end

@interface FBSDKDeviceLoginManagerResult : NSObject {
}
	-(id) accessToken;
	-(BOOL) isCancelled;
@end

@protocol FBSDKLoginButtonDelegate
	@required -(void) loginButton:(id)p0 didCompleteWithResult:(id)p1 error:(NSError *)p2;
	@required -(void) loginButtonDidLogOut:(id)p0;
	@optional -(BOOL) loginButtonWillLogin:(id)p0;
@end

@interface ApiDefinition__Facebook_LoginKit_LoginButtonDelegate : NSObject<FBSDKLoginButtonDelegate> {
}
	-(id) init;
@end

@interface FBSDKLoginManagerLoginResult : NSObject {
}
	-(NSSet *) declinedPermissions;
	-(void) setDeclinedPermissions:(NSSet *)p0;
	-(NSSet *) grantedPermissions;
	-(void) setGrantedPermissions:(NSSet *)p0;
	-(BOOL) isCancelled;
	-(id) token;
	-(void) setToken:(id)p0;
	-(id) init;
	-(id) initWithToken:(id)p0 isCancelled:(BOOL)p1 grantedPermissions:(NSSet *)p2 declinedPermissions:(NSSet *)p3;
@end

@protocol FBSDKLoginTooltipViewDelegate
	@optional -(BOOL) loginTooltipView:(id)p0 shouldAppear:(BOOL)p1;
	@optional -(void) loginTooltipViewWillAppear:(id)p0;
	@optional -(void) loginTooltipViewWillNotAppear:(id)p0;
@end

@interface ApiDefinition__Facebook_LoginKit_LoginTooltipViewDelegate : NSObject<FBSDKLoginTooltipViewDelegate> {
}
	-(id) init;
@end

@interface FBSDKDeviceLoginManager : NSObject {
}
	-(void) cancel;
	-(void) start;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSArray *) permissions;
	-(NSURL *) redirectURL;
	-(void) setRedirectURL:(NSURL *)p0;
	-(id) initWithPermissions:(NSArray *)p0 enableSmartLogin:(BOOL)p1;
@end

@interface Facebook_CoreKit_Button_ButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface Facebook_LoginKit_LoginButton_LoginButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKButton : UIButton {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKLoginButton : FBSDKButton {
}
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(NSArray *) publishPermissions;
	-(void) setPublishPermissions:(NSArray *)p0;
	-(NSArray *) readPermissions;
	-(void) setReadPermissions:(NSArray *)p0;
	-(NSUInteger) tooltipBehavior;
	-(void) setTooltipBehavior:(NSUInteger)p0;
	-(NSUInteger) tooltipColorStyle;
	-(void) setTooltipColorStyle:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKLoginManager : NSObject {
}
	-(void) logInWithPublishPermissions:(NSArray *)p0 handler:(id)p1;
	-(void) logInWithPublishPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(id)p2;
	-(void) logInWithReadPermissions:(NSArray *)p0 handler:(id)p1;
	-(void) logInWithReadPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(id)p2;
	-(void) logOut;
	-(NSString *) authType;
	-(void) setAuthType:(NSString *)p0;
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(id) init;
@end

@interface Facebook_LoginKit_TooltipView_TooltipViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance : Facebook_LoginKit_TooltipView_TooltipViewAppearance {
}
@end

@interface FBSDKTooltipView : UIView {
}
	-(void) dismiss;
	-(void) presentFromView:(UIView *)p0;
	-(void) presentInView:(UIView *)p0 withArrowPosition:(CGPoint)p1 direction:(NSUInteger)p2;
	-(NSUInteger) colorStyle;
	-(void) setColorStyle:(NSUInteger)p0;
	-(double) displayDuration;
	-(void) setDisplayDuration:(double)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) tagline;
	-(void) setTagline:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithTagline:(NSString *)p0 message:(NSString *)p1 colorStyle:(NSUInteger)p2;
@end

@interface FBSDKLoginTooltipView : FBSDKTooltipView {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) forceDisplay;
	-(void) setForceDisplay:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKSettings : NSObject {
}
@end

@protocol FBSDKCopying
	@required -(NSObject *) copy;
@end

@interface FBSDKAccessToken : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) hasGranted:(NSString *)p0;
	-(BOOL) isEqualToAccessToken:(id)p0;
	-(NSString *) appID;
	-(NSSet *) declinedPermissions;
	-(NSDate *) expirationDate;
	-(BOOL) isExpired;
	-(NSSet *) permissions;
	-(NSDate *) refreshDate;
	-(NSString *) tokenString;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithTokenString:(NSString *)p0 permissions:(NSArray *)p1 declinedPermissions:(NSArray *)p2 appID:(NSString *)p3 userID:(NSString *)p4 expirationDate:(NSDate *)p5 refreshDate:(NSDate *)p6;
@end

@interface FBSDKAppEvents : NSObject {
}
@end

@interface FBSDKApplicationDelegate : NSObject {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 options:(NSDictionary *)p2;
@end

@protocol BFAppLinkResolving
	@required -(id) appLinkFromURLInBackground:(NSURL *)p0;
@end

@interface FBSDKAppLinkResolver : NSObject {
}
	-(id) appLinkFromURLInBackground:(NSURL *)p0;
	-(id) appLinksFromURLsInBackground:(NSArray *)p0;
@end

@interface ApiDefinition__Facebook_CoreKit_AppLinkResolving : NSObject<BFAppLinkResolving> {
}
	-(id) init;
@end

@interface ApiDefinition__Facebook_CoreKit_Copying : NSObject<FBSDKCopying> {
}
	-(id) init;
@end

@protocol FBSDKErrorRecoveryAttempting
	@required -(void) attemptRecoveryFromError:(NSError *)p0 optionIndex:(NSUInteger)p1 delegate:(NSObject *)p2 didRecoverSelector:(SEL)p3 contextInfo:(NSObject *)p4;
@end

@interface ApiDefinition__Facebook_CoreKit_ErrorRecoveryAttempting : NSObject<FBSDKErrorRecoveryAttempting> {
}
	-(id) init;
@end

@interface FBSDKGraphErrorRecoveryProcessor : NSObject {
}
	-(void) didPresentErrorWithRecovery:(BOOL)p0 contextInfo:(NSObject *)p1;
	-(BOOL) processError:(NSError *)p0 request:(id)p1 delegate:(id)p2;
	-(id) delegate;
	-(id) init;
@end

@protocol FBSDKGraphErrorRecoveryProcessorDelegate
	@required -(void) processorDidAttemptRecovery:(id)p0 didRecover:(BOOL)p1 error:(NSError *)p2;
	@optional -(BOOL) processorWillProcessError:(id)p0 error:(NSError *)p1;
@end

@interface ApiDefinition__Facebook_CoreKit_GraphErrorRecoveryProcessorDelegate : NSObject<FBSDKGraphErrorRecoveryProcessorDelegate> {
}
	-(id) init;
@end

@interface FBSDKGraphRequest : NSObject {
}
	-(void) setGraphErrorRecoveryDisabled:(BOOL)p0;
	-(id) startWithCompletionHandler:(id)p0;
	-(NSString *) graphPath;
	-(NSString *) HTTPMethod;
	-(NSMutableDictionary *) parameters;
	-(NSString *) tokenString;
	-(NSString *) version;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 HTTPMethod:(NSString *)p2;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 tokenString:(NSString *)p2 version:(NSString *)p3 HTTPMethod:(NSString *)p4;
@end

@protocol FBSDKGraphRequestConnectionDelegate
	@optional -(void) requestConnectionWillBeginLoading:(id)p0;
	@optional -(void) requestConnectionDidFinishLoading:(id)p0;
	@optional -(void) requestConnection:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) requestConnection:(id)p0 didSendBodyData:(NSInteger)p1 totalBytesWritten:(NSInteger)p2 totalBytesExpectedToWrite:(NSInteger)p3;
@end

@interface ApiDefinition__Facebook_CoreKit_GraphRequestConnectionDelegate : NSObject<FBSDKGraphRequestConnectionDelegate> {
}
	-(id) init;
@end

@interface FBSDKGraphRequestDataAttachment : NSObject {
}
	-(NSString *) contentType;
	-(NSData *) data;
	-(NSString *) filename;
	-(id) initWithData:(NSData *)p0 filename:(NSString *)p1 contentType:(NSString *)p2;
@end

@protocol FBSDKMutableCopying
	@required -(NSObject *) mutableCopy;
@end

@interface ApiDefinition__Facebook_CoreKit_MutableCopying : NSObject<FBSDKMutableCopying> {
}
	-(id) init;
@end

@interface FBSDKProfile : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) imagePathForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(NSURL *) imageURLForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(BOOL) isEqualToProfile:(id)p0;
	-(NSString *) firstName;
	-(NSString *) lastName;
	-(NSURL *) linkURL;
	-(NSString *) middleName;
	-(NSString *) name;
	-(NSDate *) refreshDate;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithUserID:(NSString *)p0 firstName:(NSString *)p1 middleName:(NSString *)p2 lastName:(NSString *)p3 name:(NSString *)p4 linkURL:(NSURL *)p5 refreshDate:(NSDate *)p6;
@end

@interface BFTask : NSObject {
}
	-(NSError *) error;
	-(NSException *) exception;
	-(BOOL) isCancelled;
	-(BOOL) isCompleted;
	-(BOOL) isFaulted;
	-(NSObject *) result;
	-(id) init;
@end

@interface FBSDKTestUsersManager : NSObject {
}
	-(void) addTestAccountWithPermissions:(NSSet *)p0 completionHandler:(id)p1;
	-(void) makeFriendsWithFirst:(id)p0 second:(id)p1 callback:(id)p2;
	-(void) removeTestAccount:(NSString *)p0 completionHandler:(id)p1;
	-(void) requestTestAccountTokensWithArraysOfPermissions:(NSArray *)p0 createIfNotFound:(BOOL)p1 completionHandler:(id)p2;
@end

@interface FBSDKUtility : NSObject {
}
@end

@interface FBSDKAppLinkUtility : NSObject {
}
@end

@interface FBSDKGraphRequestConnection : NSObject {
}
	-(void) addRequest:(id)p0 completionHandler:(id)p1;
	-(void) addRequest:(id)p0 completionHandler:(id)p1 batchEntryName:(NSString *)p2;
	-(void) addRequest:(id)p0 completionHandler:(id)p1 batchParameters:(NSDictionary *)p2;
	-(void) cancel;
	-(void) overrideVersionPartWith:(NSString *)p0;
	-(void) setDelegateQueue:(NSOperationQueue *)p0;
	-(void) start;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(double) timeout;
	-(void) setTimeout:(double)p0;
	-(NSHTTPURLResponse *) URLResponse;
	-(id) init;
@end

@interface Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface FBSDKProfilePictureView : UIView {
}
	-(void) setNeedsImageUpdate;
	-(NSUInteger) pictureMode;
	-(void) setPictureMode:(NSUInteger)p0;
	-(NSString *) profileID;
	-(void) setProfileID:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface GIDAuthentication : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(void) getAccessTokenWithHandler:(id)p0;
	-(void) getTokensWithHandler:(id)p0;
	-(void) refreshAccessTokenWithHandler:(id)p0;
	-(void) refreshTokensWithHandler:(id)p0;
	-(NSString *) accessToken;
	-(NSDate *) accessTokenExpirationDate;
	-(NSString *) clientID;
	-(NSString *) idToken;
	-(NSDate *) idTokenExpirationDate;
	-(NSString *) refreshToken;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GIDGoogleUser : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSArray *) accessibleScopes;
	-(id) authentication;
	-(NSArray *) grantedScopes;
	-(NSString *) hostedDomain;
	-(id) profile;
	-(NSString *) serverAuthCode;
	-(NSString *) userID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GIDProfileData : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) imageURLWithDimension:(NSUInteger)p0;
	-(NSString *) email;
	-(NSString *) familyName;
	-(NSString *) givenName;
	-(BOOL) hasImage;
	-(NSString *) name;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface ApiDefinition__Google_SignIn_SignInDelegate : NSObject<GIDSignInDelegate> {
}
	-(id) init;
@end

@interface ApiDefinition__Google_SignIn_SignInUIDelegate : NSObject<GIDSignInUIDelegate> {
}
	-(id) init;
@end

@interface GIDSignIn : NSObject {
}
	-(void) disconnect;
	-(BOOL) handleURL:(NSURL *)p0 sourceApplication:(NSString *)p1 annotation:(NSObject *)p2;
	-(void) signIn;
	-(void) signInSilently;
	-(void) signOut;
	-(NSString *) clientID;
	-(void) setClientID:(NSString *)p0;
	-(id) currentUser;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasAuthInKeychain;
	-(NSString *) hostedDomain;
	-(void) setHostedDomain:(NSString *)p0;
	-(NSString *) language;
	-(void) setLanguage:(NSString *)p0;
	-(NSString *) loginHint;
	-(void) setLoginHint:(NSString *)p0;
	-(NSString *) openIDRealm;
	-(void) setOpenIDRealm:(NSString *)p0;
	-(NSArray *) scopes;
	-(void) setScopes:(NSArray *)p0;
	-(NSString *) serverClientID;
	-(void) setServerClientID:(NSString *)p0;
	-(BOOL) shouldFetchBasicProfile;
	-(void) setShouldFetchBasicProfile:(BOOL)p0;
	-(id) uiDelegate;
	-(void) setUiDelegate:(id)p0;
	-(id) init;
@end

@interface Google_SignIn_SignInButton_SignInButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface GIDSignInButton : UIControl {
}
	-(NSInteger) colorScheme;
	-(void) setColorScheme:(NSInteger)p0;
	-(NSInteger) style;
	-(void) setStyle:(NSInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FIRApp : NSObject {
}
	-(void) deleteApp:(id)p0;
	-(BOOL) isDataCollectionDefaultEnabled;
	-(void) setDataCollectionDefaultEnabled:(BOOL)p0;
	-(NSString *) name;
	-(id) options;
@end

@interface FIRAnalyticsConfiguration : NSObject {
}
	-(void) setAnalyticsCollectionEnabled:(BOOL)p0;
	-(void) setMinimumSessionInterval:(double)p0;
	-(void) setSessionTimeoutInterval:(double)p0;
@end

@interface FIRConfiguration : NSObject {
}
	-(void) setLoggerLevel:(NSInteger)p0;
	-(id) analyticsConfiguration;
	-(void) setAnalyticsConfiguration:(id)p0;
@end

@interface FIROptions : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) androidClientID;
	-(void) setAndroidClientID:(NSString *)p0;
	-(NSString *) APIKey;
	-(void) setAPIKey:(NSString *)p0;
	-(NSString *) bundleID;
	-(void) setBundleID:(NSString *)p0;
	-(NSString *) clientID;
	-(void) setClientID:(NSString *)p0;
	-(NSString *) databaseURL;
	-(void) setDatabaseURL:(NSString *)p0;
	-(NSString *) deepLinkURLScheme;
	-(void) setDeepLinkURLScheme:(NSString *)p0;
	-(NSString *) GCMSenderID;
	-(void) setGCMSenderID:(NSString *)p0;
	-(NSString *) googleAppID;
	-(void) setGoogleAppID:(NSString *)p0;
	-(NSString *) projectID;
	-(void) setProjectID:(NSString *)p0;
	-(NSString *) storageBucket;
	-(void) setStorageBucket:(NSString *)p0;
	-(NSString *) trackingID;
	-(void) setTrackingID:(NSString *)p0;
	-(id) initWithContentsOfFile:(NSString *)p0;
	-(id) initWithGoogleAppID:(NSString *)p0 GCMSenderID:(NSString *)p1;
@end


