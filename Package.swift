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
            type: .static,
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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQACore.xcframework.zip",
            checksum: "e36ce7e694558ed7457300dcb1457b5abcb2129add29daeeca36501a0105c675"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQACommon.xcframework.zip",
            checksum: "4597964275f54837f29086c92ac4b029f7e361e2453b034bdf6109b67f49d47b"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQADeviceInfo.xcframework.zip",
            checksum: "750b81f0922ae41125c4aeccf7d8bd0993d6297fd6bff2aad17496357b9ea212"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "4128849e8ba53cac2188712cef8749c472ea241242f0e021a80ed475c19111d7"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/KSCrash.xcframework.zip",
            checksum: "d687ec920d3d010b54194c8b5fe39690eee9a1d05e7fa38172667f5b207171e7"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/SwiftProtobuf.xcframework.zip",
            checksum: "23037c7dc35f50e2bd2aa096325288092f02ca5f205da884dff1cb85f3e789c2"
        )
    ]
)
