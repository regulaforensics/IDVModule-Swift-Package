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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/3.10.2073/IDVModuleNightly-3.10.2073.zip",
            checksum: "7491dbfe671e9d8673d0c18f7850b20c200981cb6b02832bb64176b74cd8d9a8"
        ),
    ]
)
