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
            url: "https://nexus.geoedge.com/repository/raw-ios/1.9.1/AH-SDK-iOS-1.9.1.zip",
            checksum: "6981332083470e9496b6e1de445febb0d7a7b69b16af990086d2fb09a3230ce6"
        ),
    ]
)
