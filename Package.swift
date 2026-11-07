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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/4.0.2124/IDVModuleNightly-4.0.2124.zip",
            checksum: "d9cb430ccd57ca92cf9e36e00254eaf3f7e4c680e3818b42644d293d3c72e6f7"
        ),
    ]
)
