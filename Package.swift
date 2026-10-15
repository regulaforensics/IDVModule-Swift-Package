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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2046/IDVModuleStage-3.10.2046.zip",
            checksum: "8b6f8dc6e17c8dd4dc844530c18f46bb990f61038d1e76207d0269cf964d9161"
        ),
    ]
)
