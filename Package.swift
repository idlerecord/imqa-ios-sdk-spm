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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.111/IMQACore.xcframework.zip",
            checksum: "d492d81cd275e2b9da83cc9c837beb1bc36123e0842daa62567d8c31afcd602e"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.111/IMQACommon.xcframework.zip",
            checksum: "8026da821d09082511b66a714fe1dacde2a862d0bb704364fb70e7c1caba2cc2"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.111/IMQADeviceInfo.xcframework.zip",
            checksum: "c99879c1daf9a65a02a93e370fe44ab07d872f3eeec5d862c73d60f3c49cf04e"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.111/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "c5993228ffdfd9d89a51db0ec5201c1d5e46ddf37977dd3f5cabe754de0a3ec4"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.111/KSCrash.xcframework.zip",
            checksum: "6e37c18bcf248664408864957eee77f4ce5844703d388cb5e32a8773e8fd124c"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.111/SwiftProtobuf.xcframework.zip",
            checksum: "838b726816c09ea81d79c542fcf844b8485cc396fee99d48da641e35bf39f555"
        )
    ]
)
