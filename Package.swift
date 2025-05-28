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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.56/IMQACore.xcframework.zip",
            checksum: "c2e89cc2b688d03e88ae12d13ef51e2650dbe0821c69bd7c657406bf6938fb4b"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.56/IMQACommon.xcframework.zip",
            checksum: "d70940f8f605dc4983097d0e1b565f922f3a625c2454b0bcdf6d9b3a977c4418"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.56/IMQADeviceInfo.xcframework.zip",
            checksum: "bb964d0960cf04498103296f995a88a5061e6121ed996a8abdad6a1231c95a1b"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.56/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "8feff13f010e6137a62798c1c0fc31feec2894f5e91df12c586cf0133320fe7d"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.56/KSCrash.xcframework.zip",
            checksum: "ca35e95cc9bc4fd280b828b808a57bea5b2a89c3df1c3163329be38baf68b9c6"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.56/SwiftProtobuf.xcframework.zip",
            checksum: "8c1c2ca2fc33b4e07246fc283773f94707c21b76d83e198f358f1cf4d51a83e0"
        )
    ]
)
