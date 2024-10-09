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
            url: "https://geoedge-rum.s3.amazonaws.com/sdk/released_versions/ios-deployment/AH-SDK-iOS-1.18.0.zip",
            checksum: "22731700c50e399e5f4db36cdd7390ae5a4da722ebc01ad279dff7d0773a5eee"
        ),
    ]
)
