#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/arifmndr17/build-tc $(pwd)/build-tc -b main
cd $(pwd)/build-tc
bash build-tc.sh
