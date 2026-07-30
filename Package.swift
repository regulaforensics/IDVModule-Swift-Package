// swift-tools-version:5.3
import PackageDescription

let packageName = "IDVModule"
let binaryTargetName = "IDVModuleStage"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v14)
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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.9.1888/IDVModuleStage-3.9.1888.zip",
            checksum: "b5f43fe80c40c07e401dd7f6e99cc2e72e76448d948c87386421b9bb09621c3c"
        ),
    ]
)
