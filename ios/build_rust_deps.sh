#!/bin/sh

set -e

PATH=$PATH:$HOME/.cargo/bin
echo "$PATH"
cd ..

cargo lipo
