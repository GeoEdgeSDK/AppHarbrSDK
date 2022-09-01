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
            url: "https://nexus.geoedge.com/repository/raw-ios/1.5.2/AH-SDK-iOS-1.5.2.zip",
            checksum: "0ab8b183435e631bb3ca04441b8a98af524d4bdf15c11b70230895b7946c080d"
        ),
    ]
)
