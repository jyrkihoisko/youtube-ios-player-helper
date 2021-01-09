// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YouTubeiOSPlayerHelper",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "YouTubeiOSPlayerHelper",
            targets: ["YouTubeiOSPlayerHelper"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YouTubeiOSPlayerHelper",
            dependencies: [],
            path: "WKYTPlayerView"),
    ],
    swiftLanguageVersions: [.v5]
)
