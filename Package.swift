// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSDL2",
    pkgConfig: "sdl2",
    providers: [.brew(["sdl2"]), .apt(["libsdl2-dev"])]
)
