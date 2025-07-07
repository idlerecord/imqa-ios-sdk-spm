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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.77/IMQACore.xcframework.zip",
            checksum: "311170f5b4b43c00dcdf7b6f280dbff6af785f30e464f8d247e0032be0c2da7a"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.77/IMQACommon.xcframework.zip",
            checksum: "6a5091886cfa5081aa3b8da88cbb2af1a2c1c8ca47399eaa7c3f99d4a2612789"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.77/IMQADeviceInfo.xcframework.zip",
            checksum: "5ea811c05b746a66bbcb0180b72d8bdb5fc49fa875ae364519fe32f849fe1d7a"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.77/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "05394500f116aa27e40181d661290a6fbfed2fe39ae734e8726115266c958ef5"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.77/KSCrash.xcframework.zip",
            checksum: "17b8f6c76778b2206eb985d680c1d53c48e956b8f40e5e317a7a143606f54189"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.77/SwiftProtobuf.xcframework.zip",
            checksum: "15cb525883ff0eb3fd4658b4ec038912275764b5228072823d38daa1c5449acb"
        )
    ]
)
