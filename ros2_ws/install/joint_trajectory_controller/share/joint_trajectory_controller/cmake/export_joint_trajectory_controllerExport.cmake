# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget joint_trajectory_controller::joint_trajectory_controller joint_trajectory_controller::joint_trajectory_controller_parameters)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target joint_trajectory_controller::joint_trajectory_controller
add_library(joint_trajectory_controller::joint_trajectory_controller SHARED IMPORTED)

set_target_properties(joint_trajectory_controller::joint_trajectory_controller PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/joint_trajectory_controller;/home/tejaswini/ros2_ws/install/controller_interface/include;/home/tejaswini/ros2_ws/install/hardware_interface/include;/home/tejaswini/ros2_ws/install/control_msgs/include/control_msgs;/opt/ros/humble/include/lifecycle_msgs;/opt/ros/humble/include/pluginlib;/opt/ros/humble/include/rclcpp_lifecycle;/opt/ros/humble/include/rcpputils;/opt/ros/humble/include/rcutils;/opt/ros/humble/include/sensor_msgs;/usr/include"
  INTERFACE_LINK_LIBRARIES "joint_trajectory_controller::joint_trajectory_controller_parameters;angles::angles;control_msgs::control_msgs__rosidl_generator_c;control_msgs::control_msgs__rosidl_typesupport_fastrtps_c;control_msgs::control_msgs__rosidl_generator_cpp;control_msgs::control_msgs__rosidl_typesupport_fastrtps_cpp;control_msgs::control_msgs__rosidl_typesupport_introspection_c;control_msgs::control_msgs__rosidl_typesupport_c;control_msgs::control_msgs__rosidl_typesupport_introspection_cpp;control_msgs::control_msgs__rosidl_typesupport_cpp;control_msgs::control_msgs__rosidl_generator_py;control_toolbox::control_toolbox;control_toolbox::low_pass_filter;control_toolbox::low_pass_filter_parameters;control_toolbox::rate_limiter;control_toolbox::rate_limiter_parameters;pluginlib::pluginlib;rclcpp::rclcpp;rclcpp_lifecycle::rclcpp_lifecycle;realtime_tools::realtime_tools;realtime_tools::thread_priority;rsl::rsl;tl_expected::tl_expected;trajectory_msgs::trajectory_msgs__rosidl_generator_c;trajectory_msgs::trajectory_msgs__rosidl_typesupport_fastrtps_c;trajectory_msgs::trajectory_msgs__rosidl_generator_cpp;trajectory_msgs::trajectory_msgs__rosidl_typesupport_fastrtps_cpp;trajectory_msgs::trajectory_msgs__rosidl_typesupport_introspection_c;trajectory_msgs::trajectory_msgs__rosidl_typesupport_c;trajectory_msgs::trajectory_msgs__rosidl_typesupport_introspection_cpp;trajectory_msgs::trajectory_msgs__rosidl_typesupport_cpp;trajectory_msgs::trajectory_msgs__rosidl_generator_py;/opt/ros/humble/lib/libsensor_msgs__rosidl_generator_c.so;/opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so;/opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so;/opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so;/opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_c.so;/opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so;/opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_cpp.so;/opt/ros/humble/lib/libsensor_msgs__rosidl_generator_py.so;/home/tejaswini/ros2_ws/install/controller_interface/lib/libcontroller_interface.so;/home/tejaswini/ros2_ws/install/hardware_interface/lib/libfake_components.so;/home/tejaswini/ros2_ws/install/hardware_interface/lib/libmock_components.so;/home/tejaswini/ros2_ws/install/hardware_interface/lib/libhardware_interface.so;/home/tejaswini/ros2_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_generator_c.so;action_msgs::action_msgs__rosidl_generator_c;builtin_interfaces::builtin_interfaces__rosidl_generator_c;unique_identifier_msgs::unique_identifier_msgs__rosidl_generator_c;geometry_msgs::geometry_msgs__rosidl_generator_c;std_msgs::std_msgs__rosidl_generator_c;sensor_msgs::sensor_msgs__rosidl_generator_c;trajectory_msgs::trajectory_msgs__rosidl_generator_c;/home/tejaswini/ros2_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_fastrtps_c.so;action_msgs::action_msgs__rosidl_typesupport_fastrtps_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_fastrtps_c;unique_identifier_msgs::unique_identifier_msgs__rosidl_typesupport_fastrtps_c;geometry_msgs::geometry_msgs__rosidl_typesupport_fastrtps_c;std_msgs::std_msgs__rosidl_typesupport_fastrtps_c;sensor_msgs::sensor_msgs__rosidl_typesupport_fastrtps_c;trajectory_msgs::trajectory_msgs__rosidl_typesupport_fastrtps_c;action_msgs::action_msgs__rosidl_generator_cpp;builtin_interfaces::builtin_interfaces__rosidl_generator_cpp;unique_identifier_msgs::unique_identifier_msgs__rosidl_generator_cpp;geometry_msgs::geometry_msgs__rosidl_generator_cpp;std_msgs::std_msgs__rosidl_generator_cpp;sensor_msgs::sensor_msgs__rosidl_generator_cpp;trajectory_msgs::trajectory_msgs__rosidl_generator_cpp;/home/tejaswini/ros2_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_fastrtps_cpp.so;action_msgs::action_msgs__rosidl_typesupport_fastrtps_cpp;builtin_interfaces::builtin_interfaces__rosidl_typesupport_fastrtps_cpp;unique_identifier_msgs::unique_identifier_msgs__rosidl_typesupport_fastrtps_cpp;geometry_msgs::geometry_msgs__rosidl_typesupport_fastrtps_cpp;std_msgs::std_msgs__rosidl_typesupport_fastrtps_cpp;sensor_msgs::sensor_msgs__rosidl_typesupport_fastrtps_cpp;trajectory_msgs::trajectory_msgs__rosidl_typesupport_fastrtps_cpp;/home/tejaswini/ros2_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_introspection_c.so;action_msgs::action_msgs__rosidl_typesupport_introspection_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_introspection_c;unique_identifier_msgs::unique_identifier_msgs__rosidl_typesupport_introspection_c;geometry_msgs::geometry_msgs__rosidl_typesupport_introspection_c;std_msgs::std_msgs__rosidl_typesupport_introspection_c;sensor_msgs::sensor_msgs__rosidl_typesupport_introspection_c;trajectory_msgs::trajectory_msgs__rosidl_typesupport_introspection_c;/home/tejaswini/ros2_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_c.so;action_msgs::action_msgs__rosidl_typesupport_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_c;unique_identifier_msgs::unique_identifier_msgs__rosidl_typesupport_c;geometry_msgs::geometry_msgs__rosidl_typesupport_c;std_msgs::std_msgs__rosidl_typesupport_c;sensor_msgs::sensor_msgs__rosidl_typesupport_c;trajectory_msgs::trajectory_msgs__rosidl_typesupport_c;/home/tejaswini/ros2_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_introspection_cpp.so;action_msgs::action_msgs__rosidl_typesupport_introspection_cpp;builtin_interfaces::builtin_interfaces__rosidl_typesupport_introspection_cpp;unique_identifier_msgs::unique_identifier_msgs__rosidl_typesupport_introspection_cpp;geometry_msgs::geometry_msgs__rosidl_typesupport_introspection_cpp;std_msgs::std_msgs__rosidl_typesupport_introspection_cpp;sensor_msgs::sensor_msgs__rosidl_typesupport_introspection_cpp;trajectory_msgs::trajectory_msgs__rosidl_typesupport_introspection_cpp;/home/tejaswini/ros2_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_cpp.so;control_msgs::control_msgs__rosidl_generator_cpp;action_msgs::action_msgs__rosidl_typesupport_cpp;builtin_interfaces::builtin_interfaces__rosidl_typesupport_cpp;unique_identifier_msgs::unique_identifier_msgs__rosidl_typesupport_cpp;geometry_msgs::geometry_msgs__rosidl_typesupport_cpp;std_msgs::std_msgs__rosidl_typesupport_cpp;sensor_msgs::sensor_msgs__rosidl_typesupport_cpp;trajectory_msgs::trajectory_msgs__rosidl_typesupport_cpp;/home/tejaswini/ros2_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_generator_py.so;control_msgs::control_msgs__rosidl_generator_c;control_msgs::control_msgs__rosidl_typesupport_c;action_msgs::action_msgs__rosidl_generator_py;builtin_interfaces::builtin_interfaces__rosidl_generator_py;unique_identifier_msgs::unique_identifier_msgs__rosidl_generator_py;geometry_msgs::geometry_msgs__rosidl_generator_py;std_msgs::std_msgs__rosidl_generator_py;sensor_msgs::sensor_msgs__rosidl_generator_py;trajectory_msgs::trajectory_msgs__rosidl_generator_py;/opt/ros/humble/lib/liblifecycle_msgs__rosidl_generator_c.so;/opt/ros/humble/lib/liblifecycle_msgs__rosidl_typesupport_fastrtps_c.so;rosidl_typesupport_fastrtps_c::rosidl_typesupport_fastrtps_c;/opt/ros/humble/lib/liblifecycle_msgs__rosidl_typesupport_introspection_c.so;rosidl_typesupport_introspection_c::rosidl_typesupport_introspection_c;/opt/ros/humble/lib/liblifecycle_msgs__rosidl_typesupport_c.so;/opt/ros/humble/lib/liblifecycle_msgs__rosidl_typesupport_fastrtps_cpp.so;fastcdr;rmw::rmw;rosidl_runtime_cpp::rosidl_runtime_cpp;rosidl_typesupport_fastrtps_cpp::rosidl_typesupport_fastrtps_cpp;/opt/ros/humble/lib/liblifecycle_msgs__rosidl_typesupport_introspection_cpp.so;rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_interface::rosidl_typesupport_interface;rosidl_typesupport_introspection_cpp::rosidl_typesupport_introspection_cpp;/opt/ros/humble/lib/liblifecycle_msgs__rosidl_typesupport_cpp.so;/opt/ros/humble/lib/liblifecycle_msgs__rosidl_generator_py.so;/usr/lib/x86_64-linux-gnu/libpython3.10.so;ament_index_cpp::ament_index_cpp;class_loader::class_loader;rcpputils::rcpputils;tinyxml2::tinyxml2;/opt/ros/humble/lib/librclcpp_lifecycle.so;rclcpp::rclcpp;rcl_lifecycle::rcl_lifecycle;lifecycle_msgs::lifecycle_msgs__rosidl_generator_c;lifecycle_msgs::lifecycle_msgs__rosidl_typesupport_fastrtps_c;lifecycle_msgs::lifecycle_msgs__rosidl_typesupport_introspection_c;lifecycle_msgs::lifecycle_msgs__rosidl_typesupport_c;lifecycle_msgs::lifecycle_msgs__rosidl_generator_cpp;lifecycle_msgs::lifecycle_msgs__rosidl_typesupport_fastrtps_cpp;lifecycle_msgs::lifecycle_msgs__rosidl_typesupport_introspection_cpp;lifecycle_msgs::lifecycle_msgs__rosidl_typesupport_cpp;lifecycle_msgs::lifecycle_msgs__rosidl_generator_py;rosidl_typesupport_cpp::rosidl_typesupport_cpp;/opt/ros/humble/lib/librcpputils.so;rcutils::rcutils;/opt/ros/humble/lib/librcutils.so;dl"
)

# Create imported target joint_trajectory_controller::joint_trajectory_controller_parameters
add_library(joint_trajectory_controller::joint_trajectory_controller_parameters INTERFACE IMPORTED)

set_target_properties(joint_trajectory_controller::joint_trajectory_controller_parameters PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/joint_trajectory_controller_parameters"
  INTERFACE_LINK_LIBRARIES "fmt::fmt;parameter_traits::parameter_traits;rclcpp::rclcpp;rclcpp_lifecycle::rclcpp_lifecycle;rsl::rsl;tcb_span::tcb_span;tl_expected::tl_expected"
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/export_joint_trajectory_controllerExport-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
