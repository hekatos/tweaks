#import <UIKit/UIKit.h>

%hook Mx_StartApp
- (void)jailbreakStatus:(int)arg1 {
    arg1 = 0;
    return %orig;
}
%end
