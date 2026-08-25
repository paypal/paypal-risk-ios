// swift-tools-version: 5.10

import PackageDescription

let packageVersion = "5.6.0-beta2"
let packageChecksum = "66a26c6f8f36ae4bd7d37feb08e3de00b73a2732b62b4f239c419bd6d1513833"

let package = Package(
    name: "PayPalRisk",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "PayPalRisk",
            targets: ["PPRiskMagnes"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PPRiskMagnes",
            url: "https://github.com/paypal/paypal-risk-ios/releases/download/\(packageVersion)/PPRiskMagnes.xcframework.zip",
            checksum: packageChecksum
        )
    ],
    swiftLanguageVersions: [.v5]
)
