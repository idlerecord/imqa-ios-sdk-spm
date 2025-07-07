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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.76/IMQACore.xcframework.zip",
            checksum: "fa9182b1d71fb02b47465ab56ffa013fb0da47efe92ffc3bd74cf7016691d2df"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.76/IMQACommon.xcframework.zip",
            checksum: "783b247831c6abdecc0bb2259e66da71712e90f9e2fd2d0cf92d2bb4a8699e35"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.76/IMQADeviceInfo.xcframework.zip",
            checksum: "8d38cfee3ca8e9039c8c7e7c7523972a24e2bb4e80328a9b36c22316170a5fa6"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.76/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "c03a4550c165a6d6f7c9fddca2a84f6fbbabf54450048f663906e725163e0280"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.76/KSCrash.xcframework.zip",
            checksum: "e1dfe5cf304ee88f80930b1c4d0186fa327948951803b8dba45dc3ad6deb2af3"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.76/SwiftProtobuf.xcframework.zip",
            checksum: "74159e38047214bcd4bbddf6bd412ed318f6b22645fa1f7ba51a0c23be9cf4c7"
        )
    ]
)
