// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftVBKit",
    platforms: [
        .iOS(.v14),
        .watchOS(.v7),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "SwiftVBKit",
            targets: ["SwiftVBKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftVBKit",
            dependencies: []),
        .testTarget(
            name: "SwiftVBKitTests",
            dependencies: ["SwiftVBKit"]),
    ]
)
