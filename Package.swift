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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/3.10.2040/IDVModuleNightly-3.10.2040.zip",
            checksum: "d0de5b5e78fdcff29d670b81f45a1f8cb52dfd4b6f6ea3e68d8ab0c8a3e076ad"
        ),
    ]
)
