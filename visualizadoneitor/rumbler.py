import rospy
from sensor_msgs.msg import JoyFeedbackArray, JoyFeedback

rumbler = rospy.Publisher("/joy/set_feedback", JoyFeedbackArray, queue_size=1)


data1 = JoyFeedback
data2 = JoyFeedback

intensity = 0.0

data1.type = 1
data1.id = 1
data1.intensity = intensity

data2.type = 1
data2.id = 1
data2.intensity = intensity

datas = JoyFeedbackArray([data1, data2])

rospy.init_node('rumblerrrr')

for i in range(100000):
	rumbler.publish(datas)