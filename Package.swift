// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "TouchAreaInsets",
  platforms: [.iOS(.v8)],
  products: [
    .library(
      name: "TouchAreaInsets",
      targets: ["TouchAreaInsets"]
    ),
  ],
  targets: [
    .target(
      name: "TouchAreaInsets",
      path: "Sources",
      publicHeadersPath: "."
    )
  ],
  swiftLanguageVersions: [.v5]
)