#!/usr/bin/env python
import rospy
from beginner_tutorials.msg import obu_msg


def glosa(phaseID,timing,speedlimit,dis2stp):
    speedInit = dis2stp/timing*3.6
    if phaseID == 3 and speedInit<speedlimit:
        upperspeed = speedInit
        lowerspeed = 0
        advice = "BRAKE and Remian SLOW"
    elif phaseID == 5 and speedInit<speedlimit:
        upperspeed = speedlimit
        lowerspeed = speedInit
        advice = "Follow the tip"
    elif phaseID == 3 and speedInit>speedlimit:
        upperspeed = speedlimit
        lowerspeed = 0
        advice = "BRAKE and You May STOP & WAIT"
    elif phaseID == 5 and speedInit>speedlimit:
        upperspeed = speedlimit
        lowerspeed = speedlimit
        advice = "Better BRAKE and STOP & WAIT"
    return upperspeed,lowerspeed,advice

def testcallback(msg):
		phase = msg.phaseIDStraight
		timeleft = msg.likelyTimeStraight
		dis2stpline = msg.dis2StopLineStraight
		vlimit = msg.speedLimitStraight
		rospy.loginfo("SpeedLimit = %d" %vlimit)
		upperSpeed,lowerSpeed,advice = glosa(phase,timeleft,vlimit,dis2stpline)
		rospy.loginfo("upperSpeed= %d" %upperSpeed)
		rospy.loginfo("lowerSpeed= %d" %lowerSpeed)
		rospy.loginfo("advice is %s" %advice)
    # pub = rospy.Publisher('glosa_msg',Glosa_connect,queue_size=10)
    # rate = rospy.Rate(10)
    # glosa_data = Glosa_output()
    # glosa_data.recomendAction = advice
    # glosa_data.upperSpeed = upperSpeed
    # glosa_data.lowerSpeed = lowerSpeed
    # pub.publish(glosa_data)
    # rate.sleep()

def ros_connect():
    rospy.init_node('glosa_v1',anonymous=True)
    rospy.Subscriber("file_read",obu_msg,testcallback)
    # rospy.Subscriber('/obu_topic',Obu_connect,OBUcallback)
    rospy.spin()

if __name__ == "__main__":
    ros_connect()

