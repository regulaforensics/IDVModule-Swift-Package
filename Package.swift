// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IDVModule",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "IDVModule",
            targets: ["IDVModule"]),
    ],
    targets: [
        .binaryTarget(name: "IDVModule", url: "https://pods.regulaforensics.com/IDVModule/0.1.118/IDVModule-0.1.118.zip", checksum: "1984ae86da463b93345a4131a070a4549e8ec3155170043712c950746419edee"),
    ]
)
