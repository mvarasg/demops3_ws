#!/usr/bin/env python

import rospy
from sensor_msgs.msg import Joy

"""
/arm_elbow_flex_joint/command
/arm_shoulder_lift_joint/command
/arm_shoulder_pan_joint/command
/arm_wrist_flex_joint/command
/gripper_joint/command
"""

class Autorepeat(object):
	def __init__(self, args):
		super(Autorepeat, self).__init__()
		self.ps3joy = rospy.Subscriber('/joy', Joy, self.publicar)
		self.node = rospy.Publisher('/autorepeat', Joy, queue_size = 5)
		self.msg = Joy()
	def publicar(self, state):
		self.msg = state

	def publica(self):
		self.node.publish(self.msg)
		

rospy.init_node('Autorepeat')
obj = Autorepeat('args')
while 1:
	obj.publica()
	rospy.sleep(0.01)