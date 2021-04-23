# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/workspace/odas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/workspace/odas/build

# Include any dependencies generated for this target.
include CMakeFiles/matrix-odas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix-odas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix-odas.dir/flags.make

CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.o: CMakeFiles/matrix-odas.dir/flags.make
CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.o: ../demo/matrix-demos/matrix-odas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/odas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.o -c /home/pi/workspace/odas/demo/matrix-demos/matrix-odas.cpp

CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/workspace/odas/demo/matrix-demos/matrix-odas.cpp > CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.i

CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/workspace/odas/demo/matrix-demos/matrix-odas.cpp -o CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.s

# Object files for target matrix-odas
matrix__odas_OBJECTS = \
"CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.o"

# External object files for target matrix-odas
matrix__odas_EXTERNAL_OBJECTS =

../bin/matrix-odas: CMakeFiles/matrix-odas.dir/demo/matrix-demos/matrix-odas.o
../bin/matrix-odas: CMakeFiles/matrix-odas.dir/build.make
../bin/matrix-odas: ../lib/libodas.so
../bin/matrix-odas: /usr/lib/arm-linux-gnueabihf/libjson-c.so
../bin/matrix-odas: /usr/lib/libmatrix_creator_hal.so
../bin/matrix-odas: CMakeFiles/matrix-odas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/workspace/odas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/matrix-odas"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix-odas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix-odas.dir/build: ../bin/matrix-odas

.PHONY : CMakeFiles/matrix-odas.dir/build

CMakeFiles/matrix-odas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matrix-odas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matrix-odas.dir/clean

CMakeFiles/matrix-odas.dir/depend:
	cd /home/pi/workspace/odas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/workspace/odas /home/pi/workspace/odas /home/pi/workspace/odas/build /home/pi/workspace/odas/build /home/pi/workspace/odas/build/CMakeFiles/matrix-odas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matrix-odas.dir/depend

