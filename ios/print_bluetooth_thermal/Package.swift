// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "print_bluetooth_thermal",
    platforms: [
        .iOS("8.0"),
    ],
    products: [
        .library(name: "print-bluetooth-thermal", targets: ["print_bluetooth_thermal"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "print_bluetooth_thermal",
            dependencies: [],
            publicHeadersPath: "."
        )
    ]
)
