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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.61/IMQACore.xcframework.zip",
            checksum: "aacfe5ae45cea8c33defb31e67dda34dfceae86fe77f3a5f7efc779db736e8d3"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.61/IMQACommon.xcframework.zip",
            checksum: "f4b5de71752169dd4ef4ef37634a136b1a80d7c57d8dea005aba98df1eec4546"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.61/IMQADeviceInfo.xcframework.zip",
            checksum: "91213da927ac922a595e3dae561ed7356dba61c2c06dd917e8f18a2a39145402"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.61/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "018b051072b7d22b3bc13bbd431be2ab3a1377fcf48b86e3a82a4210362a397f"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.61/KSCrash.xcframework.zip",
            checksum: "0d569b162c222feae1b9939309df656c4faa992ab3cdddfb6ddef6ca648bb83c"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.61/SwiftProtobuf.xcframework.zip",
            checksum: "88b635b0835d5020be546ad51681d987655ac95ba1ab2451d207a7b7d6467b4e"
        )
    ]
)
