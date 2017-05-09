#!/usr/bin/env python

#   Search for connected Arduinos and list their Post with its ident-char
#
#   send each Arduino an ASCII-Char via Serial, only one time and check its response
#   Post every Second a ROS-Message with the connected Port ant the ident
#
#   Date:       2017-03-29
#   Author:     Domi
#   Version:    1.0


import rospy
from default_pkg.msg import usb_ident

import serial
from serial import SerialException
import time

# method to call the given com-port and return its ident, if there is one
def callUSB(port):
    #time.sleep(1)
    try:
        ser=serial.Serial(port, 115200, timeout=2)  # open port
        ser.write("t")                              # write specified char for call
        time.sleep(1)                               # sone delay
        ident = ser.readline()                      # read answer
        ser.close()                              # close port
        return ident                                # if sucess: return ident

    except:
        return 0                                                      


# ROS-Method: see ros-talker
#   edit:
#   call each port, check answer and publish message

def talker():
    # ros init
    pub = rospy.Publisher('usb_detect', usb_ident, queue_size = 10)
    rospy.init_node('usb_detect_node', anonymous=True)
    r = rospy.Rate(1) # 1Hz

    # msg init
    msg = usb_ident()

    # call each Port    ToDo: iterate through msg.usb_identX and msg.usb_locX

    rospy.loginfo("Call USB:")

    port = "/dev/ttyACM0"
    call = callUSB(port)
    #rospy.loginfo("call: ")    #debug
    #rospy.loginfo(int(call))   #debug
    msg.usb_ident0 = int(call)
    if msg.usb_ident0 != 0:
        msg.usb_loc0 = port

    port = "/dev/ttyACM1"
    call = callUSB(port)
    msg.usb_ident1 = int(call)
    if msg.usb_ident1 != 0:
        msg.usb_loc1 = port

    port = "/dev/ttyACM2"
    call = callUSB(port)
    msg.usb_ident2 = int(call)
    if msg.usb_ident2 != 0:
        msg.usb_loc2 = port

    port = "/dev/ttyACM3"
    call = callUSB(port)
    msg.usb_ident3 = int(call)
    if msg.usb_ident3 != 0:
        msg.usb_loc3 = port

    port = "/dev/ttyACM4"
    call = callUSB(port)
    msg.usb_ident4 = int(call)
    if msg.usb_ident4 != 0:
        msg.usb_loc4 = port

    port = "/dev/ttyACM5"
    call = callUSB(port)
    msg.usb_ident5 = int(call)
    if msg.usb_ident5 != 0:
        msg.usb_loc5 = port

    port = "/dev/ttyACM6"
    call = callUSB(port)
    msg.usb_ident6 = int(call)
    if msg.usb_ident6 != 0:
        msg.usb_loc6 = port

    port = "/dev/ttyACM7"
    call = callUSB(port)
    msg.usb_ident7 = int(call)
    if msg.usb_ident7 != 0:
        msg.usb_loc7 = port

    port = "/dev/ttyACM8"
    call = callUSB(port)
    msg.usb_ident8 = int(call)
    if msg.usb_ident8 != 0:
        msg.usb_loc8 = port

    port = "/dev/ttyACM9"
    call = callUSB(port)
    msg.usb_ident9 = int(call)
    if msg.usb_ident9 != 0:
        msg.usb_loc9 = port

    # loop, post msg
    while not rospy.is_shutdown():
        hello_str = "Usb-Ident says hello to every one! %s" % rospy.get_time()
        rospy.loginfo("%s\n%s", hello_str, msg)
        pub.publish(msg)
        time.sleep(1)


if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException: pass
