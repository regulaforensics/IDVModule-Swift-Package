// swift-tools-version:5.3
import PackageDescription

let packageName = "IDVModule"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://pods.regulaforensics.com/\(packageName)/3.9.1898/\(packageName)-3.9.1898.zip",
            checksum: "a4e6bacda02a5972e8274cb7b267e986738a29c9d00bb5e8ec6018d8fcac498d"
        ),
    ]
)
