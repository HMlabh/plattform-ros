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
from default_pkg.msg import lift_endstops

import serial
from serial import SerialException
import time

class sensor:

    def sensor_read(self,name):
        try:
            self.name=name  
            ser=serial.Serial(self.name,9600,timeout=2)
            ser.write("t")
            time.sleep(1);
            ident = ser.readline()   
            return ident
        except:
            return None

check=sensor()




#x=check.checkUSB1("/dev/ttyACM0")


def talker():
    pub = rospy.Publisher('sensor_presure_output', lift_endstops)
        rospy.init_node('sensor_presure_node', anonymous=True)
        r = rospy.Rate(1) # 10hz
        msg = lift_endstops()

        x=check.sensor_read("/dev/ttyACM0")

        msg.lift_end0 = x.split(';')[0]
        msg.lift_end1= x.split(';')[1]
        msg.lift_end2= x.split(';')[2]
        msg.lift_end3= x.split(';')[3]
        msg.lift_end4= x.split(';')[4]
        msg.lift_end5= x.split(';')[5]
        msg.lift_end6= x.split(';')[6]
        msg.lift_end7= x.split(';')[7]

        while not rospy.is_shutdown():
            #hello_str = "hello world %s" % rospy.get_time()
            rospy.loginfo(msg)
            pub.publish(msg)
            r.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException: pass
