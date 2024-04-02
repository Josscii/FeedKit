// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "FeedKit",
    platforms: [
        .macOS(.v11),
        .iOS(.v14),
        .tvOS(.v14),
        .watchOS(.v7)
    ],
    products: [
        .library(name: "FeedKit", targets: ["FeedKit"])
    ],
    targets: [
        .target(name: "FeedKit", dependencies: []),
        .testTarget(name: "Tests", dependencies: ["FeedKit"], path: "Tests")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
