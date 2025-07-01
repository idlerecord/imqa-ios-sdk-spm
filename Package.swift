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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.70/IMQACore.xcframework.zip",
            checksum: "840f225cf5e9ba675f3c84c1a277cfbc9de319d5a7b9025a5ce15823c8fc552c"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.70/IMQACommon.xcframework.zip",
            checksum: "d70a80546ee5c0c8b8589fbb03e211602abaa9c5127db7f804f67d6b970c1202"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.70/IMQADeviceInfo.xcframework.zip",
            checksum: "999911aefe8a354744ad70269f2c9d25940c76be273cf1c507a06db562a42214"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.70/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "ef8583b6c40456086ee1396ca742f8d0392e66e9d3b160f0e9b507a8adc98d38"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.70/KSCrash.xcframework.zip",
            checksum: "5453e432ddb6a3e2ae99e795399b4a8eddfe8bb044f8c2a2f38f157322a8f108"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.70/SwiftProtobuf.xcframework.zip",
            checksum: "1f9f17442a436a76946d1b3ae074e800c94bc835c514f1f4e3943077323eccc0"
        )
    ]
)
