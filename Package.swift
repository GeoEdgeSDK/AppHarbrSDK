// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppHarbrSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AppHarbrSDK",
            targets: ["AppHarbrSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "AppHarbrSDK",
            url: "https://geoedge-rum.s3.amazonaws.com/sdk/released_versions/ios-deployment/AH-SDK-iOS-1.17.0.zip",
            checksum: "4af5bff5c623842cf2f4d8ab89ac9ce99d25a776f80ceeed48bfe396b3fb1c25"
        ),
    ]
)
