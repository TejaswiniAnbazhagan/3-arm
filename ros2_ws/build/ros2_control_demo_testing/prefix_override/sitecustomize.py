import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/tejaswini/ros2_ws/install/ros2_control_demo_testing'
