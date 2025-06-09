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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.65/IMQACore.xcframework.zip",
            checksum: "3fdc54369e27ad45b70286309ee1f10daff7efc4d5817a564ca617080f02e004"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.65/IMQACommon.xcframework.zip",
            checksum: "3e95d8763645b28e60371fa98362babfa758e04ddde0b274132b1594778953b2"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.65/IMQADeviceInfo.xcframework.zip",
            checksum: "d64fec6f61b4ec0a51b5470169c906d088d43521126d67c83bac1ab83ead18b3"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.65/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "b67d390f43bad1f9f3fb310cd5deb363e24ae05a4abc5243f0d3d46f8b08a4d7"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.65/KSCrash.xcframework.zip",
            checksum: "acc968f7671e054adee784913d718bf67249a93f39ee1a78ffe12845aeec9e90"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.65/SwiftProtobuf.xcframework.zip",
            checksum: "cca963d56f28f70de0665623a5535b665f6c27ddad73b36627d008f4b811db45"
        )
    ]
)
