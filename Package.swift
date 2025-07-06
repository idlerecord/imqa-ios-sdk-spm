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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.75/IMQACore.xcframework.zip",
            checksum: "19351bcd4f469000eda722774ec0a1034fedc8205eb32a4d0b8ddc7172d85c4c"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.75/IMQACommon.xcframework.zip",
            checksum: "25119dab769a30c01cc779e0b4fcc2ccb44ccec5fc37b4af8e2e6f8db6ca6024"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.75/IMQADeviceInfo.xcframework.zip",
            checksum: "9b1f093c0d7d4e5e42222f818a6a2a071963457687fc5628fee94213c06fc2b0"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.75/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "62f70c26aca6e7fd5409ccd2362f3d5d0cffea60b033eadd7500144c512e6f3c"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.75/KSCrash.xcframework.zip",
            checksum: "b475a2f33c104d82e846bc0519ba7e4a50ba9700aa016dabceae98d06578439f"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.75/SwiftProtobuf.xcframework.zip",
            checksum: "271ff1bbb4e9492a7d6551780a08f6f5bfc9923b7594333bff41dba2e62cbca9"
        )
    ]
)
