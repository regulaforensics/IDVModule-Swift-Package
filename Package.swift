// swift-tools-version:5.5
import PackageDescription

let packageName = "IDVModule"
let binaryTargetName = "IDVModule"

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
            url: "https://pods.regulaforensics.com/IDVModule/3.10.2099/IDVModule-3.10.2099.zip",
            checksum: "cc9da5ef6b3456cf1e594343b5224909ff3105af6cb7d4cafe9d806dca06382c"
        ),
    ]
)
