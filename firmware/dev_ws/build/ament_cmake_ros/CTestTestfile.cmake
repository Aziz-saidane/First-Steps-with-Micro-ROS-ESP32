# CMake generated Testfile for 
# Source directory: /home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros
# Build directory: /home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/copyright.xunit.xml" "--package-name" "ament_cmake_ros" "--output-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/ament_copyright/copyright.txt" "--command" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros" _BACKTRACE_TRIPLES "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;14;ament_package;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/flake8.xunit.xml" "--package-name" "ament_cmake_ros" "--output-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/ament_flake8/flake8.txt" "--command" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_flake8/bin/ament_flake8" "--xunit-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros" _BACKTRACE_TRIPLES "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_flake8.cmake;48;ament_add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;14;ament_package;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/lint_cmake.xunit.xml" "--package-name" "ament_cmake_ros" "--output-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/ament_lint_cmake/lint_cmake.txt" "--command" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros" _BACKTRACE_TRIPLES "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;14;ament_package;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/pep257.xunit.xml" "--package-name" "ament_cmake_ros" "--output-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/ament_pep257/pep257.txt" "--command" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_pep257/bin/ament_pep257" "--xunit-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros" _BACKTRACE_TRIPLES "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;14;ament_package;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/xmllint.xunit.xml" "--package-name" "ament_cmake_ros" "--output-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/ament_xmllint/xmllint.txt" "--command" "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_xmllint/bin/ament_xmllint" "--xunit-file" "/home/aziz/microros_ws1/firmware/dev_ws/build/ament_cmake_ros/test_results/ament_cmake_ros/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros" _BACKTRACE_TRIPLES "/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/aziz/microros_ws1/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;14;ament_package;/home/aziz/microros_ws1/firmware/dev_ws/ros2/ament_cmake_ros/ament_cmake_ros/CMakeLists.txt;0;")
