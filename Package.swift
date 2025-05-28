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
            type: .static,
            targets: ["IMQACore"]
        )
    ],
    targets: [
        .target(
            name: "IMQACore",
            dependencies: [
                "IMQACoreBinary",
                "IMQACommon",
                "IMQADeviceInfo",
                "IMQAObjCUtilsInternal",
                "KSCrash",
                "SwiftProtobuf"
            ]
        ),
        .binaryTarget(
            name: "IMQACoreBinary",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.54/IMQACore.xcframework.zip",
            checksum: "2701b001c7722e8b81dff71f7b4e1845cde933d397c69cdbde0034e288a3f13b"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.54/IMQACommon.xcframework.zip",
            checksum: "b4fd2aab6eab567cfe7f15f0236ce329c01d31c4acda134d57edb17a115f2347"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.54/IMQADeviceInfo.xcframework.zip",
            checksum: "8f6f27d7f19585ff07132ea38646f1166f15cc75a3bec3b9faabfa29fc3def74"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.54/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "e95a0adfdab7b327ae11c635fc0f29cf81f48052b5d010bec8cca78713da63a6"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.54/KSCrash.xcframework.zip",
            checksum: "00e53b7997c41596adc543938edde7099247f1aa5a5a1d1bb8f5a3c34161c5c0"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.54/SwiftProtobuf.xcframework.zip",
            checksum: "8914c9226a60fa121cb448b4d2a4f80b989113335624174447d3be424ca87315"
        )
    ]
)
