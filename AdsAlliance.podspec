Pod::Spec.new do |s|
  s.name         = 'AdsAlliance'
  s.version      = '1.0.0'
  s.summary      = '集成百度和广点通 SDK 的 Pod'

  s.description  = <<-DESC
                   集成百度和广点通 SDK 的 Pod
                   DESC

  s.homepage     = 'https://github.com/pinping'
  s.license      = { :text => 'Copyright', :text => 'pinping' }
  s.authors            = { 'AdsAlliance' => 'https://github.com/pinping' }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/pinping/AdsAlliance.git", :tag => 'v#{s.version}' }

  s.source_files   = "libs/*", "baidumobadsdk.bundle"
  s.vendored_frameworks = 'BaiduMobAdSDK.framework'
  s.public_header_files = 'BaiduMobAdSDK.framework/Headers/**/*.{h,a}'

  s.frameworks = 'AdSupport', 'CoreLocation', 'QuartzCore', 'SystemConfiguration', 'CoreTelephony', 'Security', 'StoreKit', 'libz'
  s.requires_arc = true
  #s.dependency 'OpenSSL-Universal', '~> 1.0.1.j-2'
end
