# Summary

This is an example project for my attempts to build an iOS framework with Swift Package Manager, and re-use it in the real iOS application. It works. Mostly. But due to some restrictions and limitations, it's almost impossible to use it in the real-life environment.
The whole solution is based on `.xcconfig` usage and some additional options for `swiftc`. The real story behind this repository is explained in the ["Swift Package Manager builds iOS frameworks :nope:"](https://dive.github.io/swift-package-manager/ios/2019/01/20/swift_package_manager_vs_ios.html) article.

# Xcode 10

How to build

```bash
cd ios-framework-package/
swift package generate-xcodeproj --xcconfig-overrides ./Sources/ios.xcconfig
```

Then just open `ExampleApplication.xcodeproj` or run the following command

```bash
open -a Xcode.app ../ExampleApplication/ExampleApplication.xcodeproj
```

# Xcode 10.2 beta

[SE-0236](https://github.com/apple/swift-evolution/blob/master/proposals/0236-package-manager-platform-deployment-settings.md) was accepted and Xcode 10.2 has an updated Swift Package Manager. It means, that we do not need this hack with custom `.xcconfig` anymore. Check [xcode_10_2_beta](https://github.com/dive/spm-ios-example/tree/xcode_10_2_beta) branch for an updated implementation.
