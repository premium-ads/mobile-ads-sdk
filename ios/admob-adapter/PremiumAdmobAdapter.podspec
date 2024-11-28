Pod::Spec.new do |s|
  s.name             = 'PremiumAdmobAdapter'
  s.version          = '2.2.5'
  s.summary          = 'The Leading Mobile Advertising Technology Platfor'
  s.description      = <<-DESC
                      Monetize & Promote Your Apps\niOS adapter for Admob
                       DESC

  s.homepage         = 'https://docs.premiumads.net/docs/google-admob#cocoapods-preferred'
  s.license          = { :type => 'Commercial', :text => 'https://premiumads.net/terms/' }
  s.author           = { 'PremiumAds' => 'alex@premiumads.net' }
  s.source           = { :git => 'https://github.com/premium-ads/mobile-ads-sdk.git', :tag => '2.2.5'}
  s.platform      = :ios
  s.ios.deployment_target = '10.0'
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  s.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
  s.vendored_frameworks =  'ios/admob-adapter/PremiumAdsAdapter/PremiumAdsAdapter.xcframework'
  s.documentation_url = 'https://docs.premiumads.net/docs/google-admob'
  s.dependency 'Google-Mobile-Ads-SDK'
end
