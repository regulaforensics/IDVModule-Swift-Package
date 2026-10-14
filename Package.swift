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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/3.10.2042/IDVModuleNightly-3.10.2042.zip",
            checksum: "3aa3556c8ba4c33fbc0bbb3a6019f437cb3530729c67e21c4c18160aaa8df8cd"
        ),
    ]
)
