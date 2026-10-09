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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2035/IDVModuleStage-3.10.2035.zip",
            checksum: "596af5f17c1a7319f0842a25c0cfcb91a90b52f6fdd087580f2c4a38d70d4245"
        ),
    ]
)
