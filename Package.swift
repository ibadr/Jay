import PackageDescription

let package = Package(
  name: "Jay",
  products: [
    .library(
      name: "Jay",
      targets: ["Jay"]
    )
  ],
  targets: [
    .target(name: "Jay")
  ]
)

