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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.9.1885/IDVModuleStage-3.9.1885.zip",
            checksum: "08c260ae6d24837b88e7cc058abd6172d4e418f0bf09c35fa785fc9afe4a571f"
        ),
    ]
)
