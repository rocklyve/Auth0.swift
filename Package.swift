// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Auth0",
    // platforms: [.iOS("8.0"), .macOS("10.10"), .tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "Auth0", targets: ["Auth0"])
    ],
    targets: [
        .target(
            name: "Auth0",
            path: "Auth0"
        )
    ]
)
