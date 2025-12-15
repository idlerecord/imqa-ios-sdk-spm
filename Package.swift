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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.98/IMQACore.xcframework.zip",
            checksum: "401685be98f7d2cc694a95569ddb95768ed505f848beb1bd24f51766c38cb1b4"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.98/IMQACommon.xcframework.zip",
            checksum: "343077b4549e8c082e06092a4da608f951415709993a4b3cda958817f0be5820"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.98/IMQADeviceInfo.xcframework.zip",
            checksum: "2765aa1f1e648a8297b18cdb0460823716053d4754816de1bc2d9e6eeaa578c0"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.98/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "7b0a32150162ba94b2598054e98d8fbcaa66295900975c7a3c74c4135fd82ab9"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.98/KSCrash.xcframework.zip",
            checksum: "12f669ed66db3f97de1c5c2eca4e84dee45c01cdf49ea1a14eca6889b201669e"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.98/SwiftProtobuf.xcframework.zip",
            checksum: "2628f346150693677a0c661d00b05b5fe05b7c76b2ca26403aa6485a2d0a6b24"
        )
    ]
)
