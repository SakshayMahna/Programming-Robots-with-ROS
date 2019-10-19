#!/usr/bin/env python

import sys, rospy, tf, moveit_commander, random
from geometry_msgs.msg import Pose, Point, Quaternion

class TiagoHand:
	def __init__(self):
		self.group_hand = moveit_commander.MoveGroupCommander("hand")
	
	def setGrasp(self, state):
		if state == "pre-pinch":
			vec = [0.30, -1.57, 1.00]
			       
		elif state == "pinch":
			vec = [0.65, -1.57, 1.00]
				#Index, Other, Thumb
				
		elif state == "open":
			vec = [-1.57]*3
			
		else:
			raise ValueError("unknown hand state")
			
		self.group_hand.set_joint_value_target(vec)
		self.group_hand.go(True)
		
if __name__ == "__main__":
	moveit_commander.roscpp_initialize(sys.argv)
	rospy.init_node("tiago_hand")
	argv = rospy.myargv(argv=sys.argv)
	
	if len(argv) != 2:
		print "usage: tiago_hand.py STATE"
		sys.exit(1)
		
	tiagow = TiagoHand()
	tiagow.setGrasp(argv[1])	
