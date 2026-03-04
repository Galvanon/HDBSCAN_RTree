# CMake generated Testfile for 
# Source directory: /home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test
# Build directory: /home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(index-tests "/bin/sh" "/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test/index-tests.sh")
set_tests_properties(index-tests PROPERTIES  ENVIRONMENT "PATH=/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test/:/home/maxwell/Documents/BA_adapted_repositories/.venv/bin:/home/maxwell/.config/Code/User/globalStorage/github.copilot-chat/debugCommand:/home/maxwell/.config/Code/User/globalStorage/github.copilot-chat/copilotCli:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin:/home/maxwell/.vscode/extensions/ms-python.debugpy-2025.18.0-linux-x64/bundled/scripts/noConfigScripts" WORKING_DIRECTORY "/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test" _BACKTRACE_TRIPLES "/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test/CMakeLists.txt;69;add_test;/home/maxwell/Documents/BA_adapted_repositories/libspatialindex/test/CMakeLists.txt;0;")
subdirs("gtest")
