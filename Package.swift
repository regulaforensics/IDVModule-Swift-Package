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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/4.0.2130/IDVModuleNightly-4.0.2130.zip",
            checksum: "f05c0b00a9bed429c1589d586a53a83fabe537cc0f06a3bcbfa21bf501361011"
        ),
    ]
)
