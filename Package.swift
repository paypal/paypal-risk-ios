// swift-tools-version: 5.10

import PackageDescription

let packageVersion = "5.6.0-beta1"
let packageChecksum = "b83c6c90fbfc59883d35b947457142303ef586e56fcc01b52182b2cfc7132243"

let package = Package(
    name: "PayPalRisk",
    platforms: [
        .iOS("15.6")
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
