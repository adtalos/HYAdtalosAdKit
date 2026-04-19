// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HYAdtalosAdKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HYAdtalosAdKit",
            targets: ["HYAdtalosAdKit"]
        )
    ],
    dependencies: [
	
    ],
    targets: [
        .binaryTarget(
            name: "HYAdtalosAdKit",
	    path: "HYAdtalosAdKit.xcframework"
        )
    ]
)


