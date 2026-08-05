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
            url: "https://github.com/p3ol/engage-package-ios/releases/download/v1.6.1/EngageIOS.xcframework.zip",
            checksum: "e9913aad71a0e219ec0ccddcfb8ac8cbf0bef6aed6e631c17215e4ed52947607"
        ),
    ]
)
