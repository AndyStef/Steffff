Pod::Spec.new do |s|
  s.name                    = 'StefTestFramework'
  s.version                 = '0.1.0'
  s.summary                 = 'iOS framework just for testing pods functionallity'
  s.author                  = { 'AStefanchuk' => 'astefanchuk@intelliarts.com' }
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  
  s.platform                = :ios, '12.0'
  s.swift_version           = '5.0'
  # s.ios.deployment_target   = '12.0'
  
  s.source                  = { :git => 'https://github.com/AndyStef/StefUI2.git', :tag => s.version.to_s }
  
  s.frameworks              = 'CoreLocation', 'CoreMotion'
  s.dependency                'RealmSwift', '~> 5.4.0'
  
  # s.source                  = { :http => 'http://dev.wechatapp.com/download/sdk/WeChat_SDK_iOS_en.zip' }
  # s.source_files            = 'StefUI2/Classes/**/*' # Do we even need it for Swift Framework? maybe yyyyeeeees :)
  # s.ios.vendored_frameworks = 'Frameworks/MyFramework.framework'
  # s.ios.vendored_library    = 'Libraries/libProj4.a'
end
