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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.96/IMQACore.xcframework.zip",
            checksum: "bf574c0c3c261395d93b62011473e27177a7fe2c60b443d4ba0ceb28e1747aa5"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.96/IMQACommon.xcframework.zip",
            checksum: "ecf563e378d7f64d2c1954c02428db5462a201982cb5968ea4d4be047a4e67be"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.96/IMQADeviceInfo.xcframework.zip",
            checksum: "30d51d4179511b2b65a5fa0ebbfb93785879ea301527aa18f4716f5c4219c326"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.96/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "78844dcbd80af5f9512ee0337133efea368f44c54d54298293eee2a9d09d4428"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.96/KSCrash.xcframework.zip",
            checksum: "c9b668424bd81432eab4c1dcfe84c2009e142164c78d4f61b3d56d7573cdee12"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.96/SwiftProtobuf.xcframework.zip",
            checksum: "acd2b89d212a2bc153d649e700dd2288de3c7e240634516f6441a4b552dab0c4"
        )
    ]
)
