import PackageDescription

let package = Package(
    name: "Firebase",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Firebase",
            targets: ["Firebase"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "Firebase",
            dependencies: []),
        .testTarget(
            name: "FirebaseTests",
            dependencies: ["Firebase"]),
    ]
)
