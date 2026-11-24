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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/4.0.2151/IDVModuleNightly-4.0.2151.zip",
            checksum: "dbbeda8bdf623fdb6cd2555aab3a2901c51032907d8a050d62f09c39e61120f2"
        ),
    ]
)
