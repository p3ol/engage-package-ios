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
            url: "https://github.com/p3ol/engage-package-ios/releases/download/v1.5.2/EngageIOS.xcframework.zip",
            checksum: "1bc0dfcf5ca1cc8fc2939f838cf95483b0d85443fbb61c21d821f8edd74e5af4"
        ),
    ]
)
