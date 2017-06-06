import PackageDescription

let package = Package(
    name: "CSDL2",
    pkgConfig: "sdl2",
    providers: [.Brew("sdl2"), .Apt("libsdl2-dev")]
)
