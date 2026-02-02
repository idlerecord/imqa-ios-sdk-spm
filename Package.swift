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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.108/IMQACore.xcframework.zip",
            checksum: "85387f6372c1a0f3e321013d4ad5b82665a27a7ac363bafea5f7c38c01c99135"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.108/IMQACommon.xcframework.zip",
            checksum: "478988f2efbe28d7475e1704c0d3d4be8dd96b1aaea5957047fafc9d2843153c"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.108/IMQADeviceInfo.xcframework.zip",
            checksum: "d51183d7ff1073cdef3016b6d7b6e1e388a80238fa05c9fe4cf16d41d9bd325c"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.108/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "d7de7d969ee04bfa53f5adea1d562fac89ecb7583a7d68404727e6662f4c3ac2"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.108/KSCrash.xcframework.zip",
            checksum: "4cbdadaf4462a64b079e5fd0600cf2c47d1e1522873058c416d30ab7be8ad87d"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.108/SwiftProtobuf.xcframework.zip",
            checksum: "0d7aa4b31ea5f2ada2e21ccc634cd969ea44c089c695a23219cd9ac13c0aeeed"
        )
    ]
)
