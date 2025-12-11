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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.97/IMQACore.xcframework.zip",
            checksum: "b7b0afa84d57453bfa3c970f880db4411e8b63525466d550ba8ea21bae15c663"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.97/IMQACommon.xcframework.zip",
            checksum: "f738a8b92e8d0383a4c7735908157ac4bf3f8b951f827db313020872962ea713"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.97/IMQADeviceInfo.xcframework.zip",
            checksum: "cae8d066aee147b92a8b55016663a9f1f94bde34c9a23c069330acba9f24fd9d"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.97/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "aecdf7f8458dee23a76cda36182a507ac893fef5f8f3677a235e8f2f11508bbd"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.97/KSCrash.xcframework.zip",
            checksum: "37854a976dd67972366d8cb43d4e6b0abc4a57925f4ddf223d804931cdbb5b50"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.97/SwiftProtobuf.xcframework.zip",
            checksum: "030d69d797a3560ae0f22088fe6747e1401b933eb28a0abeacf81c24af825d5e"
        )
    ]
)
