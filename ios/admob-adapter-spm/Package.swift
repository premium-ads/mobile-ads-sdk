// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PremiumAdsAdapter",
    platforms: [
        .iOS(.v11) // sửa nếu SDK yêu cầu iOS khác
    ],
    products: [
        .library(
            name: "PremiumAdsAdapter",
            targets: ["PremiumAdsAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PremiumAdsAdapter",
            url: "https://raw.githubusercontent.com/premium-ads/mobile-ads-sdk/refs/heads/main/ios/admob-adapter-spm/PremiumAdsAdapter-2.2.6.xcframework.zip",
            checksum: "606b4504219d73b7825d48f243f5c298dadf99e8f40dea9215b1bd5c93002cbb"
        )
    ]
)
