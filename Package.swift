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
            checksum: "526b9a1bb407e815fd51a7c36c5ebf5c86026cc1b4c6d1ed1043f9170c55be60"
        ),
    ]
)
