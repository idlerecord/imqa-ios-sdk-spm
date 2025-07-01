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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/IMQACore.xcframework.zip",
            checksum: "d43f634a7ef4cd85da76820f5077954291ac5e0f04860f00f41f544c717b3a24"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/IMQACommon.xcframework.zip",
            checksum: "27c24a66b82ce1ca1a60047c9f0c5e852fef484479fe02f38a2be440ecbd29c4"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/IMQADeviceInfo.xcframework.zip",
            checksum: "7e6b4be0ff666ad8ed52517cdd237e0535c68e08e9478aafab16b261435680e1"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "93d4d4481c98249f133c67de5613c1b334054c171f3a82f7b16f0a2ba5f36e01"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/KSCrash.xcframework.zip",
            checksum: "b2c6266cec7a8834ec036bb00c7ffc772ef2644b8a4016b00c00f9e2dd054bb1"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.72/SwiftProtobuf.xcframework.zip",
            checksum: "c488077ec88e475d13ecbf6fcc02938756830b8bce838e7c68125260e0fdc1dc"
        )
    ]
)
