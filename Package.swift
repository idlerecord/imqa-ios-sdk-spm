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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.83/IMQACore.xcframework.zip",
            checksum: "853e8465d354eadcbf0165b832c1a0e085bb25c256ac57530aa1d0b19b7bc425"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.83/IMQACommon.xcframework.zip",
            checksum: "d21328c5e37a99086ddc3a9d093ceb1b33f50c2dabeaf0a029afd43ff2efb00e"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.83/IMQADeviceInfo.xcframework.zip",
            checksum: "c828cc6d504a5d4efb56440007fcd7b10a01f8c6cdf4f3f028d458e2d7eddee0"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.83/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "054f118ee954010b2ea7e1a3fd95dcaa4366149bc2711118048700e64a0bd699"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.83/KSCrash.xcframework.zip",
            checksum: "0a1ba717c7a90032eb9b9b5a54f7bd6369544a55ce0cfbb293fb35a4c259a394"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.83/SwiftProtobuf.xcframework.zip",
            checksum: "8227196643f84159664566d76aeb91889d8c6bc91aa531080d201aea6ef040e3"
        )
    ]
)
