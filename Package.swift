// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "zy_banbif_lib_ui_ios",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "zy_banbif_lib_ui_ios",
            targets: ["zy_banbif_lib_ui_ios_target" , "zy_banbif_lib_ui_ios_bin"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/airbnb/lottie-ios.git", from: "4.4.1")
    ],
    targets: [
        .target(
            name: "zy_banbif_lib_ui_ios_target",
            dependencies: [
                .product(name: "Lottie", package: "lottie-ios")
            ],
            path: "Sources/zy_banbif_lib_ui_ios_target"
            
        ),
        .binaryTarget(
            name: "zy_banbif_lib_ui_ios_bin",
            path: "Sources/zy_banbif_lib_ui_ios.xcframework"
        )
    ]
)
