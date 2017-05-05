/*	Controls the mechano wheels, talks to its Arduino
 *	Handels the mechano_speeds.msg (PWM-value for the 8 dc-Motors)
 *	-> equivalent of any Listener
 *
 *	Date:		2017-04-18
 *	Author:		krl
 *	Version:	0.21
 */

/*-------Includes------------------*/
#include "ros/ros.h"
#include "std_msgs/Int16.h"
#include "default_pkg/mechano_speeds.h"
#include "default_pkg/usb_ident.h"

#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include <serial/serial.h>
#include <SerialStream.h>

#include "labhUtil.hpp"

/*-------defines and gloabl variables----------*/
// Ident from Arduino:

using namespace LibSerial;

SerialStream MechanoSerial;

labhUtilUsbMsg data;


void usbIdentCall(const default_pkg::usb_ident::ConstPtr& msg)
{
	ROS_INFO("I heard: [%s]", msg->usb_loc0.c_str());
	data.foo.idents[0] = msg->usb_ident0;
	ROS_INFO("ident: %d", data.foo.idents[0]);

/*
	usbMsg.Data.idents[0] = msg->usb_ident0;
	usbMsg.Data.idents[1] = msg->usb_ident1;
	usbMsg.Data.idents[2] = msg->usb_ident2;
	usbMsg.Data.idents[3] = msg->usb_ident3;
	usbMsg.Data.idents[4] = msg->usb_ident4;
	usbMsg.Data.idents[5] = msg->usb_ident5;
	usbMsg.Data.idents[6] = msg->usb_ident6;
	usbMsg.Data.idents[7] = msg->usb_ident7;
	usbMsg.Data.idents[8] = msg->usb_ident8;
	usbMsg.Data.idents[9] = msg->usb_ident9;

	usbMsg.Data.locs[0] = msg->usb_loc0;
	usbMsg.Data.locs[1] = msg->usb_loc1;
	usbMsg.Data.locs[2] = msg->usb_loc2;
	usbMsg.Data.locs[3] = msg->usb_loc3;
	usbMsg.Data.locs[4] = msg->usb_loc4;
	usbMsg.Data.locs[5] = msg->usb_loc5;
	usbMsg.Data.locs[6] = msg->usb_loc6;
	usbMsg.Data.locs[7] = msg->usb_loc7;
	usbMsg.Data.locs[8] = msg->usb_loc8;
	usbMsg.Data.locs[9] = msg->usb_loc9;
*/
}


/*-------Main----------------------*/
int main( int argc, char **argv)
{
	/*	Node Init	*/
	ros::init(argc, argv, "mechano_speeds");
	ros::NodeHandle nodeHandle;

	ros::Subscriber sub = nodeHandle.subscribe("usb_detect", 1000, usbIdentCall);

	labhUtil foo;
	foo.test();
	
	foo.usbIdent(mechanoIdent);
	foo.getIdent();
	ROS_INFO("myIdent = %d", foo.getIdent());
	
	std::string mylocation = foo.getUSBloc();
	ROS_INFO("mylocation is: %s", mylocation.c_str());

	/* enter spin loop:	*/
	ROS_INFO("enter loop ....");
	ros::Rate loop_rate(1);		// 10Hz


	while (ros::ok())
	{
		ROS_INFO("running....");
		foo.writeChar('a');
		ros::spinOnce();
		loop_rate.sleep();
	}

	foo.stopSerial();
	return 0;
}
