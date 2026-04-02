Pod::Spec.new do |s|
  s.name             = 'PremiumAdsGoogleAdapter'
  s.version          = '1.0.1'
  s.summary          = 'The Leading Mobile Advertising Technology Platform'
  s.description      = <<-DESC
                      Monetize & Promote Your Apps\niOS adapter for Google AdMob/Ad Manager v2
                       DESC

  s.homepage         = 'https://docs.premiumads.net/docs/google-admob#cocoapods-preferred'
  s.license          = { :type => 'Commercial', :text => 'https://premiumads.net/terms/' }
  s.author           = { 'PremiumAds' => 'alex@premiumads.net' }
  s.source           = { :git => 'https://github.com/premium-ads/mobile-ads-sdk.git', :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.9'
  valid_archs = ['x86_64', 'arm64']
  s.xcconfig = {
    'VALID_ARCHS' => valid_archs.join(' '),
  }
  s.vendored_frameworks = 'ios/admob-adapter-v2/PremiumAdsGoogleAdapter/PremiumAdsGoogleAdapter.xcframework'
  s.documentation_url = 'https://docs.premiumads.net/docs/google-admob'
  s.dependency 'Google-Mobile-Ads-SDK'
end
