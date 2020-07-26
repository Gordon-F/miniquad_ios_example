# [Miniquad](https://github.com/not-fl3/miniquad) iOS Sample Project

## Build & Run

### Install Rust targets
```bash
rustup target add aarch64-apple-ios x86_64-apple-ios
```

### Install [cargo-lipo](https://github.com/TimNN/cargo-lipo)
```bash
cargo install cargo-lipo
```

### Build [Xcode project](https://github.com/yonaskolb/XcodeGen)
```bash
cd ios
xcodegen
```

### Run example
1. Open generated xcodeproject
1. Set signing team
1. Select target device
1. Click Run button
