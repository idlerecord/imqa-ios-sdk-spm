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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.69/IMQACore.xcframework.zip",
            checksum: "b2148a5321ab365d5ad41222f540040aaa228381943d39fb83a5689f1d5b5d80"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.69/IMQACommon.xcframework.zip",
            checksum: "c057b757059c7eb9f6c37d967959688dca6149f679ced85b1eab8f62101adcf5"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.69/IMQADeviceInfo.xcframework.zip",
            checksum: "acd2553e2962b639df94860c8839a2955137299478b5f380de8dbc7774f1feb9"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.69/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "2984bdfba1a06c379d2b9b0781c0911ea5d6d70c67b3d30dd71ab8818bd46be6"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.69/KSCrash.xcframework.zip",
            checksum: "32343123fb46c132393952838ab49921f2d71c00b731c6c22db59502040d1deb"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.69/SwiftProtobuf.xcframework.zip",
            checksum: "4a469f4f39103c376f909565286b8e31393904610b413e9b0cc11016d5125c39"
        )
    ]
)
