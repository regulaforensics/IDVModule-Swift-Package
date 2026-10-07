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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2026/IDVModuleStage-3.10.2026.zip",
            checksum: "f2c523fce805a625e45907277d5a1f03200569fdeb4b3c85476eeb6c55feeba2"
        ),
    ]
)
