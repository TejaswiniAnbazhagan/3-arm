#! /usr/bin/env python3

import sys
import rclpy
from rclpy.duration import Duration
from rclpy.action import ActionClient
from rclpy.node import Node
from control_msgs.action import FollowJointTrajectory
from trajectory_msgs.msg import JointTrajectoryPoint

class Manipulator(Node):

    def __init__(self):
        super().__init__('controller')
        self._action_client = ActionClient(
            self, FollowJointTrajectory, '/joint_trajectory_controller/follow_joint_trajectory')

    def send_goal(self, angle1,angle2,angle3):
        goal_msg = FollowJointTrajectory.Goal()

        
        joint_names = [
            "basetoarm1","arm1toarm2","arm2toarm3"
        ]

        points = []
        point1 = JointTrajectoryPoint()
        point1.positions = [0.0] * 3
        points.append(point1)
       
        point2 = JointTrajectoryPoint()
        point2.time_from_start = Duration(seconds=2, nanoseconds=0).to_msg()
        point2.positions = [angle1,angle2,angle3]
        points.append(point2)

        goal_msg.goal_time_tolerance = Duration(seconds=3, nanoseconds=0).to_msg()
        goal_msg.trajectory.joint_names = joint_names
        goal_msg.trajectory.points = points

        self._action_client.wait_for_server()
        self._send_goal_future = self._action_client.send_goal_async(
            goal_msg, feedback_callback=self.feedback_callback)
        self._send_goal_future.add_done_callback(self.goal_response_callback)

    def goal_response_callback(self, future):
        goal_handle = future.result()
        if not goal_handle.accepted:
            self.get_logger().info('Goal rejected :(')
            return

        self.get_logger().info('Goal accepted :)')

        self._get_result_future = goal_handle.get_result_async()
        self._get_result_future.add_done_callback(self.get_result_callback)

    def get_result_callback(self, future):
        result = future.result().result
        self.get_logger().info('Result: ' + str(result))
        rclpy.shutdown()

    def feedback_callback(self, feedback_msg):
        feedback = feedback_msg.feedback
        self.get_logger().info(f'Received feedback: {feedback}')



def main(args=None):
    
    rclpy.init()
    action_client = Manipulator()

    if len(sys.argv) < 4:
        print("Please provide an angles as command-line arguments.")
        return

    angle1 = float(sys.argv[1])
    angle2 = float(sys.argv[2])
    angle3 = float(sys.argv[3])

    if not (-3.14 <= angle1 <= 3.14 and -3.14 <= angle2 <= 3.14 and -3.14 <= angle3 <= 3.14):
        print("Angles must be between -3.14 and 3.14 radians.")
        return


    action_client.send_goal(angle1,angle2,angle3)
    rclpy.spin(action_client)


if __name__ == '__main__':
    main()