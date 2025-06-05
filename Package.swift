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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.64/IMQACore.xcframework.zip",
            checksum: "337454953be42f5a844695c15f1064c5e1919a6a87739d951fff890561795201"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.64/IMQACommon.xcframework.zip",
            checksum: "cdeabe3288beee523de09fc1c0db2e7e8a4bc3249b01c6356c230270aaad749f"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.64/IMQADeviceInfo.xcframework.zip",
            checksum: "eae5bd2879435b8407e565399d1cf9a1cee4046f5896e4d3b2096797b27192ff"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.64/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "9bfd54a554b76bf694a08dc6b965076ea9c877b5999684aa32a59c890b49a71f"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.64/KSCrash.xcframework.zip",
            checksum: "b85e5137e999696a8b15baca7a3c22cafde2e64f624f4116a14aef2ead95d9ed"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.64/SwiftProtobuf.xcframework.zip",
            checksum: "c03109bee1fff0612262b51c708c72ed256497910e30b0a0d2a8770d5f36fc21"
        )
    ]
)
