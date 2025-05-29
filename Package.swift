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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.59/IMQACore.xcframework.zip",
            checksum: "bf6f6c16b5a5e7bc0f26a327423113d3b5768381394133fa4a920c5b69801b8e"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.59/IMQACommon.xcframework.zip",
            checksum: "77a6a855298ef4f3131df38e04070c85b603f5c11b1756cfc0c8d69024025c28"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.59/IMQADeviceInfo.xcframework.zip",
            checksum: "e7811dabef494f77ec32f9f4dafdf8ddaf966f4263e94ab725cdfa51605797e2"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.59/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "5b463166a167b80ea437a99f2638845a23ddc2e2602868577b9d9ce33f412fd5"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.59/KSCrash.xcframework.zip",
            checksum: "64f3ed026d595bde711119b6590f448723dff8bae81e0f5b62e03ec63fff366c"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.59/SwiftProtobuf.xcframework.zip",
            checksum: "4df04d0aabe180c0464b57df5d3b8db6d231374a7e97574e2ea9d44726f8f1d1"
        )
    ]
)
