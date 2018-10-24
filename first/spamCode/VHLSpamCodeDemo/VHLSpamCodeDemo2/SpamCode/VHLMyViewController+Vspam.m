#import "VHLMyViewController+Vspam.h"
@implementation VHLMyViewController (Vspam)
+ (BOOL)viewDidLoadVspam:(NSInteger)VSpam {
    return VSpam % 2 == 0;
}
+ (BOOL)vhlReturnDataVspam:(NSInteger)VSpam {
    return VSpam % 10 == 0;
}
@end
