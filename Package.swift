// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EngageIOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "EngageIOS",
            targets: ["EngageIOS"]),
    ],
    targets: [
        .binaryTarget(
            name: "EngageIOS",
            url: "https://github.com/p3ol/engage-package-ios/releases/tag/v1.1.2/download/EngageIOS.xcframework.zip",
            checksum: "19e6b76430e1db916fd92838120c37b22c9712c7d6a02fc79769e534843b0863"
        ),
    ]
)
