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
            url: "https://github.com/chative/webrtc-xcframework/releases/download/137.7151.07/LiveKitWebRTC.xcframework.zip",
            checksum: "573e91bd385fb6c2ab158b6408012d1566a414d8d83f5bac49ad575bd74c91ff"
        ),
    ]
)
