# CMake generated Testfile for 
# Source directory: /work/srcFile/opencv-3.2.0/modules/highgui
# Build directory: /work/srcFile/opencv-3.2.0/release/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/work/srcFile/opencv-3.2.0/release/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/work/srcFile/opencv-3.2.0/release/test-reports/accuracy")
