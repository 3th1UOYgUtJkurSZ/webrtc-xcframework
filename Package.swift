// swift-tools-version:5.9
// (Xcode15.0+)

import PackageDescription

let package = Package(
    name: "LiveKitWebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
    ],
    products: [
        .library(
            name: "LiveKitWebRTC",
            targets: ["LiveKitWebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://github.com/chative/webrtc-xcframework/releases/download/144.7559.04/LiveKitWebRTC.xcframework.zip",
            checksum: "bdd657c468dd74001b0d3ac937f56f1f36eaa777cc7c5390e6b8b58c6fce9379"
        ),
    ]
)
