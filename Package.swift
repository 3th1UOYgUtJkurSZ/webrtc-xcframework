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
            url: "https://github.com/chative/webrtc-xcframework/releases/download/144.7559.03/LiveKitWebRTC.xcframework.zip",
            checksum: "1e980f3412c66a67a3149e6656a261bc4ed47efd82854c1b3e8ddb5db6313a9d"
        ),
    ]
)
