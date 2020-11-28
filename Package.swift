// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MobilePlayer",
    products: [
        .library(
            name: "MobilePlayer",
            targets: ["MobilePlayer"]
        )
    ],
    targets: [
        .target(
            name: "MobilePlayer",
            path: "MobilePlayer",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [
        .v4_2
    ]
)
