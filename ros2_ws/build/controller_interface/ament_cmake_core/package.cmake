set(_AMENT_PACKAGE_NAME "controller_interface")
set(controller_interface_VERSION "2.45.0")
set(controller_interface_MAINTAINER "Bence Magyar <bence.magyar.robotics@gmail.com>, Denis Štogl <denis@stoglrobotics.de>")
set(controller_interface_BUILD_DEPENDS "hardware_interface" "rclcpp_lifecycle" "sensor_msgs")
set(controller_interface_BUILDTOOL_DEPENDS "ament_cmake")
set(controller_interface_BUILD_EXPORT_DEPENDS "hardware_interface" "rclcpp_lifecycle")
set(controller_interface_BUILDTOOL_EXPORT_DEPENDS )
set(controller_interface_EXEC_DEPENDS "hardware_interface" "rclcpp_lifecycle" "sensor_msgs")
set(controller_interface_TEST_DEPENDS "ament_cmake_gmock" "geometry_msgs" "sensor_msgs")
set(controller_interface_GROUP_DEPENDS )
set(controller_interface_MEMBER_OF_GROUPS )
set(controller_interface_DEPRECATED "")
set(controller_interface_EXPORT_TAGS)
list(APPEND controller_interface_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
