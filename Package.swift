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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.91/IMQACore.xcframework.zip",
            checksum: "9efd6cf926d26c49cfc8b5caf9828f353a6b0503309428c5f90692afb14ff795"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.91/IMQACommon.xcframework.zip",
            checksum: "a6226fa4cafe2d76450d1cd90493e9b8447b72eec59d03551eefdf89381974d8"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.91/IMQADeviceInfo.xcframework.zip",
            checksum: "b56e91ac63ec5c29286c462d70a1e3232ea361dde683bec3246afc9887853430"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.91/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "18009c59a890c56fc57cb02fc6dfb5d7eba16ef283d84a28d9a5dcc42a9ab74c"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.91/KSCrash.xcframework.zip",
            checksum: "06c203a9ee8ecd2d27d588d7c4157d3b5191a94056ec28b04034b37569c68abf"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.91/SwiftProtobuf.xcframework.zip",
            checksum: "f8bbd319c787c8e2f41da6a7f8752493874b45e19fba0f8bdd02de459892d943"
        )
    ]
)
