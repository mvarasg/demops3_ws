#!/usr/bin/env python

import rospy
from std_msgs.msg import Float64
from sensor_msgs.msg import Joy

class Controller(object):
	def __init__(self, args):
		super(Controller, self).__init__()
		self.ps3joy = rospy.Subscriber('/autorepeat', Joy, self.topublish)
		
		self.names = ["arm_shoulder_pan", "arm_shoulder_lift", "arm_elbow_flex", "arm_wrist_flex", "gripper"]

		self.publishers = list()
		for name in self.names:
			self.publishers.append(rospy.Publisher("/"+name+"_joint/command", Float64, queue_size=1))



		self.min_limits = [-1.75, 0.3, -1.7, -1.7, -0.6]# ARM
		self.max_limits = [1.75, 1.7, 1.7, 1.7, 0.5]	# UNDER BASE


		#self.positions = []
		self.positions = [0, 1.7, -1.5, 1.6, 0] # ARM UNDER BASE



		self.msg1 = Float64()
		self.msg2 = Float64()
		self.msg3 = Float64()
		self.msg4 = Float64()
		self.msg5 = Float64()

	def topublish(self, state):
		buttons = state.buttons # PS3

		# SHOULDER_PAN
		if buttons[7]: # R2
			if self.positions[0] <= self.max_limits[0]:
				self.positions[0] += 0.01
			self.msg1.data = self.positions[0]
			self.publishers[0].publish(self.msg1)

		if buttons[6]: # L2
			if self.positions[0] >= self.min_limits[0]:
				self.positions[0] -= 0.01
			self.msg1.data = self.positions[0]
			self.publishers[0].publish(self.msg1)

		# SHOULDER_LIFT
		if buttons[5]: # R1
			if self.positions[1] <= self.max_limits[1]:
				self.positions[1] += 0.01
			self.msg2.data = self.positions[1]
			self.publishers[1].publish(self.msg2)

		if buttons[4]: # L1
			if self.positions[1] >= self.min_limits[1]:
				self.positions[1] -= 0.01
			self.msg2.data = self.positions[1]
			self.publishers[1].publish(self.msg2)

		# ELBOW_FLEX
		if buttons[13]: # UP
			if self.positions[2] <= self.max_limits[2]:
				self.positions[2] += 0.01
			self.msg3.data = self.positions[2]
			self.publishers[2].publish(self.msg3)

		if buttons[14]: # DOWN
			if self.positions[2] >= self.min_limits[2]:
				self.positions[2] -= 0.01
			self.msg3.data = self.positions[2]
			self.publishers[2].publish(self.msg3)

		# WRIST FLEX
		if buttons[2]: # TRIANGLE
			if self.positions[3] <= self.max_limits[3]:
				self.positions[3] += 0.01
			self.msg4.data = self.positions[3]
			self.publishers[3].publish(self.msg4)

		if buttons[0]: # X
			if self.positions[3] >= self.min_limits[3]:
				self.positions[3] -= 0.01
			self.msg4.data = self.positions[3]
			self.publishers[3].publish(self.msg4)

		# GRIPPPER
		if buttons[1]: # CIRCLE
			if self.positions[4] <= self.max_limits[4]:
				self.positions[4] += 0.01
			self.msg5.data = self.positions[4]
			self.publishers[4].publish(self.msg5)

		if buttons[3]: # SQUARE
			if self.positions[4] >= self.min_limits[4]:
				self.positions[4] -= 0.01
			self.msg5.data = self.positions[4]
			self.publishers[4].publish(self.msg5)



rospy.init_node('Controller') 
obj = Controller('args')
rospy.spin()