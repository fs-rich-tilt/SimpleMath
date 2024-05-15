// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimpleMath",
    products: [
        .library(
            name: "SimpleMath",
            targets: ["SimpleMath"]),
    ],
    dependencies: [
         .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SimpleMath",
                      url: "https://github.com/fs-rich-tilt/SimpleMath/raw/main/SimpleMath.xcframework.zip",
                      checksum: "f360315a57b3d90c6f09ba62b19076a0d1390f5d31261bdda69122a17bd41b41")
    ]
)
