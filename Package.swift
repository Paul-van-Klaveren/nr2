// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Nr2",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Nr2",
            targets: ["Nr2"]),
    ],
    targets: [
        .target(
            name: "Nr2",
            path: "Nr2"
        ),
        .testTarget(
            name: "Nr2Tests",
            dependencies: ["Nr2"]),
    ]
)
