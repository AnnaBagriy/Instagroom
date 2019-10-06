#include "xamarin/xamarin.h"

extern void *mono_aot_module_Instagroom_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_MvvmCross_Platform_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_MvvmCross_Binding_info;
extern void *mono_aot_module_MvvmCross_Localization_info;
extern void *mono_aot_module_MvvmCross_iOS_info;
extern void *mono_aot_module_MvvmCross_Core_info;
extern void *mono_aot_module_Microsoft_CSharp_info;
extern void *mono_aot_module_MvvmCross_Platform_iOS_info;
extern void *mono_aot_module_MvvmCross_Binding_iOS_info;
extern void *mono_aot_module_Instagroom_Core_info;
extern void *mono_aot_module_Plugin_SecureStorage_Abstractions_info;
extern void *mono_aot_module_SQLite_net_info;
extern void *mono_aot_module_SQLitePCLRaw_core_info;
extern void *mono_aot_module_SQLitePCLRaw_batteries_v2_info;
extern void *mono_aot_module_SQLitePCLRaw_provider_sqlite3_info;
extern void *mono_aot_module_SQLiteNetExtensions_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Data_info;
extern void *mono_aot_module_System_Numerics_info;
extern void *mono_aot_module_OpenTK_1_0_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_Web_Services_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Plugin_SecureStorage_info;
extern void *mono_aot_module_Acr_UserDialogs_info;
extern void *mono_aot_module_BTProgressHUD_info;
extern void *mono_aot_module_Acr_UserDialogs_Interface_info;
extern void *mono_aot_module_Splat_info;
extern void *mono_aot_module_Acr_Support_iOS_info;
extern void *mono_aot_module_SQLiteNetExtensionsAsync_info;
extern void *mono_aot_module_Facebook_LoginKit_info;
extern void *mono_aot_module_Facebook_CoreKit_info;
extern void *mono_aot_module_Google_SignIn_info;
extern void *mono_aot_module_Firebase_Core_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_Instagroom_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_Platform_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_Binding_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_Localization_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_iOS_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_Core_info);
	mono_aot_register_module (mono_aot_module_Microsoft_CSharp_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_Binding_iOS_info);
	mono_aot_register_module (mono_aot_module_Instagroom_Core_info);
	mono_aot_register_module (mono_aot_module_Plugin_SecureStorage_Abstractions_info);
	mono_aot_register_module (mono_aot_module_SQLite_net_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_core_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_batteries_v2_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_provider_sqlite3_info);
	mono_aot_register_module (mono_aot_module_SQLiteNetExtensions_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Data_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);
	mono_aot_register_module (mono_aot_module_OpenTK_1_0_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_Web_Services_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Plugin_SecureStorage_info);
	mono_aot_register_module (mono_aot_module_Acr_UserDialogs_info);
	mono_aot_register_module (mono_aot_module_BTProgressHUD_info);
	mono_aot_register_module (mono_aot_module_Acr_UserDialogs_Interface_info);
	mono_aot_register_module (mono_aot_module_Splat_info);
	mono_aot_register_module (mono_aot_module_Acr_Support_iOS_info);
	mono_aot_register_module (mono_aot_module_SQLiteNetExtensionsAsync_info);
	mono_aot_register_module (mono_aot_module_Facebook_LoginKit_info);
	mono_aot_register_module (mono_aot_module_Facebook_CoreKit_info);
	mono_aot_register_module (mono_aot_module_Google_SignIn_info);
	mono_aot_register_module (mono_aot_module_Firebase_Core_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;
	xamarin_open_and_register ("MvvmCross.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("MvvmCross.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("MvvmCross.Binding.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Acr.UserDialogs.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("BTProgressHUD.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Facebook.LoginKit.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Facebook.CoreKit.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Google.SignIn.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Firebase.Core.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

extern "C" void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_create_classes();
	xamarin_gc_pump = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "Instagroom.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	xamarin_debug_mode = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
	xamarin_supports_dynamic_registration = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}