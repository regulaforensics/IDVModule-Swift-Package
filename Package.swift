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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/3.10.2055/IDVModuleNightly-3.10.2055.zip",
            checksum: "ee5b3ae1d80092232a1bdc900fd9016b88a0153ecb9f51266ce9b0692eb68f87"
        ),
    ]
)
