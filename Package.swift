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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.63/IMQACore.xcframework.zip",
            checksum: "f4a4b4ac4b636f888b765535c28c3da13b4fd7f53c5a841f675591db745d8186"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.63/IMQACommon.xcframework.zip",
            checksum: "ec3be3d3b082c48474d9a27f0ea31a5cc23451f5c8ae881e86e752afdcf716b8"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.63/IMQADeviceInfo.xcframework.zip",
            checksum: "90fc1e0abb3a4a7ab3f638b55bb36d9a413424217885c20929d6d0f257d24a9a"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.63/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "415e9b4cd560a128a6b11b0d144a379ff15aa5836b55939d5f624f4b340a4d3a"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.63/KSCrash.xcframework.zip",
            checksum: "2d8dba7ef2662a88f9ed991a66a82aa2331c275ec145b07525572884e6917ba4"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.63/SwiftProtobuf.xcframework.zip",
            checksum: "9b099ea04f9f71db70c2ab9bdd3980bfd502280dd735227c60cf0de4f84c95f6"
        )
    ]
)
