# PayPal Risk

PayPal Risk provides the `PPRiskMagnes` XCFramework for device and simulator
targets.

## Swift Package Manager

In Xcode, choose **File > Add Package Dependencies**, enter
`https://github.com/paypal/paypal-risk-ios.git`, select the desired release,
and add the `PayPalRisk` product.

To add PayPal Risk from a `Package.swift` manifest, replace `<version>` with the
release you want to use:

```swift
dependencies: [
    .package(
        url: "https://github.com/paypal/paypal-risk-ios.git",
        exact: "<version>"
    )
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: [
            .product(name: "PayPalRisk", package: "paypal-risk-ios")
        ]
    )
]
```

The framework is statically linked into the application and should not be
added to an Embed Frameworks build phase.

## CocoaPods

```ruby
pod 'PayPalRisk'
```

Then install the dependency:

```sh
pod install
```

## Carthage

Add the binary definition to your `Cartfile`, replacing `<version>` with the
release you want to use:

```ruby
binary "https://raw.githubusercontent.com/paypal/paypal-risk-ios/main/Carthage/PayPalRisk.json" == <version>
```

Run:

```sh
carthage update --use-xcframeworks --platform iOS
```

In Xcode, add `Carthage/Build/PPRiskMagnes.xcframework` to your application
target's **Frameworks, Libraries, and Embedded Content** section and select
**Do Not Embed**.
