#!/usr/bin/env python
import xlrd
import rospy
from beginner_tutorials.msg import obu_msg

def excel_data(file='/home/lz/hello_rospy/src/beginner_tutorials/scripts/data.xls'):

    data = xlrd.open_workbook(file)

    table = data.sheet_by_index(0)

    nrows = table.nrows

    ncols = table.ncols

    excel_list = []
    for row in range(1, nrows):
        for col in range(ncols):

            cell_value = table.cell(row, col).value

            excel_list.append(cell_value)
    return excel_list

def main():
		pub = rospy.Publisher('obu_v1', obu_msg, queue_size=10)
		rospy.init_node('file_read', anonymous=True)
		rate = rospy.Rate(1) # 1hz
		msg = obu_msg()
		data = excel_data()
		i = 0
		while not rospy.is_shutdown():
			hello_str = "System Time Stamp %s" % rospy.get_time()
			rospy.loginfo(hello_str)
			msg.phaseIDStraight = data[i]
			msg.speedLimitStraight = data[i+1]
			msg.dis2StopLineStraight = data[i+2]
			msg.likelyTimeStraight = data[i+3]
			i+=4
			pub.publish(msg)
			rate.sleep()


if __name__ == "__main__":
    main()

        
