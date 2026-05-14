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
            url: "https://pods.regulaforensics.com/\(packageName)/3.6.1740/\(packageName)-3.6.1740.zip",
            checksum: "dbbf93aeeffc2060f3cb95ad431f84785105c499f66f6da01ae118808a4eb0f2"
        ),
    ]
)
