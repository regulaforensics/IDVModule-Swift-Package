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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/4.0.2115/IDVModuleNightly-4.0.2115.zip",
            checksum: "4468280540b0dad18ffeb5c7dd6bbe6d1465de2bc4a67cf8b0d9e1bed6a389d8"
        ),
    ]
)
