Pod::Spec.new do |spec|
  spec.name         = "PayPalRisk"
  spec.version      = "5.6.0-beta2"
  spec.summary      = "PayPal Risk iOS SDK"
  spec.description  = "PayPal Risk iOS SDK distributed as a binary XCFramework."
  spec.homepage     = "https://github.com/paypal/paypal-risk-ios"
  spec.author       = { "PayPal" => "sdks@paypal.com" }
  spec.license      = "Apache-2.0"

  spec.platform      = :ios, "15.0"
  spec.swift_version = "5.0"
  spec.source = {
    :http => "https://github.com/paypal/paypal-risk-ios/releases/download/#{spec.version}/PPRiskMagnes.xcframework.zip"
  }

  spec.ios.vendored_frameworks = "PPRiskMagnes.xcframework"
end
