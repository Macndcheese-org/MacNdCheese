// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MacNCheese",
    platforms: [.macOS(.v13)],
    targets: [
        .executableTarget(
            name: "MacNCheese",
            path: "Sources",
            exclude: ["Info.plist"]
        )
    ]
)