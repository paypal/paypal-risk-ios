# PayPal Risk iOS

PayPal Risk iOS provides the static `PPRiskMagnes` binary XCFramework for iOS
device and simulator targets.

## Swift Package Manager

In Xcode, choose **File > Add Package Dependencies**, enter
`https://github.com/paypal/paypal-risk-ios.git`, select the desired release,
and add the `PayPalRisk` product. Swift Package Manager downloads the versioned
`PPRiskMagnes.xcframework.zip` release asset, verifies its checksum, and
extracts the XCFramework automatically.

The framework is statically linked into the application and should not be
added to an Embed Frameworks build phase.

## CocoaPods

```ruby
pod 'PayPalRisk'
```

## Carthage

Carthage users can select a release from the versioned URLs in
`Carthage/PayPalRisk.json`. Each entry points to its corresponding
`PPRiskMagnes.xcframework.zip` release asset.

## License

PayPal Risk iOS is distributed under the PayPal SDK license included in the
podspec. Third-party components, if present, remain subject to their own
licenses.
