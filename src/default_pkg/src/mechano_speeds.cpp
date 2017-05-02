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

#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include <serial/serial.h>
#include <SerialStream.h>

#include "labhUtil.hpp"

/*-------defines and gloabl variables----------*/
// Ident from Arduino:
#define mechanoIdent 22

using namespace LibSerial;

SerialStream MechanoSerial;



/*-------Main----------------------*/
int main( int argc, char **argv)
{
	/*	Node Init	*/
	ros::init(argc, argv, "mechano_speeds");
	ros::NodeHandle nodeHandle;
	
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
