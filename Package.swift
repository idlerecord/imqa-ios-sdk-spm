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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.66/IMQACore.xcframework.zip",
            checksum: "c1ea1cbcb00eff36c8cf2c5945b1cb73ef81ce01210d5f35c54f597be3156910"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.66/IMQACommon.xcframework.zip",
            checksum: "c842319494ff04edfde999b6cf7a5ef87436e44f28aa549bef56f8fc92c8cc6a"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.66/IMQADeviceInfo.xcframework.zip",
            checksum: "6102a60a206cfefd9cf042fa95bff8c644e25faf334a0c5077d566151b969c74"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.66/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "12e74c11786a81866f31b32720a641b2fdff4f800e328cf4b34f85f5c4eee3dd"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.66/KSCrash.xcframework.zip",
            checksum: "94d4bf96c4b8e37a8fa5a7653b9d6ab998556f21f95a572e2958218dcb02167d"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.66/SwiftProtobuf.xcframework.zip",
            checksum: "c28075015ae962165d6b427d6c36e79edbe61b9529384b6b1a79332238860c2b"
        )
    ]
)
