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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.102/IMQACore.xcframework.zip",
            checksum: "ca389a6c8df5e07bf11d10a71ffdd9b867bf8581206a6addddfd2ae447be6fb2"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.102/IMQACommon.xcframework.zip",
            checksum: "d51a94f9385e1af153c59f7d1670d4a3ccbfdd1347c6e96dfc20a21d794cdb6a"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.102/IMQADeviceInfo.xcframework.zip",
            checksum: "35f869b474f9a3f2823ba2d1c72d44c49d39695f48ba3cfad35a0182f1645f90"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.102/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "30428fd1538d4879b827da282c82cfe8c443311457ad64ffe47fbc975ac6a102"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.102/KSCrash.xcframework.zip",
            checksum: "b8b4ce17eb29b3362e716552b58cf2474eb393b4048dca4a8354bf034175c0aa"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.102/SwiftProtobuf.xcframework.zip",
            checksum: "7f91616df3071d8540e9bdb816e4c726381afb9c4eaf16546d2b06976aa81f11"
        )
    ]
)
