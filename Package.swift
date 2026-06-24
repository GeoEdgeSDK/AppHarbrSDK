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
            url: "https://geoedge-rum.s3.us-east-1.amazonaws.com/sdk/released_versions/ios-deployment/AH-SDK-iOS-1.34.0.zip",
            checksum: "048b846d85666d8d85892a8ae489e2cf8b98b2bc0d31f7abd73fe533d618bddd"
        ),
    ]
)
