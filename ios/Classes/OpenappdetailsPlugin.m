#import "OpenappdetailsPlugin.h"
#if __has_include(<openappdetails/openappdetails-Swift.h>)
#import <openappdetails/openappdetails-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "openappdetails-Swift.h"
#endif

@implementation OpenappdetailsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOpenappdetailsPlugin registerWithRegistrar:registrar];
}
@end
