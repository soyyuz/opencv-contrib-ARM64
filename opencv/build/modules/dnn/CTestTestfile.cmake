# CMake generated Testfile for 
# Source directory: /home/epasholl/opencv/opencv-master/modules/dnn
# Build directory: /home/epasholl/opencv/build/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "/home/epasholl/opencv/build/bin/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/home/epasholl/opencv/build/test-reports/accuracy")
add_test(opencv_perf_dnn "/home/epasholl/opencv/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/home/epasholl/opencv/build/test-reports/performance")
add_test(opencv_sanity_dnn "/home/epasholl/opencv/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/home/epasholl/opencv/build/test-reports/sanity")
