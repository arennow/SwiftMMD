import PackageDescription

let packageName = "MultiMarkdown"

let package = Package(
    name: packageName,
    targets: [
    	Target(name: packageName)
    ],
    exclude: ["tests", "Tests"]
)
