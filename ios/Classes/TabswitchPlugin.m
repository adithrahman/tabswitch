#import "TabswitchPlugin.h"
#import <tabswitch/tabswitch-Swift.h>

@implementation TabswitchPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTabswitchPlugin registerWithRegistrar:registrar];
}
@end
