// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// PrintBluetoothThermalPlugin.h/.m are an Objective-C registrar shim kept only
// for CocoaPods consumers; pluginClass now points directly at the Swift
// implementation, so this package only needs to build the Swift sources.

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
            path: "Plugin"
        )
    ]
)
