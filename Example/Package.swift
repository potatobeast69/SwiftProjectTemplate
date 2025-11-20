// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Example",
    platforms: [
        .macOS(.v13),
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "Example",
            targets: ["Example"]
        ),
    ],
    targets: [
        .target(
            name: "Example",
            dependencies: []
        ),
        .testTarget(
            name: "ExampleTests",
            dependencies: ["Example"]
        ),
    ]
)
