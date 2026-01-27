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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.107/IMQACore.xcframework.zip",
            checksum: "ef47bed195032531824cf617654f6d9e84e8e43b35743a62a40151b784477199"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.107/IMQACommon.xcframework.zip",
            checksum: "57d0cfda0da4731c3f3a18ff69593135635f53e8a4b39b4639b17767a2dcd4c5"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.107/IMQADeviceInfo.xcframework.zip",
            checksum: "f965d301beaefcfd15b0cb5fac8c6fcbc1c77c747af6bc052f0911f610ef12e8"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.107/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "4e83e7e498d8ca6c0981fcc4dbaf016a46553f7103481be1591829e8b0d31341"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.107/KSCrash.xcframework.zip",
            checksum: "f187679afb3bd214ff306cd71e7c972666d7676a438094501b8510a3be16ed81"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.107/SwiftProtobuf.xcframework.zip",
            checksum: "beff23b1e8408efe8a61f52593d79040c61625144cdaa89250a2644564247319"
        )
    ]
)
