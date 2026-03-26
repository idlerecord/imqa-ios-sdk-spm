// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "IMQACore",
    platforms: [
        .iOS(.v12),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "IMQACore",
            targets: ["IMQACore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "IMQACore",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.1.0/IMQACore.xcframework.zip",
            checksum: "d3ff63fa89bb5b9c059c8d7186fd4a5e1de22786dc83a9c767475cbb94571e3e"
        )
    ]
)
