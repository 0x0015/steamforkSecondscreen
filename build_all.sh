#!/usr/bin/bash

cd dwl
echo $(pwd)
cd wlroots
meson setup build
ninja -C build
cd ..
make -j
cd ..

cd secondScreenUtil
mkdir build
cd build
cmake ..
make -j
cd ..
cd ..

mkdir build
cp dwl/dwl build
cp dwl/wlroots/build/libwlroots-0.19.so build
cp secondScreenUtil/build/secondScreenUtil build
cp files/dualscreenLaunch.sh build

