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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2098/IDVModuleStage-3.10.2098.zip",
            checksum: "c0ece535f8ac84c13a14842f600f9dfbb4add7e3e7ccb3676ae9696fbf63a61e"
        ),
    ]
)
