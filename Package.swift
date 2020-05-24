// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "SpeechRecognizerButton",
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
