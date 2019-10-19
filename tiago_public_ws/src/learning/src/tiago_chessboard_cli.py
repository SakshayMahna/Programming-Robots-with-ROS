#!/usr/bin/env python
import sys, rospy, tf, moveit_commander, random
from geometry_msgs.msg import Pose, Point, Quaternion

class TiagoChessboardWrapper:
	def __init__(self):
		self.group_arm_torso = moveit_commander.MoveGroupCommander("arm_torso")
	
	def setPose(self, x, y, z, phi, theta, psi):
		orient = Quaternion(*tf.transformations.quaternion_from_euler(phi, theta, psi))
		pose = Pose(Point(x, y, z), orient)
		self.group_arm_torso.set_pose_target(pose)
		self.group_arm_torso.go(True)
		
	def setSquare(self, square, height_above_board):
		if len(square) != 2 or not square[1].isdigit():
			raise ValueError("expected a chess rank and file")
		
		rank_y = 0.0 - 0.05 * (ord(square[0]) - ord('a'))
		file_x = 0.5 - 0.05 * int(square[1])
		z = float(height_above_board) + 1.0
		self.setPose(file_x, rank_y, z, -1.57, 0.3, -1.57)
		
if __name__ == "__main__":
	moveit_commander.roscpp_initialize(sys.argv)
	rospy.init_node("tiago_chessboard_cli")
	argv = rospy.myargv(argv=sys.argv)
	if len(argv) != 3:
		print "usage: tiago_chessboard_cli.py square height"
		sys.exit(1)
	
	tiagow = TiagoChessboardWrapper()
	tiagow.setSquare(*argv[1:])
	moveit_commander.roscpp_shutdown()
		
