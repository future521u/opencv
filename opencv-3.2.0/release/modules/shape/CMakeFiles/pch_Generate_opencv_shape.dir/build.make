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

# Utility rule file for pch_Generate_opencv_shape.

# Include the progress variables for this target.
include modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/progress.make

modules/shape/CMakeFiles/pch_Generate_opencv_shape: modules/shape/precomp.hpp.gch/opencv_shape_RELEASE.gch


modules/shape/precomp.hpp.gch/opencv_shape_RELEASE.gch: ../modules/shape/src/precomp.hpp
modules/shape/precomp.hpp.gch/opencv_shape_RELEASE.gch: modules/shape/precomp.hpp
modules/shape/precomp.hpp.gch/opencv_shape_RELEASE.gch: lib/libopencv_shape_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/srcFile/opencv-3.2.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_shape_RELEASE.gch"
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && /usr/bin/cmake -E make_directory /work/srcFile/opencv-3.2.0/release/modules/shape/precomp.hpp.gch
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -I"/work/srcFile/opencv-3.2.0/release/3rdparty/ippicv/ippicv_lnx/include" -I"/work/srcFile/opencv-3.2.0/release" -I"/work/srcFile/opencv-3.2.0/release/3rdparty/ippicv/ippicv_lnx/include" -I"/work/srcFile/opencv-3.2.0/release" -I"/work/srcFile/opencv-3.2.0/modules/shape/include" -I"/work/srcFile/opencv-3.2.0/modules/shape/src" -I"/work/srcFile/opencv-3.2.0/release/modules/shape" -I"/work/srcFile/opencv-3.2.0/modules/core/include" -I"/work/srcFile/opencv-3.2.0/modules/imgproc/include" -I"/work/srcFile/opencv-3.2.0/modules/video/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /work/srcFile/opencv-3.2.0/release/modules/shape/precomp.hpp.gch/opencv_shape_RELEASE.gch /work/srcFile/opencv-3.2.0/release/modules/shape/precomp.hpp

modules/shape/precomp.hpp: ../modules/shape/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/srcFile/opencv-3.2.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && /usr/bin/cmake -E copy_if_different /work/srcFile/opencv-3.2.0/modules/shape/src/precomp.hpp /work/srcFile/opencv-3.2.0/release/modules/shape/precomp.hpp

pch_Generate_opencv_shape: modules/shape/CMakeFiles/pch_Generate_opencv_shape
pch_Generate_opencv_shape: modules/shape/precomp.hpp.gch/opencv_shape_RELEASE.gch
pch_Generate_opencv_shape: modules/shape/precomp.hpp
pch_Generate_opencv_shape: modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build.make

.PHONY : pch_Generate_opencv_shape

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build: pch_Generate_opencv_shape

.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build

modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/clean:
	cd /work/srcFile/opencv-3.2.0/release/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/clean

modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/depend:
	cd /work/srcFile/opencv-3.2.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/srcFile/opencv-3.2.0 /work/srcFile/opencv-3.2.0/modules/shape /work/srcFile/opencv-3.2.0/release /work/srcFile/opencv-3.2.0/release/modules/shape /work/srcFile/opencv-3.2.0/release/modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/depend

