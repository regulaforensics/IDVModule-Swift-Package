// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IDVModule",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "IDVModule",
            targets: ["IDVModule"]),
    ],
    targets: [
        .binaryTarget(
            name: "IDVModule",
            url: "https://pods.regulaforensics.com/IDVModule/3.1.1203/IDVModule-3.1.1203.zip",
            checksum: "8868ec92b175123a5c9282d2e28fa4f4e4d2eb577143f4c9783b7f450f705fc0"
        ),
    ]
)
