# [Miniquad](https://github.com/not-fl3/miniquad) iOS Sample Project

## Build & Run

### Install Rust targets:
- `aarch64-apple-ios`: iOS devices
- `x86_64-apple-ios`: iOS simulator on x86 processors
- `aarch64-apple-ios-sim`: iOS simulator on Apple processors

```shell
rustup target add aarch64-apple-ios x86_64-apple-ios aarch64-apple-ios-sim
```

### Install [Xcodegen](https://github.com/yonaskolb/XcodeGen)

### Build Xcode project
```shell
cd ios
xcodegen
```

### Run example
1. Open generated xcodeproject
1. Set signing team
1. Select target device
1. Click Run button
