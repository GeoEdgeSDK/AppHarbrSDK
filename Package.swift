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
            url: "https://nexus.geoedge.com/repository/raw-ios/1.7.10/AH-SDK-iOS-1.7.10.zip",
            checksum: "85cc32fca3a97ce1bbb988fb62e0343e6b6ee8dbb0a943e552f48464f1df42e0"
        ),
    ]
)
