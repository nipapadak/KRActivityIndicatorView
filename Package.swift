// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "KRActivityIndicatorView",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "KRActivityIndicatorView",
            targets: ["KRActivityIndicatorView"]),
    ],
    targets: [
        .target(
            name: "KRActivityIndicatorView",
            path: "KRActivityIndicatorView",
            exclude: ["Info.plist"]
        ),
        .testTarget(
            name: "KRActivityIndicatorViewTests",
            path: "KRActivityIndicatorViewTests",
            exclude: ["Info.plist"]
        ),
    ]
)
