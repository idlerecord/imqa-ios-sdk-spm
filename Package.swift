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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.68/IMQACore.xcframework.zip",
            checksum: "63c9bc3629da70f7047db6d74f63740e67a816e0e2764335234be5bc4aef52bb"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.68/IMQACommon.xcframework.zip",
            checksum: "7c76d16a6dfab2f5dc81dd16ade4c0bbe6ab9e91a5cddcc02e34e9d7874e3022"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.68/IMQADeviceInfo.xcframework.zip",
            checksum: "7bba01173febcc297ff40a04a04ac275e47547d3f5a53f1059546b6cc64b6737"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.68/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "107325e145b1f1246d58dab96fe988a432213aa2a732a34844f2528796ca6478"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.68/KSCrash.xcframework.zip",
            checksum: "5d8c265cfae616d849fb51a5891ed1677f5cc3dff81b7bd5dfc6a72079263683"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.68/SwiftProtobuf.xcframework.zip",
            checksum: "1c3a636baac96d0df879f2fd1e6f420739df2b3df19b7dd86bec410599b21562"
        )
    ]
)
