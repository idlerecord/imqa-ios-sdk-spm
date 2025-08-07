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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.89/IMQACore.xcframework.zip",
            checksum: "47e47f533acd845a50226a5614ced43c0872258cea587c3e0e1aa0349e4bed07"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.89/IMQACommon.xcframework.zip",
            checksum: "e5e6b2afb22996f6ddf9c91398da668839f7d32b124f75df746a8adc5c845f44"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.89/IMQADeviceInfo.xcframework.zip",
            checksum: "5f0fd390e93b6263490267e65d1cf7974d558a921723fc006a4e19082d85afab"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.89/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "3ab90fa2de59c9af67788772f31aaa2d4161952e92ff5cf65635b4cb28a830e0"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.89/KSCrash.xcframework.zip",
            checksum: "a178ade7415248271f64431ed1720d9df055455ba5cc4854b7709a3a282e6a42"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.89/SwiftProtobuf.xcframework.zip",
            checksum: "a230b9d90ee650bcc0df12f55f1bc455a36ca2e656c98cdd8c2ab805065d794a"
        )
    ]
)
