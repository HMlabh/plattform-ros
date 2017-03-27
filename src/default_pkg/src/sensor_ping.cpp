//sensor_ping.cpp

//-------Includes-------
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

//Variable Initialisation
char ask_ident = 'i';
char got_ident;
char call = 'c';
char ask = 'a';
char askram[20];
uint16_t askdelay = 20000;

//main loop
int main(int argc, char **argv)
{
	//Node Initialisation
	ros::init(argc, argv, "sensor_ping");
	ros::NodeHandle n;

	//creating Publisher sensor_ping_out
	ros::Publisher sensor_ping_pub = n.advertise<default_pkg::ultra_ranges>("sensor_ping_out", 10);
	ros::Rate loop_rate(4);
	int count = 0;

	//open serial connection 
	SerialStream Arduino_Serial;
	ROS_INFO("connecting...");
	Arduino_Serial.Open("/dev/ttyACM0");
	Arduino_Serial.SetBaudRate(SerialStreamBuf::BAUD_115200);
	Arduino_Serial.SetCharSize(SerialStreamBuf::CHAR_SIZE_8);
	Arduino_Serial.SetNumOfStopBits(1);
	Arduino_Serial.SetFlowControl(SerialStreamBuf::FLOW_CONTROL_HARD);
	ROS_INFO("connected");

	//ask for Ident
	Arduino_Serial << ask_ident;
	Arduino_Serial >> got_ident;
	ROS_INFO("ID: %c", got_ident);
	ROS_INFO("complete");

	//runtime loop
	while (ros::ok())
	{

		//start new measurement
		Arduino_Serial << call;
		ROS_INFO("call sended");
		usleep(220000);

		//send ask to Arduino
		ROS_INFO("sending ask...");
		Arduino_Serial << ask;
		ROS_INFO("ask sended");
		usleep(askdelay);

		//read answer
		ROS_INFO("reading answer...");
		Arduino_Serial.read(askram,20);
		ROS_INFO("...complete");

		//message generation
		ROS_INFO("generating message ultra_ranges");
		::default_pkg::ultra_ranges ultra_r;
		ultra_r.range_su0 = (((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su1 = (((int16_t)askram[2]) | ((int16_t)(askram[3]<<8)));
		ultra_r.range_su2 = (((int16_t)askram[4]) | ((int16_t)(askram[5]<<8)));
		ultra_r.range_su3 = (((int16_t)askram[6]) | ((int16_t)(askram[7]<<8)));
		ultra_r.range_su4 = (((int16_t)askram[8]) | ((int16_t)(askram[9]<<8)));
		ultra_r.range_su5 = (((int16_t)askram[10]) | ((int16_t)(askram[11]<<8)));
		ultra_r.range_su6 = (((int16_t)askram[12]) | ((int16_t)(askram[13]<<8)));
		ultra_r.range_su7 = (((int16_t)askram[14]) | ((int16_t)(askram[15]<<8)));
		ultra_r.range_su8 = (((int16_t)askram[16]) | ((int16_t)(askram[17]<<8)));
		ultra_r.range_su9 = (((int16_t)askram[18]) | ((int16_t)(askram[19]<<8)));

		//publish the message
		sensor_ping_pub.publish(ultra_r);
		ROS_INFO("message ultra_ranges sended");

		//ros : end of loop
		ros::spinOnce();
		loop_rate.sleep();
		++count;
	}

	return 0;
}
