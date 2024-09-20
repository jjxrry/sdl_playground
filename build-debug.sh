#!/bin/bash

# Set the script to exit immediately if any command fails
set -e
cd build-debug
cmake -DCMAKE_BUILD_TYPE=Debug ..
make
# ./sdl_prac
cd ..
