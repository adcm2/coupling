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
include _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/flags.make

_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o: _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/flags.make
_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o: _deps/eigen3-src/doc/examples/tut_arithmetic_redux_basic.cpp
_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o: _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adcm2/raidam/coupling/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o"
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o -MF CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o.d -o CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o -c /home/adcm2/raidam/coupling/work/build/_deps/eigen3-src/doc/examples/tut_arithmetic_redux_basic.cpp

_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.i"
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adcm2/raidam/coupling/work/build/_deps/eigen3-src/doc/examples/tut_arithmetic_redux_basic.cpp > CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.i

_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.s"
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples && /opt/gcc-13.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adcm2/raidam/coupling/work/build/_deps/eigen3-src/doc/examples/tut_arithmetic_redux_basic.cpp -o CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.s

# Object files for target tut_arithmetic_redux_basic
tut_arithmetic_redux_basic_OBJECTS = \
"CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o"

# External object files for target tut_arithmetic_redux_basic
tut_arithmetic_redux_basic_EXTERNAL_OBJECTS =

bin/tut_arithmetic_redux_basic: _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/tut_arithmetic_redux_basic.cpp.o
bin/tut_arithmetic_redux_basic: _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/build.make
bin/tut_arithmetic_redux_basic: _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adcm2/raidam/coupling/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/tut_arithmetic_redux_basic"
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_arithmetic_redux_basic.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples && ../../../../bin/tut_arithmetic_redux_basic >/home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples/tut_arithmetic_redux_basic.out

# Rule to build all files generated by this target.
_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/build: bin/tut_arithmetic_redux_basic
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/build

_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/clean:
	cd /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_arithmetic_redux_basic.dir/cmake_clean.cmake
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/clean

_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/depend:
	cd /home/adcm2/raidam/coupling/work/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adcm2/raidam/coupling/work /home/adcm2/raidam/coupling/work/build/_deps/eigen3-src/doc/examples /home/adcm2/raidam/coupling/work/build /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples /home/adcm2/raidam/coupling/work/build/_deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/eigen3-build/doc/examples/CMakeFiles/tut_arithmetic_redux_basic.dir/depend

