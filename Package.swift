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
            url: "https://geoedge-rum.s3.us-east-1.amazonaws.com/sdk/released_versions/ios-deployment/AH-SDK-iOS-1.20.2.zip",
            checksum: "9113f95fca463ed5826fa7c8ce3e68a83a79c6eadf3f77177b9ec7ba7ebcdc78"
        ),
    ]
)
