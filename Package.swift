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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.99/IMQACore.xcframework.zip",
            checksum: "ffa8bf4c2e12c3c011b191a1e838879ae5e2bc7b9332b3a15a61285f86d8a184"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.99/IMQACommon.xcframework.zip",
            checksum: "07808b70ff1ff5574539249bd011477e94cc5dfb01141c94ad896af3a2cd2d4d"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.99/IMQADeviceInfo.xcframework.zip",
            checksum: "6897f299a586db139da1b9f0aa49621a59822d838bcac9884bee1749f520cc52"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.99/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "639d349764ad66eeac36bb245ba54b1a1c7f486ee27c9afef0adbb615e968316"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.99/KSCrash.xcframework.zip",
            checksum: "362271cec97da7be86b9a9bb652e3ebcad6d0402248480a3d386650fb322a28e"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.99/SwiftProtobuf.xcframework.zip",
            checksum: "b227b75ab43889c50156a272087a9f62cf124d4c94deabb380a67e8f699e42b1"
        )
    ]
)
