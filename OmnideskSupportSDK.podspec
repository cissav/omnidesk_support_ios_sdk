
Pod::Spec.new do |s|
  s.name          = 'OmnideskSupportSDK'
  s.version       = '0.0.1'
  s.summary       = 'OmnideskSupportSDK'
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    OmnideskCoreSDK
    Created by Omnidesk on  10/09/2021
    Copyright (c) 2021 Omnidesk. All rights reserved.
    LICENSE
  }
  s.homepage      = 'https://omnidesk.ru'
  s.author        = { 'Omnidesk' => 'welcome@omnidesk.ru' }
  s.platform      = :ios, '11.0'
  s.requires_arc = true
  s.swift_version = '5.4'
  s.source        = { :git => 'https://github.com/cissav/omnidesk_support_ios_sdk.git', :tag => s.version }
  s.vendored_frameworks = 'OmnideskSupportSDK.xcframework'
  s.dependency 'OmnideskCoreSDK'
  s.dependency 'Socket.IO-Client-Swift', '~> 16.0.0'
  s.dependency 'Moya', '~> 14.0'  
  s.dependency 'Lightbox'
  s.dependency 'SDWebImage', '~> 5.0'
  s.dependency 'SwiftyJSON', '~> 5.0.1'
end