// swift-tools-version:5.5
import PackageDescription

let packageName = "IDVModule"
let binaryTargetName = "IDVModuleNightly"

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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/3.10.2072/IDVModuleNightly-3.10.2072.zip",
            checksum: "9e4b244b97f803168f468774c95bfa1601f57f99225f1a1b23e02eed4f66f42e"
        ),
    ]
)
