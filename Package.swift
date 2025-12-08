// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "System73_iOS_SDK_XCFramework",
    products: [
        .library(
            name: "PolyNetSDK",
            targets: ["PolyNetSDK"]
        ),
        .library(
            name: "Starscream",
            targets: ["Starscream"]
        ),
        .library(
            name: "SwiftProtobuf",
            targets: ["SwiftProtobuf"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PolyNetSDK",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-package-manager/5.2.0.1.06.05.2025/polynet-ios-swift-package-manager-5.2.0.1.06.05.2025.zip",
            checksum:"37793a111f4fbb9a0957dd9939838aaae03b73e502b170a070c13e99420c0577"
        ),
        .binaryTarget(
            name: "Starscream",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-starscream-xcframework/4.0.8/polynet-ios-starscream-xcframework-4.0.8.zip",
            checksum: "6c4564721d8d75e47aadc99b96374c556a50dabe6dd95b21ab999913acd1c1eb"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-protobuf-xcframework/1.26.0/polynet-ios-swift-protobuf-xcframework-1.26.0.zip",
            checksum: "c95d9f14b4fa9a26f27b175741b6318b03f783cba12f422f1ddfee54954da94c"
        )
    ]
)
