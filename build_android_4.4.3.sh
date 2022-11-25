#!/usr/bin/env bash
export NDK=/home/kalu/Android/Sdk/ndk/r14b
export PREFIX=`pwd`/build
export SONAME=libexoplayer-ffmpeg.so

echo NDK-Dir=${NDK}
echo PREFIX=${PREFIX}

root_dir=`pwd`

cd $root_dir/ffmpeg-4.4.3
#./configure
chmod +x ./build_all.sh
./build_all.sh
