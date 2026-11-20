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
            url: "https://pods.regulaforensics.com/Stage/IDVModuleStage/4.0.2145/IDVModuleStage-4.0.2145.zip",
            checksum: "17f717649931a8ed48dfac9e08aad081b08e9f3b70c129efc2aa000bbedab115"
        ),
    ]
)
