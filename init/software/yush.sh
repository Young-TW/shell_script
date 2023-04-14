#!/bin/bash

# install cmake-init

cd ~/Software
git clone https://github.com/Young-TW/yush.git
cd yush
cmake . -B build
cmake --build build --config RELEASE
cmake --install build
cd ~
