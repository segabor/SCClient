// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCExample",
    dependencies: [
        .package(url: "https://github.com/segabor/OSCCore", from: "0.11.0"),
        .package(url: "https://github.com/apple/swift-nio", from: "2.0.0")
    ],
    targets: [
        .target(
            name: "SCExample",
            dependencies: ["NIO", "OSCCore"]),
    ]
)
