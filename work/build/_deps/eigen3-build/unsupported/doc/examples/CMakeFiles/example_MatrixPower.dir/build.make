# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/cmake-3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adcm2/raidam/coupling/work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adcm2/raidam/coupling/work/build

# Include any dependencies generated for this target.
include _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/flags.make

_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o: _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/flags.make
_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o: _deps/eigen3-src/unsupported/doc/examples/MatrixPower.cpp
_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o: _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adcm2/raidam/coupling/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o"
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o -MF CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o.d -o CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o -c /home/adcm2/raidam/coupling/work/build/_deps/eigen3-src/unsupported/doc/examples/MatrixPower.cpp

_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.i"
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adcm2/raidam/coupling/work/build/_deps/eigen3-src/unsupported/doc/examples/MatrixPower.cpp > CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.i

_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.s"
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adcm2/raidam/coupling/work/build/_deps/eigen3-src/unsupported/doc/examples/MatrixPower.cpp -o CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.s

# Object files for target example_MatrixPower
example_MatrixPower_OBJECTS = \
"CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o"

# External object files for target example_MatrixPower
example_MatrixPower_EXTERNAL_OBJECTS =

bin/example_MatrixPower: _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/MatrixPower.cpp.o
bin/example_MatrixPower: _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/build.make
bin/example_MatrixPower: _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adcm2/raidam/coupling/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../bin/example_MatrixPower"
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixPower.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples && ../../../../../bin/example_MatrixPower >/home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples/MatrixPower.out

# Rule to build all files generated by this target.
_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/build: bin/example_MatrixPower
.PHONY : _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/build

_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/clean:
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixPower.dir/cmake_clean.cmake
.PHONY : _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/clean

_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/depend:
	cd /home/adcm2/raidam/coupling/work/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adcm2/raidam/coupling/work /home/adcm2/raidam/coupling/work/build/_deps/eigen3-src/unsupported/doc/examples /home/adcm2/raidam/coupling/work/build /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/eigen3-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower.dir/depend

