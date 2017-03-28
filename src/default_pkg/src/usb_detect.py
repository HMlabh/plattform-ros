#!/usr/bin/env python
# Software License Agreement (BSD License)
#
# Copyright (c) 2008, Willow Garage, Inc.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#  * Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above
#    copyright notice, this list of conditions and the following
#    disclaimer in the documentation and/or other materials provided
#    with the distribution.
#  * Neither the name of Willow Garage, Inc. nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
#
# Revision $Id$

## Simple talker demo that published std_msgs/Strings messages
## to the 'chatter' topic

import rospy
#from std_msgs.msg import String
from default_pkg.msg import usb_ident

import serial
from serial import SerialException
import time

class arduino:

    def checkUSB1(self,name):
        try:
            self.name=name  
            ser=serial.Serial('/dev/ttyACM0',9600,timeout=2)
            ser.write("t")

            time.sleep(3);
            ident = ser.readline()

            return ident
        except:
            return 0

    def checkUSB2(self,name):
        try:
            self.name=name
            ser=serial.Serial('/dev/ttyACM1',9600,timeout=2)
            ser.write("t")
            time.sleep(3);

            ident = ser.readline()
            rospy.loginfo("%s acm1 %sT", ident, ident) 
            return ident
        except:
            return 0

    def checkUSB3(self,name):
        try:
            self.name=name
            ser=serial.Serial(self.name,9600,timeout=2)
            ser.write("t")
            time.sleep(3);
            ident = ser.readline()
            return ident
        except:
            return 0

    def checkUSB4(self,name):
        try:
            self.name=name
            ser=serial.Serial(self.name,9600,timeout=2)
            ser.write("t")
            time.sleep(1);
            ident = ser.readline()
            return ident
        except:
            return 0 

check=arduino()
time.sleep(2);

#x=check.checkUSB1("/dev/ttyACM0")


def talker():
    # ros inti
    pub = rospy.Publisher('usb_detect_output', usb_ident, queue_size = 10)
    rospy.init_node('usb_detect_node', anonymous=True)
    r = rospy.Rate(1) # 1Hz

    # msg init
    msg = usb_ident()

    # call
    rospy.loginfo("Call USB:")

    port = "/dev/ttyACM0"
    call = callUSB(port)
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


    #msg.usb_ident0 = check.checkUSB1("/dev/ttyACM0")
    #identX = msg.usb_ident0

    #if msg.usb_ident0 == 0:
    #    msg.usb_loc0="None"

    #else:
    #    msg.usb_loc0 = "/dev/ttyACM0"
    #    rospy.loginfo("msg.usb_loc0 = \"%s\" w/ msg.usb_ident0 = %s", msg.usb_loc0, msg.usb_ident0)

#        rospy.loginfo(msg.usb_loc0)
#        rospy.loginfo(msg.usb_ident0) 
#        rospy.loginfo("%s acm0 %sT", ident, ident) 

    #msg.usb_ident1=check.checkUSB2("/dev/ttyACM1")

    #if msg.usb_ident1 == 0:
    #    msg.usb_loc1="None"			
    #else:
    #    msg.usb_loc1 = "/dev/ttyACM1"
    #    rospy.loginfo("msg.usb_loc1 = %s - ident1= %s", msg.usb_loc1, msg.usb_ident1)


    #msg.usb_ident2 = check.checkUSB2("/dev/ttyACM2")
    #if msg.usb_ident2 == 0:
    #    msg.usb_loc2="None"			
    #else:
    #    msg.usb_loc2 = "/dev/ttyACM2"
    #    rospy.loginfo("msg.usb_loc2 = %s - ident2= %s", msg.usb_loc2, msg.usb_ident2)



    while not rospy.is_shutdown():
        hello_str = "hello world %s" % rospy.get_time()
        rospy.loginfo("%s\n%s", hello_str, msg)
        pub.publish(msg)
        time.sleep(1)

def callUSB(port):
    try:
        ser = serial.Serial(port, 9600, timeout = 2)
        ser.write("t")
        time.sleep(1);
        ident = ser.readline()
        return ident

    except:
        return 0


if __name__ == '__main__':
    try:
        talker()
        #time.sleep(5) 
    except rospy.ROSInterruptException: pass
