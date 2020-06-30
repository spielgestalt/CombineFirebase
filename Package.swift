// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CombineFirebase",
    products: [
        .library(
            name: "CombineFirebase",
            targets: ["CombineFirebase"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CombineFirebase",
            dependencies: [],
            path: "Sources")
    ]
)
