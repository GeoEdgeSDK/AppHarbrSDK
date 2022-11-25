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
            url: "https://nexus.geoedge.com/repository/raw-ios/1.6.0/AH-SDK-iOS-1.6.0.zip",
            checksum: "3564729404d2a1327e5f6e9514615daecfd149cb08e86d21d6cbd8515212dab7"
        ),
    ]
)
