#import <Cordova/CDV.h>
@interface confirmPlugin : CDVPlugin
- (void)confirm:(CDVInvokedUrlCommand*)command;
@end

@implementation confirmPlugin
- (void)confirm:(CDVInvokedUrlCommand*)command
{
    UIAlertView *alertview = [[UIAlertView alloc] initWithTitle:@"标题" message:@"自定义插件Test" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
    [alertview show];
}

@end
