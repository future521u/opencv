# CMake generated Testfile for 
# Source directory: /work/srcFile/opencv-3.2.0/modules/shape
# Build directory: /work/srcFile/opencv-3.2.0/release/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/work/srcFile/opencv-3.2.0/release/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/work/srcFile/opencv-3.2.0/release/test-reports/accuracy")
