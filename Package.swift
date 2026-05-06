// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "sxpvpn",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "sxpvpn", targets: ["sxpvpn"]),
    ],
    targets: [
        .target(
            name: "sxpvpn",
            path: "src"
        ),
    ]
)
