// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HKMetrics",
    platforms: [
        .iOS(.v12), .watchOS(.v4) //, .macOS(.v10_12), .tvOS(.v10),
    ],
    products: [
        .library(
            name: "HKMetrics",
            targets: ["HKMetrics"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "HKMetrics",
            dependencies: []),
        
        // .testTarget(
        //     name: "HKMetricsTests",
        //     dependencies: ["HKMetrics"]),
    ]
)
