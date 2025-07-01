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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/IMQACore.xcframework.zip",
            checksum: "b944271ebe407fe3dcd38b413247e20d2dccb882714d9770b82f0a14d2cdc7bc"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/IMQACommon.xcframework.zip",
            checksum: "c9a2c5a42f25d6fccfc90151872e51af58394116f5ce81ed5ddee86f1eec357b"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/IMQADeviceInfo.xcframework.zip",
            checksum: "b2909b285189b44de28ce9b2f7406652594d8c3c525be94187c0701a64ea5489"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "09000a089538bd59b32ccb99f5b455b99c15b3e42cdd8e2d3c529302748c8734"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/KSCrash.xcframework.zip",
            checksum: "b8a20cea8eef4234c7489e7d58b836f466f02023821c2f491bad121a00644535"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/SwiftProtobuf.xcframework.zip",
            checksum: "37fe902b0274d5fdb22c7149bfe3fbd27b20a422771127b842d8e47a75dc9207"
        )
    ]
)
