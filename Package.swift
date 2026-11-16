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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/4.0.2136/IDVModuleStage-4.0.2136.zip",
            checksum: "2f6cd6a75b5f309f31fddb3283099b1daf6b2c88381756e3793aa0361a618e0d"
        ),
    ]
)
