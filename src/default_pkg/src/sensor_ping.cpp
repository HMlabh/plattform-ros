#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "default_pkg/ultra_ranges.h"

#include <unistd.h>
#include <iostream>

#include <serial/serial.h>
#include <SerialStream.h>

using namespace LibSerial;

int main(int argc, char **argv)
{
	ros::init(argc, argv, "sensor_ping");
	ros::NodeHandle n;

	//creating Publisher
	ros::Publisher sensor_ping_pub = n.advertise<default_pkg::ultra_ranges>("sensor_ping_out", 10);
	ros::Rate loop_rate(1);

	//open serial connection 
	SerialStream Arduino_Serial;

	Arduino_Serial.Open("/dev/ttyACM0");
	Arduino_Serial.SetBaudRate(SerialStreamBuf::BAUD_115200);
	Arduino_Serial.SetCharSize(SerialStreamBuf::CHAR_SIZE_8);
	Arduino_Serial.SetNumOfStopBits(1);
	Arduino_Serial.SetFlowControl(SerialStreamBuf::FLOW_CONTROL_HARD);


	int out = 42;

	for (int in = 32; in < 64; in++)
	{
		std::cout << "in: " << in;
		Arduino_Serial << in;
		//mySerial >> out;
		std::cout << "\t→ out: " << out << std::endl;
		sleep(1);
	}
	


	//------

	/**
	 * A count of how many messages we have sent. This is used to create
	 * a unique string for each message.
	 */


	int count = 0;
	while (ros::ok())
	{
		/**
		 * This is a message object. You stuff it with data, and then publish it.
		 */
		::default_pkg::ultra_ranges ultra_r;
		ultra_r.range_su0 = 0.4;
		ultra_r.range_su1 = 44.0;
		ultra_r.range_su2 = 22.4;
		ultra_r.range_su3 = 56785.9;
		ultra_r.range_su4 = 22.4;
		ultra_r.range_su5 = 22.4;
		ultra_r.range_su6 =  random() % 1001;
		ultra_r.range_su7 = 22.4;
		ultra_r.range_su8 = 22.4;
		//ultra_r.range_su9 = 99;

		int out = 73; //"I"
		int in =0;

		Arduino_Serial >> out;

		Arduino_Serial << in;

		ROS_INFO("%d", in);

		sensor_ping_pub.publish(ultra_r);
		ros::spinOnce();

		loop_rate.sleep();
		++count;
	}


	return 0;
}
