# Install script for directory: /work/srcFile/opencv-3.2.0/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/work/srcFile/opencv-3.2.0/release/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/core/.core/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/cudev/.cudev/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/features2d/.features2d/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/flann/.flann/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/highgui/.highgui/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/java/.java/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/ml/.ml/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/photo/.photo/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/python/.python/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/shape/.shape/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/stitching/.stitching/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/superres/.superres/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/ts/.ts/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/video/.video/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/videoio/.videoio/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/videostab/.videostab/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/viz/.viz/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/world/.world/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/core/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/flann/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/imgproc/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/ml/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/photo/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/video/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/imgcodecs/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/shape/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/videoio/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/highgui/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/objdetect/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/superres/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/ts/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/features2d/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/calib3d/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/stitching/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/videostab/cmake_install.cmake")
  include("/work/srcFile/opencv-3.2.0/release/modules/python2/cmake_install.cmake")

endif()

