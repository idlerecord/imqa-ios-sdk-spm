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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.101/IMQACore.xcframework.zip",
            checksum: "139e2ddfde45e90908328b7e264141d2ea6c75cb8563c3aa0afbd78e09964742"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.101/IMQACommon.xcframework.zip",
            checksum: "91458c201fd50b5a6e9d5344e0693710ed4b472d827f20ecbcb3a51d1a741463"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.101/IMQADeviceInfo.xcframework.zip",
            checksum: "55689c236dd7c82f31878194d3e8192bc88f0f26853de8c86d85cb5c11d2c4b9"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.101/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "0f276225cf392794e719d6e33caf51b26db489b38e04110c8a6499db1b32ebda"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.101/KSCrash.xcframework.zip",
            checksum: "9227097dd8dc0f45035bf7ac89053aabc9a72e7065ccf4e9f8e0800d0248822e"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.101/SwiftProtobuf.xcframework.zip",
            checksum: "6ee3f87332a87ae2994d5c08390d8d20bae5dce450b871fd8e5b76387b5387c0"
        )
    ]
)
