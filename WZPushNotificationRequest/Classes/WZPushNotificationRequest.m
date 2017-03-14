//
//  WZPushNotificationRequest.m
//
//  Copyright 2017 Weberlolz.
//
//  An easy way to implement code for requesting APNS(push notification).
//
//  Version: 1.0.0
//
 
#import "WZPushNotificationRequest.h"
 
@implementation WZPushNotificationRequest

+ (void)requestPermission {
    // Register for Push Notitications
    if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 8) {
        UIUserNotificationType userNotificationTypes = (UIUserNotificationTypeAlert | UIUserNotificationTypeBadge | UIUserNotificationTypeSound);
        UIUserNotificationSettings *settings = [UIUserNotificationSettings settingsForTypes:userNotificationTypes categories:nil];
        
        [[UIApplication sharedApplication] registerUserNotificationSettings:settings];
        [[UIApplication sharedApplication] registerForRemoteNotifications];
    }
#if __IPHONE_OS_VERSION_MIN_REQUIRED < 80000
    else {
        [[UIApplication sharedApplication] registerForRemoteNotificationTypes:UIRemoteNotificationTypeBadge | UIRemoteNotificationTypeAlert | UIRemoteNotificationTypeSound];
    }
#endif
}


@end
