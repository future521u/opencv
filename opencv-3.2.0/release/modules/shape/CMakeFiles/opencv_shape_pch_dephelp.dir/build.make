# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /work/srcFile/opencv-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/srcFile/opencv-3.2.0/release

# Include any dependencies generated for this target.
include modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/flags.make

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o: modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/flags.make
modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o: modules/shape/opencv_shape_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/srcFile/opencv-3.2.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o"
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o -c /work/srcFile/opencv-3.2.0/release/modules/shape/opencv_shape_pch_dephelp.cxx

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.i"
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/srcFile/opencv-3.2.0/release/modules/shape/opencv_shape_pch_dephelp.cxx > CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.i

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.s"
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/srcFile/opencv-3.2.0/release/modules/shape/opencv_shape_pch_dephelp.cxx -o CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.s

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o.requires

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o.provides: modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/build.make modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o.provides

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o.provides.build: modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o


# Object files for target opencv_shape_pch_dephelp
opencv_shape_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o"

# External object files for target opencv_shape_pch_dephelp
opencv_shape_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_shape_pch_dephelp.a: modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o
lib/libopencv_shape_pch_dephelp.a: modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/build.make
lib/libopencv_shape_pch_dephelp.a: modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/srcFile/opencv-3.2.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libopencv_shape_pch_dephelp.a"
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/opencv_shape_pch_dephelp.dir/cmake_clean_target.cmake
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_shape_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/build: lib/libopencv_shape_pch_dephelp.a

.PHONY : modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/build

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/requires: modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/opencv_shape_pch_dephelp.cxx.o.requires

.PHONY : modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/requires

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/clean:
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/opencv_shape_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/clean

modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/depend:
	cd /work/srcFile/opencv-3.2.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/srcFile/opencv-3.2.0 /work/srcFile/opencv-3.2.0/modules/shape /work/srcFile/opencv-3.2.0/release /work/srcFile/opencv-3.2.0/release/modules/shape /work/srcFile/opencv-3.2.0/release/modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/opencv_shape_pch_dephelp.dir/depend

