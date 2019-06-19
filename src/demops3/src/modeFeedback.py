#! /usr/bin/env python

import rospy
from std_msgs.msg import Int32, Bool


class modeFeedback(object):
    def __init__(self):
        super(modeFeedback, self).__init__()
        self.subscriber = rospy.Subscriber("/efforts", Int32, self.callback)
        self.publisher = rospy.Publisher('/modeFeedback', Bool, queue_size = 10)
        self.valores = [0]*50
        self.pointer = 0
    
    def callback(self, msg):
        self.valores[self.pointer] = msg.data
        self.pointer = (self.pointer + 1) % len(self.valores)
        moda = self.mode(self.valores)
        self.publisher.publish(moda >= 64)

    def mode(self, arr):
        return max(set(arr), key=arr.count)


def init():
    rospy.init_node('modeFeedback')
    rate = rospy.Rate(50)
    feedback = modeFeedback()
    while not rospy.is_shutdown():
        rospy.spin()


if __name__ == '__main__':
    try:
        init()
    except rospy.ROSInterruptException:
        pass
