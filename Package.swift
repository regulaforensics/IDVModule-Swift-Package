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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2027/IDVModuleStage-3.10.2027.zip",
            checksum: "8b6763b045f0393191d4e66da6ad43af63253c9339bd872ce0b5d22ce4bdf5b1"
        ),
    ]
)
