// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Created by Ming on 26/6/2022.
//

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
