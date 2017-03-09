// DummyLintener
// → display Message on screen and on Arduino-LCD

// from Ros-Tutorial, edited, merged and bug-added for research and testing purpose


// ROS
#include "ros/ros.h"
#include "std_msgs/Int8.h"
#include "std_msgs/String.h"
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


// global variables
int counterSerial = 0;


int main(int argc, char **argv)
{
	ros::init(argc, argv, "listener");

	ros::NodeHandle n;

	ROS_INFO ("setup Serial");

	SerialStream mySerial;
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
	mySerial << "y";		// clear LCD
	mySerial << "aFoo!\n";
	mySerial << "bBar\n";
	mySerial << "c23\n";

	ROS_INFO ("start callback");

	ros::Subscriber sub = n.subscribe("DummyTalk", 1000, chatterCallback);


	ROS_INFO("spinOnce()");
	std::string foo;

	::default_pkg::DummyTalk DummyTalk;

	ros::Rate r(10); // 5 hz
	while (ros::ok())
	{
		DummyTalk.lcdA = randFakeFloat();
		DummyTalk.lcdB = randFakeFloat();
		DummyTalk.lcdC = "Foo";
		//DummyTalk.lcdD = "baR";

		//std::string str(DummyTalk.Counter);
		ROS_INFO("-> counter =  %d", DummyTalk.Counter); // from DummyTalker
		//ROS_INFO("s %s", str);
		mySerial << "a" << DummyTalk.Counter << "\n";
		mySerial << "b" << DummyTalk.lcdA << "\n";
		mySerial << "c" << DummyTalk.lcdB << "\n";
		mySerial << "d" << DummyTalk.lcdC << "\n";
		mySerial << "e" << DummyTalk.lcdD << "\n";


		ros::spinOnce();
		r.sleep();
	}


	ros::spin();

	return 0;
}

//------------------------------------------------------------------
void chatterCallback(const std_msgs::String::ConstPtr& msg)
{
	ROS_INFO("I heard: [%s]", msg->data.c_str());
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
