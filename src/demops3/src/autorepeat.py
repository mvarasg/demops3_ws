#! /usr/bin/env python

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
    def __init__(self):
        super(Autorepeat, self).__init__()
        self.ps3joy = rospy.Subscriber('/joy', Joy, self.publicar)
        self.node = rospy.Publisher('/autorepeat', Joy, queue_size = 1)
        self.msg = Joy()
    def publicar(self, state):
        self.msg = state

    def publica(self):
        self.node.publish(self.msg)

def init():
    rospy.init_node('Autorepeat')
    rate = rospy.Rate(100) # 10hz
    autorepeat = Autorepeat()
    while not rospy.is_shutdown():
        autorepeat.publica()
        rate.sleep()


if __name__ == '__main__':
    try:
        init()
    except rospy.ROSInterruptException:
        pass

