# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miguelvnogueira/treeseg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguelvnogueira/treeseg/build

# Include any dependencies generated for this target.
include CMakeFiles/plotcoords.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/plotcoords.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/plotcoords.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plotcoords.dir/flags.make

CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o: CMakeFiles/plotcoords.dir/flags.make
CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o: ../src/plotcoords.cpp
CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o: CMakeFiles/plotcoords.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguelvnogueira/treeseg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o -MF CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o.d -o CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o -c /home/miguelvnogueira/treeseg/src/plotcoords.cpp

CMakeFiles/plotcoords.dir/src/plotcoords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plotcoords.dir/src/plotcoords.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miguelvnogueira/treeseg/src/plotcoords.cpp > CMakeFiles/plotcoords.dir/src/plotcoords.cpp.i

CMakeFiles/plotcoords.dir/src/plotcoords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plotcoords.dir/src/plotcoords.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miguelvnogueira/treeseg/src/plotcoords.cpp -o CMakeFiles/plotcoords.dir/src/plotcoords.cpp.s

# Object files for target plotcoords
plotcoords_OBJECTS = \
"CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o"

# External object files for target plotcoords
plotcoords_EXTERNAL_OBJECTS =

plotcoords: CMakeFiles/plotcoords.dir/src/plotcoords.cpp.o
plotcoords: CMakeFiles/plotcoords.dir/build.make
plotcoords: CMakeFiles/plotcoords.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguelvnogueira/treeseg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plotcoords"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plotcoords.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plotcoords.dir/build: plotcoords
.PHONY : CMakeFiles/plotcoords.dir/build

CMakeFiles/plotcoords.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plotcoords.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plotcoords.dir/clean

CMakeFiles/plotcoords.dir/depend:
	cd /home/miguelvnogueira/treeseg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguelvnogueira/treeseg /home/miguelvnogueira/treeseg /home/miguelvnogueira/treeseg/build /home/miguelvnogueira/treeseg/build /home/miguelvnogueira/treeseg/build/CMakeFiles/plotcoords.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plotcoords.dir/depend
