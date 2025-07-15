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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.80/IMQACore.xcframework.zip",
            checksum: "61e1db3b5b1168d9aa8a3fd2f95f11d923c68b7a6daa0287094e859086b0d24d"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.80/IMQACommon.xcframework.zip",
            checksum: "ec12b2068ab182273428301f90b47b1d26f2224cbec843d4b10661d1475a7182"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.80/IMQADeviceInfo.xcframework.zip",
            checksum: "4468ec8a5043a52ad181ec9459f74d3b397d501a99d6624d4b2aa9aed1d4ec3f"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.80/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "7d3d1a0a107432eb13bfed307e30667a34ef1a707debb92f93c071de3a304337"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.80/KSCrash.xcframework.zip",
            checksum: "d8263b31f04344a7218d43229acdc7b51bf28826cad5686ff18fb6cbb289c0e1"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.80/SwiftProtobuf.xcframework.zip",
            checksum: "0914508354da477db9d7c7a0231b328d844bd696d19087ce85eee44c945fdf4a"
        )
    ]
)
