// swift-tools-version:5.7

import PackageDescription

let package = Package(
        name: "SwiftStompClient",
        platforms: [.iOS(.v13)],
        products: [
            .library(name: "SwiftStompClient", targets: ["SwiftStompClient"])
        ],
        dependencies: [],
        targets: [
            .target(
                    name: "SwiftStompClient"
            )
        ]
)
