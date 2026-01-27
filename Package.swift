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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.105/IMQACore.xcframework.zip",
            checksum: "5b9df54649e669d22ca20a6912a68b2ca4698783df33b2c25ba362f9b94d5f64"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.105/IMQACommon.xcframework.zip",
            checksum: "a3c3d57937db031c86c0d9d096072498cee2118029d42da30c1c38568713f67e"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.105/IMQADeviceInfo.xcframework.zip",
            checksum: "d9afe4ea5a26db6076ae861fbb445328f8fd595676fea539311f2705f3cc25ac"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.105/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "2bb787cfb81b691c7ab2581474dffff571a6efec230a897cc4e57058092ea7cd"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.105/KSCrash.xcframework.zip",
            checksum: "a8673acc24dc26ca46df0de21789965a1adb5ed94ad7a0c79e011461b0690d55"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.105/SwiftProtobuf.xcframework.zip",
            checksum: "5269984406f3a1554ccbfc033c0abcd48e60ce18d506515042769cdc25771c91"
        )
    ]
)
