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
            url: "https://nexus.geoedge.com/repository/raw-ios/1.7.7/AH-SDK-iOS-1.7.7.zip",
            checksum: "a1c4f96d0130c4a8f6f888e5fa22213802f82ec07f47dba231d7fbcc4d3a35ea"
        ),
    ]
)
