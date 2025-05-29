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
            type: .static,
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
            checksum: "390fa382cf1be0cf25b06a12ba3fd88788718c651e9980327d222a5a775451c5"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQACommon.xcframework.zip",
            checksum: "7b39d7d00a07e36e960b36e7c3d64632639ddb6de072660397d17b3327fe9391"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQADeviceInfo.xcframework.zip",
            checksum: "f32ce890142d5e299053ccdb7f0ee25aa9d1f3dcd8534db7cbfaece36f29fcdd"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "5fde216dac455ddc28197ec12986cd3080daa442f5570cdde76b12a4cccfe78a"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/KSCrash.xcframework.zip",
            checksum: "b5fe7af27cb2161d5e97a5e723552c6a2edf908a8b9c58d22615dc709dbce8cd"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.58/SwiftProtobuf.xcframework.zip",
            checksum: "775a3879f8eec896540a39ca1fb8deba5b12be5a789cf3d8af4f9f1bc1d68b7f"
        )
    ]
)
