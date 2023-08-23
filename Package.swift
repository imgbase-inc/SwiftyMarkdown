// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyMarkdown",
    products: [
        .library(name: "SwiftyMarkdown", targets: ["SwiftyMarkdown"])
    ],
    targets: [
        .target(
            name: "SwiftyMarkdown",
            path: "SwiftyMarkdown",
            publicHeadersPath: "."
        )
    ]
)
