// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/swhitty/swift-syntax-xcframeworks/releases/download/510.0.2/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "ab481c42ff1901649d0b0fc8448a9771b4ba1b8f3fdafdb3ef6b3f5ded36efb7"
        ),
    ]
)
