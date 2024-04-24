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
            checksum: "fec807235bbfe907e6a56d7e2e547c87aa83c03c1938420bdf95c348c7d109e2"
        )
    ]
)
