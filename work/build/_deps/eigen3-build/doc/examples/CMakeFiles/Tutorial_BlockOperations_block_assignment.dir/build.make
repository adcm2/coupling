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
CMAKE_SOURCE_DIR = /home/adcm2/Documents/coupling_codes/coupling/work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adcm2/Documents/coupling_codes/coupling/work/build

# Include any dependencies generated for this target.
include _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/flags.make

_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o: _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/flags.make
_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o: _deps/eigen3-src/doc/examples/Tutorial_BlockOperations_block_assignment.cpp
_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o: _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adcm2/Documents/coupling_codes/coupling/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o"
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o -MF CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.d -o CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o -c /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-src/doc/examples/Tutorial_BlockOperations_block_assignment.cpp

_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.i"
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-src/doc/examples/Tutorial_BlockOperations_block_assignment.cpp > CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.i

_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.s"
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-src/doc/examples/Tutorial_BlockOperations_block_assignment.cpp -o CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.s

# Object files for target Tutorial_BlockOperations_block_assignment
Tutorial_BlockOperations_block_assignment_OBJECTS = \
"CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o"

# External object files for target Tutorial_BlockOperations_block_assignment
Tutorial_BlockOperations_block_assignment_EXTERNAL_OBJECTS =

bin/Tutorial_BlockOperations_block_assignment: _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o
bin/Tutorial_BlockOperations_block_assignment: _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/build.make
bin/Tutorial_BlockOperations_block_assignment: _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adcm2/Documents/coupling_codes/coupling/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/Tutorial_BlockOperations_block_assignment"
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && ../../../../bin/Tutorial_BlockOperations_block_assignment >/home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples/Tutorial_BlockOperations_block_assignment.out

# Rule to build all files generated by this target.
_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/build: bin/Tutorial_BlockOperations_block_assignment
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/build

_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/clean:
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/cmake_clean.cmake
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/clean

_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/depend:
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adcm2/Documents/coupling_codes/coupling/work /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-src/doc/examples /home/adcm2/Documents/coupling_codes/coupling/work/build /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/depend

