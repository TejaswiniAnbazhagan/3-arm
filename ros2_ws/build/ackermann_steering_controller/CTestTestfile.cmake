# CMake generated Testfile for 
# Source directory: /home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller
# Build directory: /home/tejaswini/ros2_ws/build/ackermann_steering_controller
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_load_ackermann_steering_controller "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_load_ackermann_steering_controller.gtest.xml" "--package-name" "ackermann_steering_controller" "--output-file" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_load_ackermann_steering_controller.txt" "--command" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_load_ackermann_steering_controller" "--ros-args" "--params-file" "/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/test/ackermann_steering_controller_params.yaml" "--" "--gtest_output=xml:/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_load_ackermann_steering_controller.gtest.xml")
set_tests_properties(test_load_ackermann_steering_controller PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/tejaswini/ros2_ws/build/ackermann_steering_controller" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/generate_parameter_library/cmake/generate_parameter_library.cmake;161;ament_add_test;/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/CMakeLists.txt;58;add_rostest_with_parameters_gmock;/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/CMakeLists.txt;0;")
add_test(test_ackermann_steering_controller "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_ackermann_steering_controller.gtest.xml" "--package-name" "ackermann_steering_controller" "--output-file" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_ackermann_steering_controller.txt" "--command" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_ackermann_steering_controller" "--ros-args" "--params-file" "/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/test/ackermann_steering_controller_params.yaml" "--" "--gtest_output=xml:/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_ackermann_steering_controller.gtest.xml")
set_tests_properties(test_ackermann_steering_controller PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/tejaswini/ros2_ws/build/ackermann_steering_controller" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/generate_parameter_library/cmake/generate_parameter_library.cmake;161;ament_add_test;/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/CMakeLists.txt;68;add_rostest_with_parameters_gmock;/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/CMakeLists.txt;0;")
add_test(test_ackermann_steering_controller_preceeding "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_ackermann_steering_controller_preceeding.gtest.xml" "--package-name" "ackermann_steering_controller" "--output-file" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_ackermann_steering_controller_preceeding.txt" "--command" "/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_ackermann_steering_controller_preceeding" "--ros-args" "--params-file" "/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/test/ackermann_steering_controller_preceeding_params.yaml" "--" "--gtest_output=xml:/home/tejaswini/ros2_ws/build/ackermann_steering_controller/test_results/ackermann_steering_controller/test_ackermann_steering_controller_preceeding.gtest.xml")
set_tests_properties(test_ackermann_steering_controller_preceeding PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/tejaswini/ros2_ws/build/ackermann_steering_controller" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/generate_parameter_library/cmake/generate_parameter_library.cmake;161;ament_add_test;/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/CMakeLists.txt;80;add_rostest_with_parameters_gmock;/home/tejaswini/ros2_ws/src/ros-controls/ros2_controllers/ackermann_steering_controller/CMakeLists.txt;0;")
subdirs("gmock")
subdirs("gtest")
