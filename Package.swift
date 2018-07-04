import PackageDescription

let package = Package(
    name: "CZeroMQ",
    pkgConfig: "libzmq"
      products: [
        .library(name: "CZeroMQ", targets: ["CZeroMQ"]),
    ],
 
    targets: [
        .target(
            name: "CZeroMQ",
            dependencies: []),
    ]
)
