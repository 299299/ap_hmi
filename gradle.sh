#!/usr/bin/env bash

NDK=/Users/mac/workspace/ndk
cd ../Urho3D

./gradlew -PURHO3D_PHYSICS=1 -PURHO3D_LUA=0 -PURHO3D_URHO2D=0 -PURHO3D_NETWORK=0 -PURHO3D_NAVIGATION=0 -PURHO3D_TOOLS=1 \
          -PURHO3D_SAMPLES=0 -PURHO3D_EXTRAS=0 -PURHO3D_FILEWATCHER=0 -PURHO3D_ANGELSCRIPT=0 \
          -PANDROID_NDK=$NDK "$@" build
cd -