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

# Utility rule file for opencv_test_highgui_automoc.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/progress.make

modules/highgui/CMakeFiles/opencv_test_highgui_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/srcFile/opencv-3.2.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target opencv_test_highgui"
	cd /work/srcFile/opencv-3.2.0/release/modules/highgui && /usr/bin/cmake -E cmake_autogen /work/srcFile/opencv-3.2.0/release/modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/ RELEASE

opencv_test_highgui_automoc: modules/highgui/CMakeFiles/opencv_test_highgui_automoc
opencv_test_highgui_automoc: modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/build.make

.PHONY : opencv_test_highgui_automoc

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/build: opencv_test_highgui_automoc

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/build

modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/clean:
	cd /work/srcFile/opencv-3.2.0/release/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_highgui_automoc.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/clean

modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/depend:
	cd /work/srcFile/opencv-3.2.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/srcFile/opencv-3.2.0 /work/srcFile/opencv-3.2.0/modules/highgui /work/srcFile/opencv-3.2.0/release /work/srcFile/opencv-3.2.0/release/modules/highgui /work/srcFile/opencv-3.2.0/release/modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui_automoc.dir/depend

