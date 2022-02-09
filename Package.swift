// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "Aerogear-iOS-HTTP",
    platforms: [
        .iOS(.v9), .macOS(.v12), 
    ],
    products: [
        .library(
            name: "AeroGearHttp",
            targets: ["AeroGearHttp"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AeroGearHttp",
            dependencies: [],
            path: "AeroGearHttp"
        ),
    ]
)
