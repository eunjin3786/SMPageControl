// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SMPageControl",
    products: [
        .library(
            name: "SMPageControl",
            targets: ["SMPageControl"]
        )
    ],
    targets: [
        .target(
            name: "SMPageControl",
            publicHeadersPath: ""
        )
    ]
)
