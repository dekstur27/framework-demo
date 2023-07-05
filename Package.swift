// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FrameworkDemo",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FrameworkDemo",
            targets: ["FrameworkDemo"])
    ],
    targets: [
        .binaryTarget(name: "FrameworkDemo", path: "./Sources/FrameworkDemo.xcframework"),
        .testTarget(
            name: "FrameworkDemoTests",
            dependencies: ["FrameworkDemo"]),
    ]
)
