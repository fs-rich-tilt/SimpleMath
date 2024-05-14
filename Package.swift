// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimpleMath",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SimpleMath",
            targets: ["SimpleMath"]),
    ],
    targets: [
        .binaryTarget(name: "SimpleMath",
                      url: "https://github.com/fs-rich-tilt/SimpleMath/raw/main/SimpleMath.xcframework.zip",
                      checksum: "2bf4eea2b002edaa46f06f058bccb37c7dafb99c2d2340a5d81e9c91aa8e8448")
    ]
)
