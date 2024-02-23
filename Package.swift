// swift-tools-version:5.9
import PackageDescription


let package = Package(
    name: "ResearchKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ResearchKit",
            targets: [
                "ResearchKit"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ResearchKit",
            path: "./ResearchKit.xcframework"
        )
    ]
)
