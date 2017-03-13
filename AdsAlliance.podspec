Pod::Spec.new do |s|
  s.name         = 'AdsAlliance'
  s.version      = '0.0.1'
  s.summary      = '集成百度和广点'

  s.description  = <<-DESC
                   Alipay SDK 2.2.3 for iOS.
                   DESC
                   
  s.homepage     = 'http://club.alipay.com/read-htm-tid-9976972.html'
  s.license      = { :text => 'Copyright', :text => '支付宝(中国)网络技术有限公司 版权所有.' }
  s.authors            = { 'Alipay' => 'https://www.alipay.com/' }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/MapleJ/AlipaySDK.git", :tag => "2.2.3" }

  s.resource = 'baidumobadsdk.bundle'

  s.source_files   = "libs/*"
  s.vendored_frameworks = 'BaiduMobAdSDK.framework'
  s.public_header_files = 'BaiduMobAdSDK.framework/Headers/**/*.{h,a}'

  s.frameworks = 'AdSupport', 'CoreLocation', 'QuarzCore', 'SystemConfiguration', 'CoreTelephony', 'Security', 'StoreKit', 'libz'
  s.requires_arc = true
  #s.dependency 'OpenSSL-Universal', '~> 1.0.1.j-2'
end
