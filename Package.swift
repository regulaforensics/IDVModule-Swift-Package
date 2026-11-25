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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/4.0.2153/IDVModuleNightly-4.0.2153.zip",
            checksum: "48afc32c37ca3c08dc134aa7aeb99e0d4bb7f538eb145791a1965ea586c0f231"
        ),
    ]
)
