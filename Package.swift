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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.90/IMQACore.xcframework.zip",
            checksum: "6bda7bd8f04afcfced685982e2f7e9f1424cbb728b500d794222620e15240e36"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.90/IMQACommon.xcframework.zip",
            checksum: "1d5126c9b11413ba3e2724a9e9126e63a9c3b48fc002260253f11ebc7642a8dc"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.90/IMQADeviceInfo.xcframework.zip",
            checksum: "3794ce441b2f6e15ffe347da44e9453b4dcada9fd6a2047e2b11d9e17c3b4185"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.90/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "9c54618c06a1009842432b0b68cfe7e020ea8288875cbd221331248d51e1236e"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.90/KSCrash.xcframework.zip",
            checksum: "6ad6b786d363dcfb3790dbfedca330b1e5d174796f3bac353753f6d4d3d80542"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.90/SwiftProtobuf.xcframework.zip",
            checksum: "406e9995ae66e9962189bcb77479cca687e76518e41c6ba319083eba477c2eef"
        )
    ]
)
