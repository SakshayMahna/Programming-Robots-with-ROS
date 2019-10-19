#!/usr/bin/env python
import sys, rospy, tf, moveit_commander, random
from geometry_msgs.msg import Pose, Point, Quaternion

class TiagoWrapper:
	def __init__(self):
		self.group_arm_torso = moveit_commander.MoveGroupCommander("arm_torso")

	def setPose(self, x, y, z, phi, theta, psi):
		orient = Quaternion(*tf.transformations.quaternion_from_euler(phi, theta, psi))
		pose = Pose(Point(x, y, z), orient)
		self.group_arm_torso.set_pose_target(pose)
		self.group_arm_torso.go(True)


if __name__ == "__main__":
	moveit_commander.roscpp_initialize(sys.argv)
	rospy.init_node("tiago_cli", anonymous=True)
	argv = rospy.myargv(argv=sys.argv)
	
	if(len(argv) != 7):
		rospy.loginfo(" ")
		rospy.loginfo("\tUsage: ")
		rospy.loginfo("\tGive 6 parameters for coordinates")
		sys.exit(1)

	tiagow = TiagoWrapper()
	tiagow.setPose(*[float(num) for num in sys.argv[1:]])
	moveit_commander.roscpp_shutdown()

	
