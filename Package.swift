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
            url: "https://github.com/p3ol/engage-package-ios/releases/download/v1.4.0/EngageIOS.xcframework.zip",
            checksum: "d26d05887d78b4b6ae1de08d84faedd2a34eaee1fb41d6781fe6a22cf67d5df6"
        ),
    ]
)
