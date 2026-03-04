# CMake generated Testfile for 
# Source directory: /home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test/gtest
# Build directory: /home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test/gtest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(libsidxtest "/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/bin/libsidxtest")
set_tests_properties(libsidxtest PROPERTIES  WORKING_DIRECTORY "/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/bin" _BACKTRACE_TRIPLES "/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test/gtest/CMakeLists.txt;19;add_test;/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test/gtest/CMakeLists.txt;0;")
subdirs("gtest-1.14.0")
