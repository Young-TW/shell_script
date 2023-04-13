#!/bin/bash

#install cmake-init

cd ~/Software
git clone https://github.com/Young-TW/cmake-init.git
cd cmake-init
cmake . -B build
cmake --build build --config RELEASE
cmake --install build
cd ~
