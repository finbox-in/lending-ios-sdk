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
            checksum: "83e89268046df035f15bdc4bf6e86baec6836b5e63ff0dbeeb483ab248b9e104"
        ),
    ]
)