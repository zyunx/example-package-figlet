// swift-tools-version: 4.1

import PackageDescription

let package = Package(
    name: "swift-figlet",
    products: [
        .library(
            name: "Figlet",
            targets: ["Figlet"]
        ),
    ],
    targets: [
        .target(
            name: "Figlet",
            resources: [
                .process("standard.flf")
            ]
        ),
        .testTarget(
            name: "FigletTests",
            dependencies: ["Figlet"]
        ),
    ]
)
