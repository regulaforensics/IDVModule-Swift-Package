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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/3.10.2105/IDVModuleNightly-3.10.2105.zip",
            checksum: "f47f3751a6d21c0a18ad596b5550b00d4d1b28ac34eef86b05ddffc311be721a"
        ),
    ]
)
