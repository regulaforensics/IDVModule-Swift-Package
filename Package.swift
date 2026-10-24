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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2071/IDVModuleStage-3.10.2071.zip",
            checksum: "fbf598846e0ae2fc7a2aa28e3fb879d1e7e210b44d4a65d6872ece4d6d5a214b"
        ),
    ]
)
