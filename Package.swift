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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2101/IDVModuleStage-3.10.2101.zip",
            checksum: "09f1fef33ea1dc5c908ecbfc2c01d8559479c57433d687a4a87d144a5fec2704"
        ),
    ]
)
