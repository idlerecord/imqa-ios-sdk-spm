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
            type: .static,
            targets: [
                "IMQACore",
                "IMQACommon",
                "IMQADeviceInfo",
                "IMQAObjCUtilsInternal",
                "KSCrash",
                "SwiftProtobuf"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "IMQACore",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQACore.xcframework.zip",
            checksum: "dc8961f4fb2a34b2d684679f82ef4a319b8d28b454b3b28365e2a935675ed330"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQACommon.xcframework.zip",
            checksum: "6fbcd3e24d96d51cc0b7c00ed1c3c2c3baa0c5d2bae718aedb40cffe0a6fb32f"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQADeviceInfo.xcframework.zip",
            checksum: "5318327d63411d6e9ac9644b37c4c27af9fc6772acfce3c62c9ed6cc315f398b"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "1cb386c35e63e7f54e93d162792ed48a2ae7429c2f6937db02fc0ded049bb37e"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/KSCrash.xcframework.zip",
            checksum: "515bb9d8ab818949d881ae3c010f47e2e9e4007141df39ba7bed8426ea1e9f72"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/SwiftProtobuf.xcframework.zip",
            checksum: "806927503ad5f69732540367d79ef2a010a90875d4d2b35b9f5c52d83486378f"
        )
    ]
)
