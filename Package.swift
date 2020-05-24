// swift-tools-version:4.1
import PackageDescription

let package = Package(
  name: "SpeechRecognizerButton",
  dependencies : [],
  platforms: [
    .iOS(.v11)
  ],
  products: [
        .library(
            name: "SpeechRecognizerButton",
            targets: ["SpeechRecognizerButton"]),
    ],
  targets: [
    .target(name: "SpeechRecognizerButton", path: "SpeechRecognizerButton")
  ]
// exclude: ["Example", "ExampleUITests", "SpeechRecognizerButtonTests"]
)
