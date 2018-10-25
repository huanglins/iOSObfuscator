#import "VHLViewController+Vspam.h"
@implementation VHLViewController (Vspam)
+ (BOOL)viewDidLoadVspam:(NSInteger)VSpam {
    return VSpam % 33 == 0;
}
@end
