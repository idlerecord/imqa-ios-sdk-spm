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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.87/IMQACore.xcframework.zip",
            checksum: "d3ee34e2694c549c35fda49099547ce023660e107c757c736b2d41a7dde913b3"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.87/IMQACommon.xcframework.zip",
            checksum: "5932e72b7e412748ee4d4c2d78198c8ebbb34a2c2c09eb7673f6a790cabe54ec"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.87/IMQADeviceInfo.xcframework.zip",
            checksum: "8aebf51ed5f33c1039e9f123d7490007c0e68a978b1e736f270cfef49c933f3e"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.87/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "800802e43af291c5cec2288d7e984ed182d02964f8bd3fa75ca043392f296217"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.87/KSCrash.xcframework.zip",
            checksum: "cac5d3d6539625a60669d44181cddd2fd8ca67d1d4038647f321f6dd0044c8f3"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.87/SwiftProtobuf.xcframework.zip",
            checksum: "21fbcdbc91a225b0c436bb50c2056b6a7127adbe95dccb1708ed0013b8c5f8e5"
        )
    ]
)
