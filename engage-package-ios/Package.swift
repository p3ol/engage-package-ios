// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "engage-package-ios",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "engage-package-ios",
            targets: ["engage-package-ios"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "engage-package-ios"),
        .testTarget(
            name: "engage-package-iosTests",
            dependencies: ["engage-package-ios"]),
    ]
)
