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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/4.0.2129/IDVModuleStage-4.0.2129.zip",
            checksum: "8a0e8a52bfbdb68136d3303f9787ee1ac10e87cdadfed5e8da3209080964aa0c"
        ),
    ]
)
