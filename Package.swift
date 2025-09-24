// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppHarbrSDK",
    platforms: [
        .iOS(.v12)
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
            url: "https://geoedge-rum.s3.us-east-1.amazonaws.com/sdk/released_versions/ios-deployment/AH-SDK-iOS-1.26.0.zip",
            checksum: "56511fdf1c856780453dd14af3e1fbaea600da9cacd8eddfc6866b5120c27e5a"
        ),
    ]
)
