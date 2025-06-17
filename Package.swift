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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.67/IMQACore.xcframework.zip",
            checksum: "68afdef69f4a31be575e105ebbe1ef455c7ccd2c823cdfda0102a6c43d1a90ac"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.67/IMQACommon.xcframework.zip",
            checksum: "331f6ec92528fc99a935745f1528b8be1062d2d5c6c61939caf6b10a637cb57f"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.67/IMQADeviceInfo.xcframework.zip",
            checksum: "2dd9a94923af23354abf731267ddbe2a1f60ad7164ba7d6d242e5953a3d6d3b9"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.67/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "961edba2765b08f234a3afc6c662908a4a2bf0abfc5e2735f9fdf1e8d19ab161"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.67/KSCrash.xcframework.zip",
            checksum: "127673f53d2a1964e492722f70f124b1abb4fc7a36a86207783d30ee43be5b30"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.67/SwiftProtobuf.xcframework.zip",
            checksum: "c32edfcd823f5d702729f2b99967f67d08ad82bca5ae4c081907eb91da96eff7"
        )
    ]
)
