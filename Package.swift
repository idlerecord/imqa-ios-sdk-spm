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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.84/IMQACore.xcframework.zip",
            checksum: "514328e5853999b0ab2676628e3179c253bb6282691a2b91e1bf1020d677aa1d"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.84/IMQACommon.xcframework.zip",
            checksum: "592902bb4bc76c57612ec6104c3e694373a552e5892627e5f0f0a7cbfe9ef0a1"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.84/IMQADeviceInfo.xcframework.zip",
            checksum: "114650273915d718bfbb81fd7f8a5b836373dd020288a2916b223abb82708e7c"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.84/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "acea4ab3a3052b4a4233196f93741d3dc3f28cf00d782cc9a733f2f765fdc8b6"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.84/KSCrash.xcframework.zip",
            checksum: "8f17a6b5002fecbfd4a6f0db59d78ca9b095b7e3ec8c6870558db4ebe894a6f9"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.84/SwiftProtobuf.xcframework.zip",
            checksum: "05b69a7dfe73da6933c479ab6da84251b5272fb81627eef958b9a40dbd9a8e73"
        )
    ]
)
