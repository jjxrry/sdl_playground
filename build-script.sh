cd build
cmake -G Ninja .. -DCMAKE_OSX_ARCHITECTURES="arm64;x86_64"
ninja
./sdl_prac
