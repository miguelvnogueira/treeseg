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
include CMakeFiles/thin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/thin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/thin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thin.dir/flags.make

CMakeFiles/thin.dir/src/thin.cpp.o: CMakeFiles/thin.dir/flags.make
CMakeFiles/thin.dir/src/thin.cpp.o: ../src/thin.cpp
CMakeFiles/thin.dir/src/thin.cpp.o: CMakeFiles/thin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguelvnogueira/treeseg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thin.dir/src/thin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/thin.dir/src/thin.cpp.o -MF CMakeFiles/thin.dir/src/thin.cpp.o.d -o CMakeFiles/thin.dir/src/thin.cpp.o -c /home/miguelvnogueira/treeseg/src/thin.cpp

CMakeFiles/thin.dir/src/thin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thin.dir/src/thin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miguelvnogueira/treeseg/src/thin.cpp > CMakeFiles/thin.dir/src/thin.cpp.i

CMakeFiles/thin.dir/src/thin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thin.dir/src/thin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miguelvnogueira/treeseg/src/thin.cpp -o CMakeFiles/thin.dir/src/thin.cpp.s

# Object files for target thin
thin_OBJECTS = \
"CMakeFiles/thin.dir/src/thin.cpp.o"

# External object files for target thin
thin_EXTERNAL_OBJECTS =

thin: CMakeFiles/thin.dir/src/thin.cpp.o
thin: CMakeFiles/thin.dir/build.make
thin: libtreeseg.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_people.so
thin: /usr/lib/libOpenNI.so
thin: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
thin: /usr/lib/x86_64-linux-gnu/libOpenNI2.so
thin: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
thin: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_features.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_search.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_io.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
thin: /usr/lib/x86_64-linux-gnu/libpng.so
thin: /usr/lib/x86_64-linux-gnu/libz.so
thin: /usr/lib/x86_64-linux-gnu/libpcl_common.so
thin: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
thin: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
thin: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.74.0
thin: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.74.0
thin: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.74.0
thin: /usr/lib/libOpenNI.so
thin: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
thin: /usr/lib/x86_64-linux-gnu/libOpenNI2.so
thin: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
thin: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkIOCore-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libfreetype.so
thin: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkIOImage-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkRenderingUI-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libvtkkissfft-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libGLEW.so
thin: /usr/lib/x86_64-linux-gnu/libX11.so
thin: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
thin: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
thin: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
thin: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
thin: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libtbb.so.12.5
thin: /usr/lib/x86_64-linux-gnu/libvtksys-9.1.so.9.1.0
thin: /usr/lib/x86_64-linux-gnu/libqhull_r.so.8.0.2
thin: CMakeFiles/thin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguelvnogueira/treeseg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thin.dir/build: thin
.PHONY : CMakeFiles/thin.dir/build

CMakeFiles/thin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thin.dir/clean

CMakeFiles/thin.dir/depend:
	cd /home/miguelvnogueira/treeseg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguelvnogueira/treeseg /home/miguelvnogueira/treeseg /home/miguelvnogueira/treeseg/build /home/miguelvnogueira/treeseg/build /home/miguelvnogueira/treeseg/build/CMakeFiles/thin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thin.dir/depend
