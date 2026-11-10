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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/4.0.2127/IDVModuleNightly-4.0.2127.zip",
            checksum: "23fafb5d8de11f7b8ae6d1b1cff4888c51fc9d7e5d0e719e3c29628129439282"
        ),
    ]
)
