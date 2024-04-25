// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "CartoMobileSDK",
            targets: ["CartoMobileSDK"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://steamclock-public.s3.ca-central-1.amazonaws.com/carto-sdk/carto-sdk-ios-metal-4.4.7-rc1.zip",
            checksum: "f1c16381edf9102a9de74e54dacc7634baab345384f02d229f31ea1187528bb2"
        )
    ]
)
