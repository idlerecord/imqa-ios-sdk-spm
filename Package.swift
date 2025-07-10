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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.78/IMQACore.xcframework.zip",
            checksum: "3793a4a32e68ba1fe83e05cf7eaf7851e967ae5b21f0637c1ece54bf497abec0"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.78/IMQACommon.xcframework.zip",
            checksum: "0c8c19adde82432671e3fca989eb960a9b9666bffcbb039e5e0cb3813e7adce1"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.78/IMQADeviceInfo.xcframework.zip",
            checksum: "826f5885ed510621ac8055bba0e24359802bc0afd18bdf5df7b3d347164bd3ae"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.78/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "8542cb57d51accd702d357b08e84d92ab0128d903b43b81f5f5182faa8b68f54"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.78/KSCrash.xcframework.zip",
            checksum: "407e07fe1443a170a85daf9c647189848e6b78550d184dc73aaafa4ebbedff48"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.78/SwiftProtobuf.xcframework.zip",
            checksum: "13751f5cb097b694d7fb2daee0faf10e6168301a556d3bdabfe3fa5200465f70"
        )
    ]
)
