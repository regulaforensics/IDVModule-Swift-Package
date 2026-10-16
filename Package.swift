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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2050/IDVModuleStage-3.10.2050.zip",
            checksum: "ec3f0c59aeadf7f200c4e7b484a023762006b292955d9ffb3fb6b7a35f34fb20"
        ),
    ]
)
