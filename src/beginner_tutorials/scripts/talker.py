#!/usr/bin/env python
# license removed for brevity
import rospy
from std_msgs.msg import String
from beginner_tutorials.msg import test_msg
 
def talker():
	pub = rospy.Publisher('chatter', test_msg, queue_size=10)
	rospy.init_node('talker', anonymous=True)
	rate = rospy.Rate(10) # 10hz
	while not rospy.is_shutdown():
		hello_str = "hello world %s" % rospy.get_time()
		rospy.loginfo(hello_str)
		msg = test_msg()
		msg.x = 10
		msg.y = 5
		msg.s = hello_str
		pub.publish(msg)
		rate.sleep()
 
if __name__ == '__main__':
	try:
		talker()
	except rospy.ROSInterruptException:
		pass
