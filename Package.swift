// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "swift-undefined",
    products: [
        .library(
            name: "Undefined",
            targets: ["Undefined"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Undefined", dependencies: []),
    ]
)
