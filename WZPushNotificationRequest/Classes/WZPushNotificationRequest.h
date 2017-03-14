//
//  WZPushNotificationRequest.h
//
//  Copyright 2017 Weberlolz.
//
//  An easy way to implement code for requesting APNS(push notification).
//
//  Version: 1.0.0
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
 
@interface WZPushNotificationRequest : NSObject

+ (void)requestPermission;
 
@end
