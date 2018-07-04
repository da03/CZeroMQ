// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CZeroMQ",
    pkgConfig: "libzmq",
    products: [
        .library(name: "CZeroMQ", targets: ["CZeroMQ"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "CZeroMQ",
            dependencies: []),
    ]
)
