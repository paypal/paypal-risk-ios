// swift-tools-version: 5.10

import PackageDescription

let packageVersion = "5.5.0-beta1"
let packageChecksum = "0af8d08f5662ce7ac775e8c3a7cdc0645031cd29be7e3e342a58beca508fefe5"

let package = Package(
    name: "PayPalRisk",
    platforms: [
        .iOS(.v14)
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
