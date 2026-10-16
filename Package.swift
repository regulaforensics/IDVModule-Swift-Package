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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/3.10.2048/IDVModuleStage-3.10.2048.zip",
            checksum: "6183cfaf044fea18ea16eb9b5a01b1f558c0f519187df53e5874902c571b84a0"
        ),
    ]
)
