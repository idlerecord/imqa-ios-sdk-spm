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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.92/IMQACore.xcframework.zip",
            checksum: "9b9ca3b07f41806b854d50a786cd41b42a563a3558958c5f62881ed83620b289"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.92/IMQACommon.xcframework.zip",
            checksum: "ee2e36773bb65419a192c2ea1a53d07e142e8e44fecd075b3227e0f7bf76ea25"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.92/IMQADeviceInfo.xcframework.zip",
            checksum: "27d3666fceddadf33899da003e4d5f82321b74344612ddba9bbf0f2c2f788885"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.92/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "397e80967504d98f19c50bc0305e3d9498a038a344e8b556135cbd2746affcc5"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.92/KSCrash.xcframework.zip",
            checksum: "959388e0d2b75ca98fe74405ba5ad067bf70defc6760854d63fc5b9ac720dda6"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.92/SwiftProtobuf.xcframework.zip",
            checksum: "fceeda90c77247e874bbf2421c3f713457e6b26f3affd122f978a0d71086582b"
        )
    ]
)
