// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "iOS.ErrorUtilities",
    platforms: [
        .iOS(.v9),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "iOS.ErrorUtilities",
            targets: ["iOS.ErrorUtilities"]),
    ],
    targets: [
        .target(
            name: "iOS.ErrorUtilities",
            path: "ErrorUtilities/"
        )
    ]
)
