// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
// System73
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
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-package-manager/5.2.3.09.12.2025/polynet-ios-swift-package-manager-5.2.3.09.12.2025.zip",
            checksum:"5edbb9eaea7e82a350579dce87f9d9895f9978dadbad4b91f8a0dd9dd3e57dbb"
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

