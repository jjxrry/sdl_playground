# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jerrygao/Development/repos/cpp/sdl_prac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jerrygao/Development/repos/cpp/sdl_prac/build

# Include any dependencies generated for this target.
include CMakeFiles/sdl_prac.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sdl_prac.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sdl_prac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdl_prac.dir/flags.make

CMakeFiles/sdl_prac.dir/src/main.cpp.o: CMakeFiles/sdl_prac.dir/flags.make
CMakeFiles/sdl_prac.dir/src/main.cpp.o: /Users/jerrygao/Development/repos/cpp/sdl_prac/src/main.cpp
CMakeFiles/sdl_prac.dir/src/main.cpp.o: CMakeFiles/sdl_prac.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jerrygao/Development/repos/cpp/sdl_prac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sdl_prac.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdl_prac.dir/src/main.cpp.o -MF CMakeFiles/sdl_prac.dir/src/main.cpp.o.d -o CMakeFiles/sdl_prac.dir/src/main.cpp.o -c /Users/jerrygao/Development/repos/cpp/sdl_prac/src/main.cpp

CMakeFiles/sdl_prac.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdl_prac.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jerrygao/Development/repos/cpp/sdl_prac/src/main.cpp > CMakeFiles/sdl_prac.dir/src/main.cpp.i

CMakeFiles/sdl_prac.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdl_prac.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jerrygao/Development/repos/cpp/sdl_prac/src/main.cpp -o CMakeFiles/sdl_prac.dir/src/main.cpp.s

# Object files for target sdl_prac
sdl_prac_OBJECTS = \
"CMakeFiles/sdl_prac.dir/src/main.cpp.o"

# External object files for target sdl_prac
sdl_prac_EXTERNAL_OBJECTS =

sdl_prac: CMakeFiles/sdl_prac.dir/src/main.cpp.o
sdl_prac: CMakeFiles/sdl_prac.dir/build.make
sdl_prac: CMakeFiles/sdl_prac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jerrygao/Development/repos/cpp/sdl_prac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sdl_prac"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdl_prac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdl_prac.dir/build: sdl_prac
.PHONY : CMakeFiles/sdl_prac.dir/build

CMakeFiles/sdl_prac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdl_prac.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdl_prac.dir/clean

CMakeFiles/sdl_prac.dir/depend:
	cd /Users/jerrygao/Development/repos/cpp/sdl_prac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jerrygao/Development/repos/cpp/sdl_prac /Users/jerrygao/Development/repos/cpp/sdl_prac /Users/jerrygao/Development/repos/cpp/sdl_prac/build /Users/jerrygao/Development/repos/cpp/sdl_prac/build /Users/jerrygao/Development/repos/cpp/sdl_prac/build/CMakeFiles/sdl_prac.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sdl_prac.dir/depend

