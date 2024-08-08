// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/dohonghuan/test-kmm-1/raw/main/Shared.xcframework.zip",
         checksum:"173c423357e6b255a6dbbb99679e710f8130aad126e2fb93a007c5b9a9ec0edd")
   ]
)