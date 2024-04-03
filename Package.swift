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
            url: "https://geoedge-rum.s3.amazonaws.com/sdk/released_versions/ios-deployment/AH-SDK-iOS-1.14.0.zip",
            checksum: "ac16edc1780b4e4a6c085cd61738fc7edd8ff4f623ea868e4f74a7cc117a7d3d"
        ),
    ]
)
