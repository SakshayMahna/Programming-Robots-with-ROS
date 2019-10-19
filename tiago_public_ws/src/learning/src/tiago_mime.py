#!/usr/bin/env python
import sys, rospy, tf, moveit_commander, random
from geometry_msgs.msg import Pose, Point, Quaternion     #Study Quaternion
from math import pi

orient = Quaternion(*tf.transformations.quaternion_from_euler(pi, -pi/2, -pi/2))
pose = Pose(Point(0.5, -0.5, 1.3), orient)

moveit_commander.roscpp_initialize(sys.argv)
rospy.init_node('tiago_wave_arm', anonymous=True)
group = moveit_commander.MoveGroupCommander("arm_torso")

# now, wave arms around randomly
while not rospy.is_shutdown():
	pose.position.x = 0.5 + random.uniform(-0.1, 0.1)
	
	for side in [0]:
		pose.position.z = 1.5 + random.uniform(-0.1, 0.1)
		group.set_pose_target(pose)
		group.go(True)

	moveit_commander.roscpp_shutdown()
