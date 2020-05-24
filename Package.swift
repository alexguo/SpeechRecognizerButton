// swift-tools-version:4.1
import PackageDescription

let package = Package(
  name: "SpeechRecognizerButton",
  dependencies : [],
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
