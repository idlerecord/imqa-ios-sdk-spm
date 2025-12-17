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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.100/IMQACore.xcframework.zip",
            checksum: "b3bcf10f9149a5d5ae0304146e72765d64b88222a31a7c9141293ea4a0dcf2c6"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.100/IMQACommon.xcframework.zip",
            checksum: "1c186c6c78b69fdce99c2da1b9ad5d1f9abc8116ab84cbd6e7a76d8609278881"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.100/IMQADeviceInfo.xcframework.zip",
            checksum: "2dba1f8e0a5a772c4db2723dd519fc11f77594d8246d037b9195bfa70093c0e7"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.100/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "b478436d148a5139f5eb15c208b2e59c8c8cea2611ac9b5f8e37cca6dca652f8"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.100/KSCrash.xcframework.zip",
            checksum: "f73e8b7454205aceb3a378abcc9fbe2e29b4c217e2659f4668c94508550df488"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.100/SwiftProtobuf.xcframework.zip",
            checksum: "637f54273498ea94c8a77dbafe704bdafd15f2290834187ee16f8d5c44a111b9"
        )
    ]
)
