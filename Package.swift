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
            url: "https://geoedge-rum.s3.amazonaws.com/sdk/released_versions/ios-deployment/AH-SDK-iOS-1.15.1.zip",
            checksum: "94a1f06532d7f655650ea465dd9026508564811172541f643ec4fb0b49f62c2f"
        ),
    ]
)
