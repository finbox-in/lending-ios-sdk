// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "FinBoxLending",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "FinBoxLending",
            targets: ["FinBoxLending"]),
    ],
    targets: [
        .binaryTarget(
            name: "FinBoxLending",
            url: "https://github.com/finbox-in/lending-ios-sdk/releases/download/v0.3.3/FinBoxLending-0.3.3.xcframework.zip",
            checksum: "311b62a6d09f6f33ff77aeac006c48852ae5128b056350eb765b4ba9045c3671"
        ),
    ]
)