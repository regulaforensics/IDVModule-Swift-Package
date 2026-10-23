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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2069/IDVModuleStage-3.10.2069.zip",
            checksum: "a099f015837073f4553b256b9dd6674a0fa25510565739197dbf1afb970f913b"
        ),
    ]
)
