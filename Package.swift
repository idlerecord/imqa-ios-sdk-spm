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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.81/IMQACore.xcframework.zip",
            checksum: "a0598d0f7b3f7080b66c2a1760303573102b97972dc26dcd1fab123487efc36d"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.81/IMQACommon.xcframework.zip",
            checksum: "88bd64aab41efcdab02ce7810bb24e827831a8064fe0f365f4f3cf0b650f32f0"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.81/IMQADeviceInfo.xcframework.zip",
            checksum: "e55eb250d14b5e618dbc2cf13fb1be1d889431ce7bd7bc72a241d3d5158aed5b"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.81/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "c2498e95118b76c739dc1e42d5feaae5971cbc3f3093fc69193b9ac8ec407555"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.81/KSCrash.xcframework.zip",
            checksum: "6b557c38638b00df6d655ef5cc3d0a6965554637c4881a2ea731787ab11bdf82"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.81/SwiftProtobuf.xcframework.zip",
            checksum: "ae553788998127e5952f445d072df62edb0adf6e84de7ffe3b7ec037546c477e"
        )
    ]
)
