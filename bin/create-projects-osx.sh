#!/bin/bash


#OSX
cd `dirname $0`/..
cd cmake
mkdir projects
cd projects
rm -rf moai-osx
mkdir moai-osx
cd moai-osx

cmake \
-G "Xcode" \
-DBUILD_OSX=TRUE \
../../hosts/host-osx-sdl

