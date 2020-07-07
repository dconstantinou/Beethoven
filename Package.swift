// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "Beethoven",
  products: [
    .library(name: "Beethoven", targets: ["Beethoven"])
  ],
  dependencies: [
    .package(url: "git@github.com:dconstantinou/Pitchy.git", .branch("develop")),
  ],
  targets: [
    .target(
      name: "Beethoven",
      dependencies: [
        "Pitchy"
      ],
      path: "Source"
    )
  ],
  swiftLanguageVersions: [.v5]
)
