// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Auth0.swift",
    products: [],
    dependencies: [
        .package(url: "https://github.com/rocklyve/SimpleKeychain.git", .branch("accioSupport")),
        
    ],
    targets: [
        .target(
            name: "Auth0",
            dependencies: [
                "SimpleKeychain",
            ],
            path: "Auth0"
        ),
    ]
)
