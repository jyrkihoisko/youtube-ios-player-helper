// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YoutubePlayer_in_WKWebview",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "YoutubePlayer_in_WKWebview",
            targets: ["YoutubePlayer_in_WKWebview"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YoutubePlayer_in_WKWebview",
            dependencies: [],
            path: "WKYTPlayerView/",
            resources: [.process("WKYTPlayerView.bundle"),
            .copy("WKYTPlayerView/WKYTPlayerView.bundle")])
    ],
    swiftLanguageVersions: [.v5]
)
