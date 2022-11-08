Pod::Spec.new do |s|
  s.name             = 'PayWingsOAuthSDK'
  s.version          = '1.2.0'
  s.summary          = 'PayWings OAuth SDK'

  s.description      = 'PayWings OAuth SDK for iOS enable simplified user mobile number and email verification.'

  s.homepage         = 'https://www.paywings.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2022 PayWings Technologies d.o.o. All rights reserved.\n' }
  s.author           = { 'tjasajan' => 'tjasa@paywings.com' }
  s.source           = { :http => 'https://github.com/PayWings/PayWingsOAuthSDK-iOS/archive/v1.2.0.tar.gz' }

  s.swift_versions = ['5']
  
  s.ios.deployment_target = '13.0'

  s.source_files = 'PayWingsOAuthSDK.framework/Headers/*.h'
  s.public_header_files = 'PayWingsOAuthSDK.framework/Headers/*.h'
  s.module_map = 'PayWingsOAuthSDK.framework/Modules/module.modulemap'
  s.vendored_frameworks = "PayWingsOAuthSDK.framework"
  
  s.frameworks = 'UIKit'
  
  s.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  
end

