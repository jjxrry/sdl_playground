cmake_minimum_required(VERSION 3.10)
project(sdl_prac)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(SDL3_DIR "../SDL/cmake")
set(CMAKE_OSX_ARCHITECTURES "arm64;x86_64" CACHE STRING "Build architectures")


find_package(SDL3 REQUIRED)

include_directories(${SDL3_INCLUDE_DIRS} "${SDL3_DIR}/include")

add_executable(sdl_prac src/main.cpp)

target_link_libraries(sdl_prac ${SDL3_LIBRARIES})

add_compile_options(-pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion)

