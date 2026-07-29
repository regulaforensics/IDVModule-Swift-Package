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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.9.1880/IDVModuleStage-3.9.1880.zip",
            checksum: "9c031189259889d199e20ec52c6656ba1ad66bbce7c7e1061ab2b5ef0fd86f00"
        ),
    ]
)
