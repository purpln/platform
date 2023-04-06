// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "Platform",
    products: [
        .library(name: "Platform", targets: ["Platform"]),
    ],
    targets: [
        .target(name: "Platform")
    ]
)
