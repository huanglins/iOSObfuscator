#import "VHLViewController+Vspam.h"
@implementation VHLViewController (Vspam)
+ (BOOL)viewDidLoadVspam:(NSInteger)VSpam {
    return VSpam % 43 == 0;
}
@end
