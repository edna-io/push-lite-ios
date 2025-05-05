// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDNAPushLite",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EDNAPushLite",
            targets: ["EDNAPushLite"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "EDNAPushLite",
            url: "https://maven-pub.edna.ru/repository/maven-public/com/edna/ios/push-lite/3.1.1/edna-push-lite-3.1.1.zip",
            checksum: "5014626e50789a8aa308af161d4679d3d172bcadb299701f68d461c498c06fec"
        ),
    ]
)
