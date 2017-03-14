# WZPushNotificationRequest

[![CI Status](http://img.shields.io/travis/Weberlolz/WZPushNotificationRequest.svg?style=flat)](https://travis-ci.org/Weberlolz/WZPushNotificationRequest)
[![Version](https://img.shields.io/cocoapods/v/WZPushNotificationRequest.svg?style=flat)](http://cocoapods.org/pods/WZPushNotificationRequest)
[![License](https://img.shields.io/cocoapods/l/WZPushNotificationRequest.svg?style=flat)](http://cocoapods.org/pods/WZPushNotificationRequest)
[![Platform](https://img.shields.io/cocoapods/p/WZPushNotificationRequest.svg?style=flat)](http://cocoapods.org/pods/WZPushNotificationRequest)

## Features

- [x] Implement code for requesting APNS(push notification) easily.

## Requirements

- iOS 7.0 or later

## Installation

WZPushNotificationRequest is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "WZPushNotificationRequest"
```

## How To Use

Import header
```objective-c
#import <WZPushNotificationRequest/WZPushNotificationRequest.h>"
```

After import, call
```objective-c
[WZPushNotificationRequest requestPermission];
```
This will request permission for receiving push notification.

## Call back
In your AppDelegate.m

If success:
```objective-c
- (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken
```

If error:
```objective-c
- (void)application:(UIApplication *)application didFailToRegisterForRemoteNotificationsWithError:(NSError *)error
```

## Author

Weber, weberlolz.1111@gmail.com

## License

WZPushNotificationRequest is available under the MIT license. See the LICENSE file for more info.
