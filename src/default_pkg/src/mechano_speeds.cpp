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

#include "labhUtil.hpp"


/*-------Main----------------------*/
int main( int argc, char **argv)
{
	/*	Node Init	*/
	ros::init(argc, argv, "mechano_speeds");
	

	ros::NodeHandle nodeHandle;

	/* labhUtil-Opbject for serial-handle and co... */
	labhUtil foo;
	ROS_INFO("foo.test");
	foo.test();

	ROS_INFO("[Debug] mechanoIdent: [%d]", MECHANO_IDENT);
	foo.usbIdent(MECHANO_IDENT);
	ROS_INFO("[Debug] getIdent: [%d]", foo.getIdent());

	ROS_INFO("[Debug] getUSBloc...");
	std::string mylocation = foo.getUSBloc();
	ROS_INFO("[Debug] getUSBloc: [%s]", mylocation.c_str());


	ROS_INFO("[DEBUG] openSerial");
	if (!foo.openSerial())
	{
		ROS_INFO("[INFO] serial port is CLOSED!");
		ROS_INFO("[INFO] shutdown node....");
		return 0;
	}
	ROS_INFO("[INFO] serial port is open!");
	
	// enter spin loop:
	ROS_INFO("enter loop ....");
	ros::Rate loop_rate(20);	// 10Hz

	while (ros::ok())
	{
		ROS_INFO("\nrunning....");
		ROS_INFO("send: 't'");
		foo.writeChar('t');

		ROS_INFO("read: %d\n", foo.readInt());

		foo.writeChar('s');
		ROS_INFO("readString: %s", foo.readString().c_str());

		foo.writeChar('a');
		ROS_INFO("\t-> my random number[0-100] = %d", foo.readInt());

		ROS_INFO("readInts() ...");
		int arr[5];
		foo.writeChar('y');
		foo.readInts(sizeof(arr)/sizeof(int), arr);
		for (int i = 0; i < sizeof(arr)/sizeof(int); i++)
			ROS_INFO("arr[%d] = %d", i , arr[i]);

		foo.writeChar('d');
		ROS_INFO("read double: [%lf]", foo.readDouble());

		ros::spinOnce();
		loop_rate.sleep();
	}

	foo.closeSerial();
	return 0;
}
