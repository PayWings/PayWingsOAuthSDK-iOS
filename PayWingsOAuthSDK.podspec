Pod::Spec.new do |s|
  s.name             = 'PayWingsOAuthSDK'
  s.version          = '2.0.5.1'
  s.summary          = 'PayWings OAuth SDK'

  s.description      = 'PayWings OAuth SDK for iOS enable simplified user mobile number and email verification.'

  s.homepage         = 'https://www.paywings.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2022 PayWings Technologies d.o.o. All rights reserved.\n' }
  s.author           = { 'tjasajan' => 'tjasa@paywings.com' }
  s.source           = { :http => 'https://github.com/PayWings/PayWingsOAuthSDK-iOS/archive/v2.0.5.1.tar.gz' }

  s.swift_versions = ['5']
  
  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = "PayWingsOAuthSDK.xcframework"
  
  s.frameworks = 'UIKit'

  s.dependency 'JOSESwift', '3.0.0'
  s.dependency 'RecaptchaEnterprise', '18.6.0'
  
  
end

