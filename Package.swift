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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.0/IMQACore.xcframework.zip",
            checksum: "75a32e676c371287d2472a60efec1e8b8e1f8158a23d563a9ee7f4051d43cd54"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.0/IMQACommon.xcframework.zip",
            checksum: "e0f0ffc543da6dfb5a5e14a575b4fe28887671c045b1c7d99fa7447c51b5ef32"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.0/IMQADeviceInfo.xcframework.zip",
            checksum: "7af0ca09fcc5868a30faf2708ac09530e6b398a515e2185a055a5925c3c03083"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.0/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "160e67e63694118555ced8d7010451a764d145a58c1a777d33356c543cfa59a7"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.0/KSCrash.xcframework.zip",
            checksum: "d1e9e1c87093b7d2d6012ff16f57edfc30f198a0b5bc661fced7f6fad61c1573"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.0/SwiftProtobuf.xcframework.zip",
            checksum: "fcd7b916ba6ffeeb0dc9eb6b327086d6120a8cfd3ff75744dae6856cbff46491"
        )
    ]
)
