import PackageDescription

let package = Package(
    name: "SwiftPM-Docker",
    targets: [
      Target(name: "cli", dependencies: ["SwiftPM_Docker"])
    ]
)
