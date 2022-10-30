# CMake generated Testfile for 
# Source directory: /home/aziz/microros_ws1/firmware/dev_ws/ament/ament_lint/ament_cmake_flake8
# Build directory: /home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_flake8
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_flake8/test_results/ament_cmake_flake8/copyright.xunit.xml" "--package-name" "ament_cmake_flake8" "--output-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_flake8/ament_copyright/copyright.txt" "--command" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_flake8/test_results/ament_cmake_flake8/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/aziz/microros_ws1/firmware/dev_ws/ament/ament_lint/ament_cmake_flake8" _BACKTRACE_TRIPLES "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/home/aziz/microros_ws1/firmware/dev_ws/ament/ament_lint/ament_cmake_flake8/CMakeLists.txt;19;ament_copyright;/home/aziz/microros_ws1/firmware/dev_ws/ament/ament_lint/ament_cmake_flake8/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_flake8/test_results/ament_cmake_flake8/lint_cmake.xunit.xml" "--package-name" "ament_cmake_flake8" "--output-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_flake8/ament_lint_cmake/lint_cmake.txt" "--command" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_flake8/test_results/ament_cmake_flake8/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/aziz/microros_ws1/firmware/dev_ws/ament/ament_lint/ament_cmake_flake8" _BACKTRACE_TRIPLES "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/home/aziz/microros_ws1/firmware/dev_ws/ament/ament_lint/ament_cmake_flake8/CMakeLists.txt;22;ament_lint_cmake;/home/aziz/microros_ws1/firmware/dev_ws/ament/ament_lint/ament_cmake_flake8/CMakeLists.txt;0;")
