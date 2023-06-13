// swift-tools-version:5.0

import PackageDescription
let name = "AORangeSlider"
let package = Package(
    name: name,
    products: [
        .library(name: "AORangeSlider", targets: ["AORangeSlider"])
    ],
    targets: [
        .target(name: "AORangeSlider", path: "AORangeSlider"),
    ],
    swiftLanguageVersions: [.v5]
)
