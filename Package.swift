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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/3.10.2033/IDVModuleNightly-3.10.2033.zip",
            checksum: "a5400bda48bb52f94d41c02c883ac5d6bfbbcdd9a41915600fcae0ad6a7f1756"
        ),
    ]
)
