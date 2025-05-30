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
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.60/IMQACore.xcframework.zip",
            checksum: "761aa2cbfc051439d0713d46c6c2fe35ac44d9c3a81ed405de2812aca54cd011"
        ),
        .binaryTarget(
            name: "IMQACommon",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.60/IMQACommon.xcframework.zip",
            checksum: "959af689a3a429eb6284d8bc619338edacd17e062ac763ff7aae53f3f7846ed9"
        ),
        .binaryTarget(
            name: "IMQADeviceInfo",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.60/IMQADeviceInfo.xcframework.zip",
            checksum: "49ca96d119249fe633bf3f22b418307c3d8613dfc975df77090589237815d7f7"
        ),
        .binaryTarget(
            name: "IMQAObjCUtilsInternal",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.60/IMQAObjCUtilsInternal.xcframework.zip",
            checksum: "87bd018d69f795bed43fa2c89ebcba5460943cc2fd838ce2db8a0a04bc4006f0"
        ),
        .binaryTarget(
            name: "KSCrash",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.60/KSCrash.xcframework.zip",
            checksum: "4c937b1b1edb0b50ea7efefe81065f321f8c65478d98c6ccc871e854935c7af5"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/idlerecord/imqa-ios-sdk-spm/releases/download/1.0.60/SwiftProtobuf.xcframework.zip",
            checksum: "a4ddd366b559dd22e7371e468f14b70f00380f9d252f199c7bcc3eccc8e94b0a"
        )
    ]
)
