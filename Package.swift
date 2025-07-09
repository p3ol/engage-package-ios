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
            url: "https://github.com/p3ol/engage-ios/releases/download/v1.3.1/EngageIOS.xcframework.zip",
            checksum: "6b085a4caeac7227c4e8b7a6bb1f9f211e644794207dba71d1f2f326a4114052"
        ),
    ]
)
