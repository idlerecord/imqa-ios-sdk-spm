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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.79/IMQACore.xcframework.zip",
            checksum: "822772c6416306eeeafb1c3e1ab4c9e2d09324b767db3bba930a52024c79944c"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.79/IMQACommon.xcframework.zip",
            checksum: "d2ebca83467b23f87e450b5b2584d6fa89ee2ab698a5d85e1647cfb8f62db166"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.79/IMQADeviceInfo.xcframework.zip",
            checksum: "8a21ff4fd617fb2583aa601557fb69b20bf0de059aae65ad6b0ab8150b659041"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.79/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "ed20b12018cf58cd979f3485c0b83bf988ac8948ec63a7b8e0a9bc5de9f3a3c1"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.79/KSCrash.xcframework.zip",
            checksum: "86a6a5ab5daf42ca06c993026f036650d8e12b15aa240b3d81cfb2dc07393f43"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.79/SwiftProtobuf.xcframework.zip",
            checksum: "6d3973ba0dc912998a06fafe0356051357cfd8f1ef9c9dac48523f85043688c0"
        )
    ]
)
