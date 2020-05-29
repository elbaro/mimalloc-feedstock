#!/bin/sh
set -ex

mkdir -p out/release
cd out/release
cmake -DCMAKE_INSTALL_PREFIX=$PREFIX ../..
make VERBOSE=1
make install
