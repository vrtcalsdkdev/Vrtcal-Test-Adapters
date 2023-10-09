Pod::Spec.new do |s|
    s.name         = "Vrtcal-Test-Adapters"
    s.version      = "1.0.0"
    s.summary      = "Allows mediation with Vrtcal as the primary SDK"
    s.homepage     = "http://vrtcal.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020 Vrtcal Markets, Inc.
                  LICENSE
                }
    s.author       = { "Scott McCoy" => "scott.mccoy@vrtcal.com" }
    
    s.source       = { :git => "https://github.com/vrtcalsdkdev/Vrtcal-Test-Adapters.git", :tag => "#{s.version}" }
    s.source_files = "Source/**/*.swift"

    s.platform = :ios
    s.ios.deployment_target = '11.0'

    s.dependency 'TapjoySDK'
    s.dependency 'VrtcalSDK'
    s.pod_target_xcconfig = {
        "VALID_ARCHS[sdk=iphoneos*]" => "arm64 armv7",
        "VALID_ARCHS[sdk=iphonesimulator*]" => "x86_64 arm64"        
    }

    s.static_framework = true
end
