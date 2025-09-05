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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.93/IMQACore.xcframework.zip",
            checksum: "0e2c032bc2dd3a5b68202fdddc6b6f2ea5da7f620932c38e19a3be4fe652bba7"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.93/IMQACommon.xcframework.zip",
            checksum: "2e0c1c71c22b507f9da3bed3bbe7a924edde0bbbdf347808be8a3773fd8187d8"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.93/IMQADeviceInfo.xcframework.zip",
            checksum: "a714f84d7040636ce1459e7a9919605e3b34be732a62dcc17997a70f7178bdec"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.93/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "1801e9ddd4afc2c695bf7c73464673a96e6f601e3e214fe98f487148dedd4d1d"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.93/KSCrash.xcframework.zip",
            checksum: "e40937a4aa4570932edce12d621c12dea87fc29af266121fefa77a945e35e6c2"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.93/SwiftProtobuf.xcframework.zip",
            checksum: "cdedf588c28382f9ab4420d10a6ec33be98b2aadcd9dd4f597ba38230e6dcd57"
        )
    ]
)
