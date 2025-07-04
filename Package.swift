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
            url: "https://github.com/p3ol/engage-ios/releases/download/v1.3.0/EngageIOS.xcframework.zip",
            checksum: "850fbae080975363cf5c81bd1b3f9483e46511fa1843e2eb260e4575d6fce88b"
        ),
    ]
)
