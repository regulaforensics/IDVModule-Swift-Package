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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/4.0.2134/IDVModuleNightly-4.0.2134.zip",
            checksum: "c371f1ac02388d4d4d0cbf10c0646a6a67ab35a91cb702f439fda7a009ffad6f"
        ),
    ]
)
