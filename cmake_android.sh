#!/usr/bin/env bash

NDK=/Users/mac/workspace/ndk
cd ../Urho3D

./script/cmake_generic.sh .build_android -DANDROID=1 -DURHO3D_PHYSICS=1 -DURHO3D_LUA=0 -DURHO3D_URHO2D=0 -DURHO3D_NETWORK=0 -DURHO3D_NAVIGATION=0 -DURHO3D_TOOLS=1 \
                                         -DURHO3D_SAMPLES=0 -DURHO3D_EXTRAS=0 -DURHO3D_FILEWATCHER=0 -DURHO3D_ANGELSCRIPT=0 \
                                         -DANDROID_NDK=$NDK "$@"
cd -