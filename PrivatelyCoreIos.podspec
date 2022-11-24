Pod::Spec.new do |s|
    s.name         = "PrivatelyCoreIos"
    s.version      = "0.1.1"
    s.summary      = "Core Privately SDK."
    s.description  = <<-DESC
    Core Privately SDK. Contains shared functionalities such as authentication.
    DESC
    s.homepage     = "https://github.com/privately-corp/privately-core-sdk-specs"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2022 Privately SA
                  LICENSE
                }
    s.author             = { "Mathieu Monney" => "developer.contact@privately.eu" }
    s.source       = { :http => 'https://sos-ch-dk-2.exo.io/eu.privately.sdk/ios/core/PrivatelyCoreIos-0.1.1.xcframework.zip' }
    s.vendored_frameworks = ["PrivatelyCoreIos.xcframework"]
    s.platform = :ios
    s.swift_version = "5.5"
    s.ios.deployment_target  = '13.0'
end
