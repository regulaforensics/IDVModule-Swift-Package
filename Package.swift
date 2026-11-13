// swift-tools-version:5.5
import PackageDescription

let packageName = "IDVModule"
let binaryTargetName = "IDVModuleStage"

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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/4.0.2131/IDVModuleStage-4.0.2131.zip",
            checksum: "3037fbf287c3aee3c492e5cd8be49ff7318b691bb38e2145a3a1ef707aec0bf9"
        ),
    ]
)
