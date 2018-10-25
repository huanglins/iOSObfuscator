#import "VSpamVHLViewControllerJ+Vspam.h"
@implementation VSpamVHLViewControllerJ (Vspam)
+ (BOOL)DviewDidLoadVspam:(NSInteger)VSpam {
    return VSpam % 41 == 0;
}
@end
