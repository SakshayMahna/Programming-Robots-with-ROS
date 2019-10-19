#!/usr/bin/env python
import sys, rospy, tf, moveit_commander, random
from geometry_msgs.msg import Pose, Point, Quaternion

class TiagoWrapper:
	def __init__(self):
		"""
		robot = moveit_commander.RobotCommander()
		group_names = robot.get_group_names()
		print "============ Robot Groups:", robot.get_group_names()
		"""
		self.group_arm_torso = moveit_commander.MoveGroupCommander("arm_torso")
		self.torso_arm_joint_goal = self.group_arm_torso.get_current_joint_values()
	
	def setPose(self, target):
		joint_goal = self.group_arm_torso.get_current_joint_values()
		print(joint_goal)
		for i in range(len(target)):
			rospy.loginfo("\t" + str(i) + " goal position: " + str(target[i]))
			joint_goal[i] = target[i]
		
		self.group_arm_torso.go(joint_goal, wait=True)
		self.group_arm_torso.stop()	


if __name__ == '__main__':
	moveit_commander.roscpp_initialize(sys.argv)
	rospy.init_node('plan_arm_torso_fk', anonymous=True)

	if len(sys.argv) != 9:
		rospy.loginfo(" ")
		rospy.loginfo("\tUsage:")
		rospy.loginfo(" ")
		rospy.loginfo("\trosrun learning tiago_cli.py torso_lift arm_1 arm_2 arm_3 arm_4 arm_5 arm_6 arm_7")
		rospy.loginfo(" ")
		rospy.loginfo("\twhere the list of arguments are the target values for the given joints")
		rospy.loginfo(" ")
		sys.exit(1)

	target_position = []
	
	for i in range(1, 9):
		target_position.append(float(sys.argv[i]))
	
	#Pass values for joint angles...and move the robot
	tiagow = TiagoWrapper()
	tiagow.setPose(target_position)
	moveit_commander.roscpp_shutdown()
	

