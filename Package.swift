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
            url: "https://pods.regulaforensics.com/\(packageName)/3.8.1846/\(packageName)-3.8.1846.zip",
            checksum: "9a1a5d330f697fe2fc4627b2d672c18c66744633f7b7eaa2ae5aab7afbe0ee7a"
        ),
    ]
)
