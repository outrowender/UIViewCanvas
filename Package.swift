// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIViewCanvas",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "UIViewCanvas",
            targets: ["UIViewCanvas"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "UIViewCanvas",
            dependencies: []),
    ]
)
