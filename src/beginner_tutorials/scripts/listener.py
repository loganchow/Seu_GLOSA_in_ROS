#!/usr/bin/env python
import rospy
from std_msgs.msg import String
from beginner_tutorials.msg import test_msg
 
def callback(data):
		rospy.loginfo(rospy.get_caller_id() + "I heard x = %d", data.x)
		rospy.loginfo(rospy.get_caller_id() + "I heard y = %d", data.y)
		rospy.loginfo(rospy.get_caller_id() + "I heard y = %s", data.s)
     
def listener():
 
    # In ROS, nodes are uniquely named. If two nodes with the same
    # node are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
		rospy.init_node('listener', anonymous=True)
 
		rospy.Subscriber("chatter", test_msg, callback)
 
    # spin() simply keeps python from exiting until this node is stopped
		rospy.spin()
 
if __name__ == '__main__':
    listener()
