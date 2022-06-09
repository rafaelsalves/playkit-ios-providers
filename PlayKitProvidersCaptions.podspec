#suffix = '.0'   # Dev mode
suffix = ''       # Release

Pod::Spec.new do |s|
  
  s.name             = 'PlayKitProvidersCaptions'
  s.version          = 'v1.17.0' + suffix
  s.summary          = 'PlayKitProviders -- Providers framework for iOS'
  s.homepage         = 'https://github.com/rafaelsalves/playkit-ios-providers.git'
  s.license          = { :type => 'AGPLv3', :file => 'LICENSE' }
  s.author           = { 'Kaltura' => 'community@kaltura.com' }
  s.source           = { :git => 'https://github.com/rafaelsalves/playkit-ios-providers.git', :tag => 'v1.17.0' }
  s.swift_version     = '5.0'

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Sources/**/*'
  
  s.dependency 'PlayKit/AnalyticsCommon', '~> 3.24'
    
  s.dependency 'KalturaNetKit', '~> 1.5'
  s.dependency 'PlayKitUtils', '~> 0.5'
  s.dependency 'SwiftyXMLParser', '5.0.0'
end
