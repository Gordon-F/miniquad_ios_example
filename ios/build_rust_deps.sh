#!/bin/sh

set -e

PATH=$PATH:$HOME/.cargo/bin
echo "$PATH"
cd ..

cargo build --target aarch64-apple-ios
cargo build --target x86_64-apple-ios
cargo build --target aarch64-apple-ios-sim
