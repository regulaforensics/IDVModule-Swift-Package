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
        .binaryTarget(name: "IDVModule", url: "https://pods.regulaforensics.com/IDVModule/2.5.539/IDVModule-2.5.539.zip", checksum: "ba1509564692955d2626be1212057acfbe81390c61acb601ad6c1a6595b046a8"),
    ]
)
