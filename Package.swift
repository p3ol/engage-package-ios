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
            url: "https://github.com/p3ol/engage-package-ios/releases/download/v1.1.2/EngageIOS.xcframework.zip",
            checksum: "3b1d0b674142e476d9bc5bc02c9120f8a145f36bb5b59ff52668b7a9d1ab9bc2"
        ),
    ]
)
