#import "FlutterUdidPlugin.h"
#import <cirrus_flutter_udid/cirrus_flutter_udid-Swift.h>

@implementation FlutterUdidPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterUdidPlugin registerWithRegistrar:registrar];
}
@end
