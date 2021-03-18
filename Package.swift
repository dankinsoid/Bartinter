// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Bartinter",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "Bartinter", targets: ["Bartinter"]),
    ],
    dependencies: [],
    targets: [
			.target(
				name: "Bartinter",
				dependencies: []
			)
    ]
)
