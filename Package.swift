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
            url: "https://github.com/p3ol/engage-package-ios/releases/latest/download/EngageIOS.xcframework.zip",
            checksum: "2c6d741a49dceb3153fe78166415956bc4cad6c1c2e55f7a3ed1ecc3a4e3cf0f"
        ),
    ]
)
