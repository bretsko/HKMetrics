// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HKMetrics",
    platforms: [
        .iOS(.v14) //.watchOS(.v4) , .macOS(.v10_12), .tvOS(.v10),
    ],
    products: [
        .library(
            name: "HKMetrics",
            targets: ["HKMetrics"]),
    ],
    dependencies: [
        
            .package(url: "https://github.com/bretsko/Base", from: "1.0.0"),

            .package(url: "https://github.com/bretsko/Quick", from: "2.2.1"),
            .package(url: "https://github.com/bretsko/Nimble", from: "8.0.5"),
    ],
    targets: [
        .target(
            name: "HKMetrics",
            dependencies: ["Base"]),
        
        .testTarget(
            name: "HKMetricsTests",
            dependencies: ["HKMetrics",
                           "Quick", "Nimble"]),
    ]
)
