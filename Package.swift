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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQACore.xcframework.zip",
            checksum: "98c95af8ab40082b48f4879952ce4780e7d9a2be5bbf5743a954670634ef1fa1"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQACommon.xcframework.zip",
            checksum: "bbd78e336fa6ecaa221678ddab90b72f40d0b353e8dd5a07a879ed13c548707f"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQADeviceInfo.xcframework.zip",
            checksum: "29ce2d04c6e600e076f7f52fac1ffd1aa61935c318682b607116ce48dd9a3137"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "086cee904a445f202ab84bbfe1c4d1368320cc2b99ad52284ecd072fdee22147"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/KSCrash.xcframework.zip",
            checksum: "96cfe117e959aa2f824f9c03fdbab963fdbfae7e5d58a726f64053785f60cbfb"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/SwiftProtobuf.xcframework.zip",
            checksum: "8760c488de5242d4b50fadf5f7e9efcf235bdbc195e52de53260670ddfc35b0a"
        )
    ]
)
