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
            url: "https://pods.regulaforensics.com/\(packageName)/3.8.1845/\(packageName)-3.8.1845.zip",
            checksum: "610b75a1d9cae698194b7f4250b1b2546dc0360f0d3812f4f90c967d9c9ecde7"
        ),
    ]
)
