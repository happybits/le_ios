// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Logentries",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "Logentries", targets: ["Logentries"])
    ],
    targets: [
        .target(
            name: "Logentries",
            path: "lelib",
            exclude: ["lelib-Prefix.pch"]
            publicHeadersPath: "./"
        )
    ]
)
