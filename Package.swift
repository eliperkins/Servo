// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import CompilerPluginSupport

let package = Package(
    name: "Servo",
    platforms: [.macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v6), .macCatalyst(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Servo",
            targets: ["Servo"]
        ),
        .library(
            name: "ServoKit",
            targets: ["ServoKit"]
        ),
        .executable(
            name: "ServoClient",
            targets: ["ServoClient"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-syntax.git", from: "509.0.0-swift-5.9-DEVELOPMENT-SNAPSHOT-2023-06-05-a"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        // Macro implementation that performs the source transformation of a macro.
        .macro(
            name: "ServoMacros",
            dependencies: [
                "ServoKit",
                .product(name: "SwiftSyntaxMacros", package: "swift-syntax"),
                .product(name: "SwiftCompilerPlugin", package: "swift-syntax")
            ]
        ),

        // Library that exposes a macro as part of its API, which is used in client programs.
        .target(name: "Servo", dependencies: ["ServoMacros"]),
        .target(name: "ServoKit"),
        .target(name: "Antlr4"),
        .target(
            name: "ServoParser",
            dependencies: [
                "Antlr4"
            ],
            resources: [
                .copy("GraphQL.interp"),
                .copy("GraphQL.tokens"),
                .copy("GraphQLLexer.interp"),
                .copy("GraphQLLexer.tokens")
            ]

            // exclude: ["GraphQL.g4"]
        ),

        // A client of the library, which is able to use the macro in its own code.
        .executableTarget(name: "ServoClient", dependencies: ["Servo", "ServoKit"]),

        // A test target used to develop the macro implementation.
        .testTarget(
            name: "ServoTests",
            dependencies: [
                "ServoMacros",
                .product(name: "SwiftSyntaxMacrosTestSupport", package: "swift-syntax"),
            ]
        ),
    ]
)
