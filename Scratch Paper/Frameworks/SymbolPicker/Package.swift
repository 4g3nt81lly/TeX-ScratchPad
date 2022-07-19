// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SymbolPicker",
    defaultLocalization: "en",
    platforms: [.macOS(.v12)],
    products: [
        .library(
            name: "SymbolPicker",
            targets: ["SymbolPicker"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SymbolPicker",
            dependencies: [],
            path: "Sources/SymbolPicker",
            resources: [
                .process("Resources"),
            ]
        ),
    ]
)