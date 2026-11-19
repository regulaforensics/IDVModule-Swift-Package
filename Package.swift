// swift-tools-version:5.5
import PackageDescription

let packageName = "IDVModule"
let binaryTargetName = "IDVModuleStage"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: packageName,
            targets: [binaryTargetName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: binaryTargetName,
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/4.0.2140/IDVModuleStage-4.0.2140.zip",
            checksum: "2bb34e2237ae4682a3a1a6a03096507005ca3308319dea694fadbb24c8290e45"
        ),
    ]
)
