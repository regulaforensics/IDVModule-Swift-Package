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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/4.0.2155/IDVModuleStage-4.0.2155.zip",
            checksum: "715a106b8b9886b04e1c37fa9cb2df7f92a503b4bc352c8d3170e09aae8a8ac3"
        ),
    ]
)
