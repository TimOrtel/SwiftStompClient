import PackageDescription

let package = Package(
        name = "SwiftStompClient",
        platforms: [.iOS(.v13)],
        products: [
            .library(name: "SwiftStompClient", targets: ["SwiftStompClient"])
        ],
        dependencies: [],
        targets: [
            .target(
                    name: "SwiftStompClient",
                    path: "SwiftStompClient"
            )
        ]
)
