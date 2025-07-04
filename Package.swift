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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.74/IMQACore.xcframework.zip",
            checksum: "e4baa4d7c8f1e9b3ffcde3d9c78582ed010ee2deedcb2f53576e402e7f0a64e0"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.74/IMQACommon.xcframework.zip",
            checksum: "14f8865363d2349401d437edf019ef7f45ea2e8a2bf6fe06708db3e728b41972"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.74/IMQADeviceInfo.xcframework.zip",
            checksum: "957e36b0126b52dc494cf0711ab00c93f0d4f3dab281862ef1e3862fec80ba1c"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.74/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "a1593c2f15d7432db0de505ab01c89d762a83c2b40466c69a23a19421125da04"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.74/KSCrash.xcframework.zip",
            checksum: "173bb0315b0b274f14641a48d4fd9f3fc84c33abaca004a6d2f85e8bf8519427"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.74/SwiftProtobuf.xcframework.zip",
            checksum: "965ba84cc9c9089ad4d14b451963004d32c0e88a7d2b13431927cef3206fc430"
        )
    ]
)
