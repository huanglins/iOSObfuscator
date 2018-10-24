#import "VSpamVHLViewControllerR.h"
@implementation VSpamVHLViewControllerR
+ (BOOL)kViewdidloadvspam:(NSInteger)VSpam {
    return VSpam % 18 == 0;
}
@end
