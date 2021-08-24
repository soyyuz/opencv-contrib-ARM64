# CMake generated Testfile for 
# Source directory: /home/epasholl/opencv/opencv_contrib-master/modules/wechat_qrcode
# Build directory: /home/epasholl/opencv/build/modules/wechat_qrcode
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_wechat_qrcode "/home/epasholl/opencv/build/bin/opencv_test_wechat_qrcode" "--gtest_output=xml:opencv_test_wechat_qrcode.xml")
set_tests_properties(opencv_test_wechat_qrcode PROPERTIES  LABELS "Extra;opencv_wechat_qrcode;Accuracy" WORKING_DIRECTORY "/home/epasholl/opencv/build/test-reports/accuracy")
