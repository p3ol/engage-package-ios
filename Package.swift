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
            checksum: "f8371d6e22b813321c67a6b33b26f6a65258c178e0ade7f75595c71b762687c7"
        ),
    ]
)
