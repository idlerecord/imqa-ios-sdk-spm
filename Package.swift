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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.88/IMQACore.xcframework.zip",
            checksum: "e71513e5fed9383566ed6114cb4bfd392dc4dc247d661cda2adb4e74d7fda72b"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.88/IMQACommon.xcframework.zip",
            checksum: "e843749f583b86358a96613a8d533ee212c2c23fc4b2e19041d4f47b3e36439a"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.88/IMQADeviceInfo.xcframework.zip",
            checksum: "8b424a794f130cafdee3934fbd927b365c48f29bbc69cc5eb68fda50a3a0661f"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.88/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "09c65fd0a99abb608bc7479549574ed40a585cde3f498689a7280d7f964d5de5"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.88/KSCrash.xcframework.zip",
            checksum: "813aa8f047d6797fc805827b1c5924d6536532d380ca495fa7a615a0d0fba1f5"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.88/SwiftProtobuf.xcframework.zip",
            checksum: "54c431e6e12bf9b423a857843a9d00e44634a8a4cc1e28e08bd035d1587e700b"
        )
    ]
)
