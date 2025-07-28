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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.86/IMQACore.xcframework.zip",
            checksum: "d60dc8fe6bcebbe5855295d05ab9b1e414dc9250cf83b6f56df662426383d089"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.86/IMQACommon.xcframework.zip",
            checksum: "3d2dff8ec13b2fd0fed0c7c644af4600882a7934ec75d64d31e55c98753da0c9"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.86/IMQADeviceInfo.xcframework.zip",
            checksum: "24efe584a375bb9f44d8f2ad2d334834b68d86a5113abb72ff99a7e386fa8aa7"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.86/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "eab7864926d8f38ee8983a7970111a74f5653ab48799dc9b910006cb5b1ef62f"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.86/KSCrash.xcframework.zip",
            checksum: "314d38eec7089b9f09e3910875a3cddc829fe64703a8fffcca1c8e1e05c6b9be"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.86/SwiftProtobuf.xcframework.zip",
            checksum: "fadc0e52e6aea93db28f30a5497575e707e34b8d844a765e83ee688b530fe4e6"
        )
    ]
)
