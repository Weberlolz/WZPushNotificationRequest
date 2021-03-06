#
# Be sure to run `pod lib lint WZPushNotificationRequest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WZPushNotificationRequest'
  s.version          = '1.0.0'
  s.summary          = 'An easy way to implement code for requesting APNS(push notification).'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
An easy way to implement code for requesting APNS(push notification).

Just import header, then call function. 
You'll get call back in your AppDelegate.m
                       DESC

  s.homepage         = 'https://github.com/Weberlolz/WZPushNotificationRequest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Weberlolz' => 'weberlolz.1111@gmail.com' }
  s.source           = { :git => 'https://github.com/Weberlolz/WZPushNotificationRequest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'WZPushNotificationRequest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WZPushNotificationRequest' => ['WZPushNotificationRequest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
