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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.109/IMQACore.xcframework.zip",
            checksum: "3e6bb04c93ad661af60150d177f890bbec7df4ca36ce1b5df9ff7c9ae672b0ac"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.109/IMQACommon.xcframework.zip",
            checksum: "8043714f5b0f0263e5d37d2266f3733fef224c990a48bd0e88c90d2653b34b17"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.109/IMQADeviceInfo.xcframework.zip",
            checksum: "ed4f9dcd7a917b5df5246e4d4dc3d54033d58d1e53e3e8855f20b96458f7f4ad"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.109/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "ea2b245e41c38b240706b290ffc65d180fbf3d74549db47539a173fe66177d15"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.109/KSCrash.xcframework.zip",
            checksum: "21187fd61df511cfc73767b346ebfec159cc8da70b0f36f1a43ebe643f722cbf"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.109/SwiftProtobuf.xcframework.zip",
            checksum: "b821bee00140afcd81452e6e30f98134cac5c1253fcec37bb4c33595313f6654"
        )
    ]
)
