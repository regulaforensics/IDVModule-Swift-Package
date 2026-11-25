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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/4.0.2152/IDVModuleStage-4.0.2152.zip",
            checksum: "f920e898e0bb78712bf6a36236ce31d7e3246378c51eb8e14c749f708d826f98"
        ),
    ]
)
