Pod::Spec.new do |s|
  s.name         = 'AdsAlliance'
  s.version      = '1.0.0'
  s.summary      = '集成百度和广点通'

  s.description  = <<-DESC
                   集成百度和广点通
                   DESC

  s.homepage     = 'http://club.alipay.com/read-htm-tid-9976972.html'
  s.license      = { :text => 'Copyright', :text => '' }
  s.authors            = { 'AdsAlliance' => 'https://www.alipay.com/' }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/MapleJ/AlipaySDK.git", :tag => "1.0.0" }

  s.resource = 'baidumobadsdk.bundle'

  s.source_files   = "libs/*"
  s.vendored_frameworks = 'BaiduMobAdSDK.framework'
  s.public_header_files = 'BaiduMobAdSDK.framework/Headers/**/*.{h,a}'

  s.frameworks = 'AdSupport', 'CoreLocation', 'QuarzCore', 'SystemConfiguration', 'CoreTelephony', 'Security', 'StoreKit', 'libz'
  s.requires_arc = true
  #s.dependency 'OpenSSL-Universal', '~> 1.0.1.j-2'
end
