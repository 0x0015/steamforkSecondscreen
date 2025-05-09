#!/usr/bin/bash

cd secondScreenUtil
mkdir build
cd build
cmake ..
make -j
cd ..
cd ..

mkdir build
cp secondScreenUtil/build/secondScreenUtil build
cp files/dualscreenLaunch.sh build
cp files/dualscreenLaunch_postdwl.sh build
cp files/swayConf.in build

