// DummyLintener
// → display Message on screen and on Arduino-LCD

// from Ros-Tutorial, edited, merged and bug-added for research and testing purpose


// ROS
#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "default_pkg/DummyTalk.h"

// Cpp stuff
#include <cstdlib>
#include <SerialStream.h>                                                                                                                                          
#include <iostream>
#include <string>
#include <time.h>
#include <unistd.h>

using namespace LibSerial;

// Function Prototypes
std::string randFakeFloat(void);
void chatterCallback(const std_msgs::String::ConstPtr& msg);
void lcdCallback(const default_pkg::DummyTalk& msg);
int setupSerial(std::string portStr, bool debug);

// global variables
int counterSerial = 0;
SerialStream mySerial;

int main(int argc, char **argv)
{
	ros::init(argc, argv, "listener");

	ros::NodeHandle n;

	setupSerial("/dev/ttyACM0", true);
	mySerial << "y\n";		// clear LCD
	mySerial << "aFoo!\n";
	mySerial << "bBar\n";
	mySerial << "c23\n";

	ROS_INFO ("start callback");

	ros::Subscriber sub_LCD = n.subscribe("DummyLcdOut", 10, lcdCallback);
	ros::Subscriber sub_chat = n.subscribe("DummyTalk", 10, chatterCallback);


	ROS_INFO("ros::spin()");
	ros::spin();
	return 0;
}

//------------------------------------------------------------------
void chatterCallback(const std_msgs::String::ConstPtr& msg)
{
	ROS_INFO("I heard: [%s]", msg->data.c_str());
}

//------------------------------------------------------------------
void lcdCallback(const default_pkg::DummyTalk& msg)
{
	ROS_INFO("lcd: %s", msg.lcdA.c_str());
	ROS_INFO("lcd: %s", msg.lcdB.c_str());
	ROS_INFO("lcd: %s", msg.lcdC.c_str());
	ROS_INFO("lcd: %s", msg.lcdD.c_str());
	ROS_INFO("-> counter =  %d", msg.counter); // from DummyTalker
	mySerial << "a" << msg.lcdA << "\n";
	mySerial << "b" << msg.lcdB << "\n";
	mySerial << "c" << msg.lcdC << "\n";
	mySerial << "d" << msg.lcdD << "\n";
	mySerial << "e" << msg.counter << "\n";
}

//-----------------------------------------------------------------
int setupSerial(std::string portStr, bool debug)
{
	if (debug) ROS_INFO ("setup Serial");
	mySerial.SetBaudRate(SerialStreamBuf::BAUD_115200);
	mySerial.SetCharSize(SerialStreamBuf::CHAR_SIZE_8);
	mySerial.SetNumOfStopBits(1);
	mySerial.SetFlowControl(SerialStreamBuf::FLOW_CONTROL_HARD);
	mySerial.Open(portStr);
	int err = mySerial.IsOpen();
	if (err == 0)
	{
		std::cout << "port is closed...!!!\n";
		return 1;
	}
	if (debug) ROS_INFO ("\tdone");
}
//-----------------------------------------------------------------
std::string randFakeFloat(void)
{
	char buffer[10];
	int randA = random() % 100;
	int randB = random() % 100;
	sprintf (buffer, "%d.%d", randA, randB );
	std::string str(buffer);
	return str;
}   
