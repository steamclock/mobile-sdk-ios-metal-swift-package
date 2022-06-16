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
            url: "https://nutifront.s3.amazonaws.com/sdk_snapshots/sdk4-ios-metal-4.4.6.zip",
            checksum: "346eefef19be5a8f8ae99aaac9e26fcde9fcadbc7fb719ae31ec700066b29651"
        )
    ]
)
