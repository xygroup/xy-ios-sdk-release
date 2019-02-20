Pod::Spec.new do |s|

  s.name         = "XySDK"
  s.version      = "1.0.0"
  s.summary      = "XySDK for iOS"
  
  s.description  = <<-DESC
  XySDK for iOS.
                   DESC

  s.homepage     = "https://github.com/xygroup/xy-ios-sdk-releases"

  s.license      = "All Rights Reserved"
  s.author       = "Xy Group Ltd."

  s.platform = :ios, "10.0"
  s.source       = { :git => "https://github.com/xygroup/xy-ios-sdk-releases.git", :tag => "#{s.version}" }

  s.frameworks = 'UIKit', 'CoreBluetooth'

  s.ios.vendored_frameworks = "Framework/XySDK.framework"

end