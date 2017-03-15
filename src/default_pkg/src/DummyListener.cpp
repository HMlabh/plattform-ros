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
void dummyMsgCallback(::default_pkg::DummyTalk::ConstPtr& DummyMsg);
void callback(const default_pkg::DummyTalk& msg);

// global variables
int counterSerial = 0;
SerialStream mySerial;

int main(int argc, char **argv)
{
	ros::init(argc, argv, "listener");

	ros::NodeHandle n;

	ROS_INFO ("setup Serial");

	mySerial.SetBaudRate(SerialStreamBuf::BAUD_115200);
	mySerial.SetCharSize(SerialStreamBuf::CHAR_SIZE_8);
	mySerial.SetNumOfStopBits(1);
	mySerial.SetFlowControl(SerialStreamBuf::FLOW_CONTROL_HARD);
	mySerial.Open("/dev/ttyACM0");
	int err = mySerial.IsOpen();
	if (err == 0)
	{
		std::cout << "port is closed...\n";
		return 1;
	}
	ROS_INFO ("\tdone");
	mySerial << "y\n";		// clear LCD
	mySerial << "aFoo!\n";
	mySerial << "bBar\n";
	mySerial << "c23\n";

	ROS_INFO ("start callback");

	ros::Subscriber sub = n.subscribe("DummyLcdOut", 10, callback);
	//ros::Subscriber sub = n.subscribe("DummyTalk", 10, chatterCallback);
	//ros::Subscriber Sub = n.subscribe("DummyLcdOut", 10, dummyMsgCallback);



	ROS_INFO("ros::spin()");
	ros::spin();
	return 0;
}

//------------------------------------------------------------------
void chatterCallback(const std_msgs::String::ConstPtr& msg)
{
	ROS_INFO("I heard: [%s]", msg->data.c_str());
	ROS_INFO ("msg = %s", msg->data.c_str());
	
	::default_pkg::DummyTalk DummyMsg;
	DummyMsg.lcdA = randFakeFloat();
	DummyMsg.lcdB = randFakeFloat();
	DummyMsg.lcdC = "v25";

	ROS_INFO("-> counter =  %d", DummyMsg.counter); // from DummyTalker
	mySerial << "a" << DummyMsg.lcdA << "\n";
	mySerial << "b" << DummyMsg.lcdB << "\n";
	mySerial << "c" << DummyMsg.lcdC << "\n";
	mySerial << "d" << DummyMsg.lcdD << "\n";
	mySerial << "e" << DummyMsg.counter << "\n";
}

//------------------------------------------------------------------
void callback(const default_pkg::DummyTalk& msg)
{
	ROS_INFO("lcd: %s", msg.lcdA);
	ROS_INFO("lcd: %s", msg.lcdB);
	ROS_INFO("lcd: %s", msg.lcdC);
	ROS_INFO("lcd: %s", msg.lcdD);
	ROS_INFO("-> counter =  %d", msg.counter); // from DummyTalker
	mySerial << "a" << msg.lcdA << "\n";
	mySerial << "b" << msg.lcdB << "\n";
	mySerial << "c" << msg.lcdC << "\n";
	mySerial << "d" << msg.lcdD << "\n";
	mySerial << "e" << msg.counter << "\n";
}
//------------------------------------------------------------------
void dummyMsgCallback(::default_pkg::DummyTalk::ConstPtr& DummyMsg)
{
	//::default_pkg::DummyTalk DummyMsg;

	ROS_INFO ("callback");
/*
	DummyMsg.lcdA = randFakeFloat();
	DummyMsg.lcdB = randFakeFloat();
	DummyMsg.lcdC = "v25";

	ROS_INFO("-> counter =  %d", DummyMsg.counter); // from DummyTalker
	mySerial << "a" << DummyMsg.lcdA << "\n";
	mySerial << "b" << DummyMsg.lcdB << "\n";
	mySerial << "c" << DummyMsg.lcdC << "\n";
	mySerial << "d" << DummyMsg.lcdD << "\n";

	mySerial << "e" << DummyMsg.counter << "\n";
	mySerial << "f" << DummyMsg.foo << "\n";
*/
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
