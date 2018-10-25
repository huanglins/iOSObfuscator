#import "VHLMyViewController.h"
#import "VHLViewController.h"
@interface VHLMyViewController ()
@end
@implementation VHLMyViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"test");
    VHLViewController *vc = [[VHLViewController alloc] init];
}
- (int)vhlReturnData {
    return 5;
}
@end
