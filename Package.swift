// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "XLPagerTabStrip",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "XLPagerTabStrip", targets: ["XLPagerTabStrip"]),
    ],
    dependencies: [
        .package(url: "https://github.com/nicklockwood/FXPageControl.git", exact: .init(1, 6, 0)),
    ],
    targets: [
        .target(
            name: "XLPagerTabStrip",
            dependencies: ["FXPageControl"],
            path: "Sources"
        ),
    ]
)
