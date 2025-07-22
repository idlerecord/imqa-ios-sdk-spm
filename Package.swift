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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.82/IMQACore.xcframework.zip",
            checksum: "15d8e45bf599c2bce8ad42dc8fe146fddbd1b1b0714a8f92a182ed967529d88e"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.82/IMQACommon.xcframework.zip",
            checksum: "f35907a0698c85a88bfa7efc0c1b14b1c8fd45fc0694a37323a4c322d21a0bca"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.82/IMQADeviceInfo.xcframework.zip",
            checksum: "c348076aa7532266f802c0c31e1676f0bb79ad5e5beeed5749124fa75a50d28e"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.82/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "967024c0947f1b817ae63a32477643436a4a58accbffea17e8339820e0aff13e"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.82/KSCrash.xcframework.zip",
            checksum: "08bcc4a9a9f5c860c9a95fbead10ec064b36a53960ff489c48de599dec01c099"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.82/SwiftProtobuf.xcframework.zip",
            checksum: "a9834d2de4a40354a82039456cc355c41f7fee73dab6149c8750083a9ba3db32"
        )
    ]
)
