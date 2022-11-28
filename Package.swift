// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GOOUtils",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "GOOUtils",
            targets: ["GOOUtils"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GOOUtils",
            dependencies: []),
        .testTarget(
            name: "GOOUtilsTests",
            dependencies: ["GOOUtils"]),
    ]
)
