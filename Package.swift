// swift-tools-version:5.5
import PackageDescription

let packageName = "IDVModule"
let binaryTargetName = "IDVModuleNightly"

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
            url: "https://pods.regulaforensics.com/Nightly/IDVModuleNightly/4.0.2141/IDVModuleNightly-4.0.2141.zip",
            checksum: "f777cb925529d805570acfe9275802f503b94958ea89e3e4e2bcdbb3b472eda4"
        ),
    ]
)
