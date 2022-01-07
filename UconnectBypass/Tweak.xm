#import <UIKit/UIKit.h>

%hook ANSMetadata
- (bool)isJailbroken {
    return 0;
}

- (bool)computeIsJailbroken {
    return 0;
}
%end

%hook Uconnect_AppStorePatchedSwiftClassNameAppDelegate
- (void)jailbreakDetected {
}
%end

%ctor {
    %init(Uconnect_AppStorePatchedSwiftClassNameAppDelegate = objc_getClass("Uconnect_AppStore.AppDelegate"));
}

