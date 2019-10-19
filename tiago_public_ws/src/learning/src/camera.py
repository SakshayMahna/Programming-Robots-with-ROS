#!/usr/bin/env python
import rospy
from sensor_msgs.msg import Image

def image_callback(msg):
	pass

rospy.init_node('camera')
image_sub = rospy.Subscriber('xtion/rgb/image/raw_image', Image, image_callback)
rospy.spin()

