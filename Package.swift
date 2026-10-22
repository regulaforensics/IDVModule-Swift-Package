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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2065/IDVModuleStage-3.10.2065.zip",
            checksum: "ea1d54c37aa1785de6b81ccdd7e707bef955119c879f9f85de1f60c9f4e1167c"
        ),
    ]
)
