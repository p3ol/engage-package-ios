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
            url: "https://github.com/p3ol/engage-package-ios/releases/download/v1.3.3/EngageIOS.xcframework.zip",
            checksum: "2bebab01261b61c0657d038fd63a7343c94f7e86e569c8eca2a6581e48738f2b"
        ),
    ]
)
