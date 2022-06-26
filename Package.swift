// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Created by Ming on 26/6/2022.
//

import PackageDescription

let package = Package(
    name: "SwiftVBKit",
    platforms: [
        .iOS(.v8),
        .watchOS(.v2),
        .macOS(.v10_10),
        .tvOS(.v9)
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
