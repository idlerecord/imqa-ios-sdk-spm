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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.85/IMQACore.xcframework.zip",
            checksum: "50fa7ce7307ba166114640976d746d472516fe533a27714204a5479d453cd792"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.85/IMQACommon.xcframework.zip",
            checksum: "2020d99a8682fdeccfcd9be118e3c244e74c240d2910ca249141d6a0bdc1ed99"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.85/IMQADeviceInfo.xcframework.zip",
            checksum: "c25301a90e06f82de03d8e93ff1ad5aa2dda109b5ea5f922a8fcb1c813a94b2a"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.85/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "2cab2035992dcf842c6af4e6aca4bb3085bb31ff09b48dc8fcb809ef2bd9d692"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.85/KSCrash.xcframework.zip",
            checksum: "a785a83087cd313897c2a731b810ec4b53393fd71aaef61aa30668ad0712d3c3"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.85/SwiftProtobuf.xcframework.zip",
            checksum: "4d175fea3bc9dd18ff9de76748258a3605203752916f18a907d3334b27c8d7c9"
        )
    ]
)
