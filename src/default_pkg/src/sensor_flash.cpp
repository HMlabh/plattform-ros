#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "default_pkg/ir_ranges.h"
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
char askram[32];
int16_t askdelay = 10000;

int main(int argc, char **argv)
{

  ros::init(argc, argv, "sensor_flash");
  ros::NodeHandle n;

  //creating Publisher
  ros::Publisher sensor_flash_pub = n.advertise<default_pkg::ir_ranges>("sensor_flash_out", 10);
  ros::Rate loop_rate(10);
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
	  //send ask to Arduino
		Arduino_Serial << ask;
		usleep(askdelay);
		ROS_INFO("ask sended");

    //read answer
    ROS_INFO("reading answer...");
    Arduino_Serial.read(askram,32);
    ROS_INFO("...complete");


    ROS_INFO("generating message ir_ranges");
    //message generation
	  ::default_pkg::ir_ranges ir_r;
    ir_r.range_si0  = (((int16_t)askram[0]) | ((int16_t)(askram[1]<<8)));
    ir_r.range_si1  = (((int16_t)askram[2]) | ((int16_t)(askram[3]<<8)));
    ir_r.range_si2  = (((int16_t)askram[4]) | ((int16_t)(askram[5]<<8)));
    ir_r.range_si3  = (((int16_t)askram[6]) | ((int16_t)(askram[7]<<8)));
    ir_r.range_si4  = (((int16_t)askram[8]) | ((int16_t)(askram[9]<<8)));
    ir_r.range_si5  = (((int16_t)askram[10]) | ((int16_t)(askram[11]<<8)));
    ir_r.range_si6  = (((int16_t)askram[12]) | ((int16_t)(askram[13]<<8)));
    ir_r.range_si7  = (((int16_t)askram[14]) | ((int16_t)(askram[15]<<8)));
    ir_r.range_si8  = (((int16_t)askram[16]) | ((int16_t)(askram[17]<<8)));
    ir_r.range_si9  = (((int16_t)askram[18]) | ((int16_t)(askram[19]<<8)));
    ir_r.range_si10 = (((int16_t)askram[20]) | ((int16_t)(askram[21]<<8)));
    ir_r.range_si11 = (((int16_t)askram[22]) | ((int16_t)(askram[23]<<8)));
    ir_r.range_si12 = (((int16_t)askram[24]) | ((int16_t)(askram[25]<<8)));
    ir_r.range_si13 = (((int16_t)askram[26]) | ((int16_t)(askram[27]<<8)));
    ir_r.range_si14 = (((int16_t)askram[28]) | ((int16_t)(askram[29]<<8)));
    ir_r.range_si15 = (((int16_t)askram[30]) | ((int16_t)(askram[31]<<8)));
    

    //publish the message
	  sensor_flash_pub.publish(ir_r);
    ROS_INFO("message ir_ranges sended");

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
