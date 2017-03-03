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

//Initialisation
char ask_ident = 'i'; //"i"
char got_ident;
char call = 'c';
char ask = 'a';
char askram[20];
int16_t askdelay = 10000;


int main(int argc, char **argv)
{
	ros::init(argc, argv, "sensor_ping");
	ros::NodeHandle n;

	//creating Publisher
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

	//----------Ident BETA
	Arduino_Serial << ask_ident;
	Arduino_Serial >> got_ident;
	ROS_INFO("ID: %c", got_ident);
	ROS_INFO("complete");

	//loop
	while (ros::ok())
	{
		//Arduino_Serial.Open("/dev/ttyACM0");

		//send ask to Arduino
		Arduino_Serial << ask;
		usleep(askdelay);
		ROS_INFO("ask sended");
		
		//read answer
    	ROS_INFO("reading answer...");
		Arduino_Serial.read(askram,20);
   		ROS_INFO("...complete");

		//message generation
		::default_pkg::ultra_ranges ultra_r;
		ultra_r.range_su0 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su1 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su2 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su3 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su4 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su5 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su6 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su7 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su8 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		ultra_r.range_su9 = (float)(((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
		

		
		//publish the message
		sensor_ping_pub.publish(ultra_r);
		ROS_INFO("message ultra_ranges sended");

		//start new measurement
		Arduino_Serial << call;
		ROS_INFO("call sended");

		//ros : end of loop
		ros::spinOnce();
		loop_rate.sleep();
		++count;
	}


	return 0;
}
