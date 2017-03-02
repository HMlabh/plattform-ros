#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "default_pkg/ultra_ranges.h"
#include "stdlib.h"

#include <unistd.h>
#include <iostream>

#include <serial/serial.h>
#include <SerialStream.h>

using namespace LibSerial;

char ask_ident = 'i'; //"i"
char got_ident;
char call = 'c';
char ask = 'a';
char askram[32];

char trash;
int8_t testchartoint;

int main(int argc, char **argv)
{
	ros::init(argc, argv, "sensor_ping");
	ros::NodeHandle n;

	//creating Publisher
	ros::Publisher sensor_ping_pub = n.advertise<default_pkg::ultra_ranges>("sensor_ping_out", 10);
	ros::Rate loop_rate(100);

	//open serial connection 
	SerialStream Arduino_Serial;

	ROS_INFO("connecting...");

	Arduino_Serial.Open("/dev/ttyACM0");
	Arduino_Serial.SetBaudRate(SerialStreamBuf::BAUD_115200);
	Arduino_Serial.SetCharSize(SerialStreamBuf::CHAR_SIZE_8);
	Arduino_Serial.SetNumOfStopBits(1);
	Arduino_Serial.SetFlowControl(SerialStreamBuf::FLOW_CONTROL_HARD);

	ROS_INFO("connected");

	char ask_ident = 'i'; //"i"
		char got_ident;

		Arduino_Serial << ask_ident;

		Arduino_Serial >> got_ident;

		ROS_INFO("ID: %c", got_ident);

	ROS_INFO("complete");
	int count = 0;
	while (ros::ok())
	{


		//asking;
		Arduino_Serial << call;
		usleep(20000);
		Arduino_Serial << ask;
		usleep(40000);
		

	
		Arduino_Serial.read(askram,32);

		int16_t testtest = 0;
		testtest = (((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));

		ROS_INFO("LSB: %d", (int)askram[0]);
		ROS_INFO("MSB: %d", (int)askram[1]);

		ROS_INFO("%d", testtest);






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
		

		

		sensor_ping_pub.publish(ultra_r);
		ros::spinOnce();

		loop_rate.sleep();
		++count;
	}


	return 0;
}
