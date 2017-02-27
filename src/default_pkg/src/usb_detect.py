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
                    ser=serial.Serial(self.name,9600,timeout=2)
                    ser.write("t")
                    time.sleep(1);
                    ident = ser.readline()       
                    return ident
                except:
                    return 0

            def checkUSB2(self,name):
                try:
                    self.name=name
                    ser=serial.Serial(self.name,9600,timeout=2)
                    ser.write("t")
                    time.sleep(1);
                    ident = ser.readline()
                    return ident
                except:
                    return 0

            def checkUSB3(self,name):
                try:
                    self.name=name
                    ser=serial.Serial(self.name,9600,timeout=2)
                    ser.write("t")
                    time.sleep(1);
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
	pub = rospy.Publisher('usb_detect_output', usb_ident)
	rospy.init_node('usb_detect_node', anonymous=True)
	r = rospy.Rate(1) # 10hz
	msg = usb_ident()
	
	msg.usb_ident0=check.checkUSB1("/dev/ttyACM0")

	if msg.usb_ident0 == 0:
		msg.usb_loc0="None"			
	else:
		msg.usb_loc0="ttyACM0"

	msg.usb_ident1=check.checkUSB2("/dev/ttyACM1")

	if msg.usb_ident1 == 0:
		msg.usb_loc1="None"			
	else:
		msg.usb_loc1="ttyACM1"
		
	while not rospy.is_shutdown():
		#hello_str = "hello world %s" % rospy.get_time()
		rospy.loginfo(msg)
		pub.publish(msg)
		r.sleep()

if __name__ == '__main__':
	try:
		talker()
	except rospy.ROSInterruptException: pass
