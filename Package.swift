// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoreDataDome",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "CoreDataDome",
            targets: ["CoreDataDome"]
        ),
    ],
    targets: [
        .binaryTarget(name: "CoreDataDome",
                      url: "https://package.datadome.co/ios/CoreDataDome/0.6.0%2Bbuild.4.zip",
                      checksum: "a824bc7739e226e1b40ea0f8c4e4f4c6f796fc3b4abfa6e9abe3bd119a30d938")
    ]
)
