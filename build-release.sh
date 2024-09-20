#!/bin/bash

# Set the script to exit immediately if any command fails
set -e
cd build-release
cmake -DCMAKE_BUILD_TYPE=Release ..
make
# ./sdl_prac
cd ..
