/*	Controls the mechano wheels, talks to its Arduino
 *	Handels the mechano_speeds.msg (PWM-value for the 8 dc-Motors)
 *	-> equivalent of any Listener
 *
 *	Date:		2017-04-18
 *	Author:		krl
 *	Version:	0.1
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


/*-------Function Prototypes-------*/
void mechanoCallback(const std_msgs::Int16 msg)
{
	ROS_INFO("foo");
}


/*-------Main----------------------*/
int main( int argc, char **argv)
{
	/*	Node Init	*/
	ros::init(argc, argv, "mechano_speeds");
	ros::NodeHandle nodeHandle;
	
	labhUtil foo;
	foo.test();
	foo.usbIdent(42);
	std::string mylocation = foo.getUSBloc();


	/*	creating Publisher mechano_speeds_out
	 *	param 1: topic
	 *	param 2: queue - short for min. response time = quick
	 *	param 3: callback function
	 */
	ros::Subscriber subScriber = nodeHandle.subscribe("machano_speeds", 1,
													   mechanoCallback);

	/* enter spin loop:	*/
	ros::spin();


	return 0;
}
