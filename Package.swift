// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Multipart",
    products: [
        .library(name: "Multipart", targets: ["Multipart"]),
    ],
    targets: [
        .target(name: "Multipart", dependencies: []),
    ]
)
