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
include _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/flags.make

_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o: _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/flags.make
_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o: _deps/eigen3-src/doc/examples/class_Block.cpp
_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o: _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adcm2/Documents/coupling_codes/coupling/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o"
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o -MF CMakeFiles/class_Block.dir/class_Block.cpp.o.d -o CMakeFiles/class_Block.dir/class_Block.cpp.o -c /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-src/doc/examples/class_Block.cpp

_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class_Block.dir/class_Block.cpp.i"
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-src/doc/examples/class_Block.cpp > CMakeFiles/class_Block.dir/class_Block.cpp.i

_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class_Block.dir/class_Block.cpp.s"
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-src/doc/examples/class_Block.cpp -o CMakeFiles/class_Block.dir/class_Block.cpp.s

# Object files for target class_Block
class_Block_OBJECTS = \
"CMakeFiles/class_Block.dir/class_Block.cpp.o"

# External object files for target class_Block
class_Block_EXTERNAL_OBJECTS =

bin/class_Block: _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o
bin/class_Block: _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/build.make
bin/class_Block: _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adcm2/Documents/coupling_codes/coupling/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/class_Block"
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class_Block.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && ../../../../bin/class_Block >/home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples/class_Block.out

# Rule to build all files generated by this target.
_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/build: bin/class_Block
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/build

_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/clean:
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/class_Block.dir/cmake_clean.cmake
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/clean

_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/depend:
	cd /home/adcm2/Documents/coupling_codes/coupling/work/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adcm2/Documents/coupling_codes/coupling/work /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-src/doc/examples /home/adcm2/Documents/coupling_codes/coupling/work/build /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples /home/adcm2/Documents/coupling_codes/coupling/work/build/_deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/class_Block.dir/depend

