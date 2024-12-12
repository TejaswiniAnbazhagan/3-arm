import os
from launch import LaunchDescription
from launch_ros.actions import Node
from ament_index_python.packages import get_package_share_directory

def generate_launch_description():
    # Path to the URDF file
    package_share_directory = get_package_share_directory('task1_pkg')
    urdf_file_path = os.path.join(package_share_directory, 'urdf', 'arm.urdf')

    # Path to RViz configuration file (optional)
    rviz_config_path = os.path.join(package_share_directory, 'rviz', 'display_config.rviz')

    # Read the URDF file
    with open(urdf_file_path, 'r') as urdf_file:
        robot_description = urdf_file.read()

    # Nodes
    robot_state_publisher_node = Node(
        package='robot_state_publisher',
        executable='robot_state_publisher',
        name='robot_state_publisher',
        output='screen',
        parameters=[{'robot_description': robot_description}],
    )

    joint_state_publisher_gui_node = Node(
        package='joint_state_publisher_gui',
        executable='joint_state_publisher_gui',
        name='joint_state_publisher_gui',
        output='screen',
    )

    rviz_node = Node(
        package='rviz2',
        executable='rviz2',
        name='rviz2',
        output='screen',
        arguments=['-d', rviz_config_path],  # Load RViz config if it exists
        condition=('rviz_config_path', os.path.exists(rviz_config_path)),
    )

    return LaunchDescription([
        joint_state_publisher_gui_node,
        robot_state_publisher_node,
        rviz_node,
    ])

