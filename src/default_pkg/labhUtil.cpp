/*	Class for recurrent tasks
 *	-> get right com-port via ident
 *	-> handle serial communication
 *	-> one file to maintain....
 *
 *	Date:		2017-05-09
 *	Autor:		krl
 *	Version:	0.27
 *
 */



// its header
#include "labhUtil.hpp"

// std stuff
#include "ros/ros.h"
#include <unistd.h>
#include <iostream>
#include <string>

// ros msgs - types
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "std_msgs/Int16.h"

// ros msgs 
#include "default_pkg/usb_ident.h"


// serial stuff
#include <serial/serial.h>
#include <SerialStream.h>


using namespace LibSerial;


// keep data from msg-callback
struct msg_data {
     int idents[SIZE_USB_MSG];
	 std::string locs[SIZE_USB_MSG];
};

msg_data data;


//   ----------------------------------------------------------------
void usbIdentCall(const default_pkg::usb_ident::ConstPtr& msg)
{
	data.locs[0] = msg->usb_loc0.c_str();
	data.idents[0] = msg->usb_ident0;
	data.locs[1] = msg->usb_loc1.c_str();
	data.idents[1] = msg->usb_ident1;
	
	data.locs[2] = msg->usb_loc2.c_str();
	data.idents[2] = msg->usb_ident2;
	data.locs[3] = msg->usb_loc3.c_str();
	data.idents[3] = msg->usb_ident3;
	
	data.locs[4] = msg->usb_loc4.c_str();
	data.idents[4] = msg->usb_ident3;
	data.locs[5] = msg->usb_loc5.c_str();
	data.idents[5] = msg->usb_ident3;
	
	data.locs[6] = msg->usb_loc6.c_str();
	data.idents[6] = msg->usb_ident6;
	data.locs[7] = msg->usb_loc7.c_str();
	data.idents[7] = msg->usb_ident7;
	
	data.locs[8] = msg->usb_loc8.c_str();
	data.idents[8] = msg->usb_ident8;
	data.locs[9] = msg->usb_loc9.c_str();
	data.idents[9] = msg->usb_ident9;

}
//---------------------------------------------------------------------
void labhUtil::test(void)
{
	int i = 0;
	for (i = 0; i < 0x02; i++)
		ROS_INFO("+");
	/*
	 * some more testing stuff
	 */
}

//---------------------------------------------------------------------
void labhUtil::usbIdent(int usbIdent)
{
	_ident = usbIdent;
};

//---------------------------------------------------------------------
std::string labhUtil::getUSBloc()
{

	ros::NodeHandle nodeHandle;
	ros::Subscriber sub = nodeHandle.subscribe("usb_detect", 1000, usbIdentCall);
	sleep(4);
	ros::spinOnce();
	sleep(1);
	ROS_INFO("-> shutdown Subscriber");
	sub.shutdown();

#ifdef DEBUG
	for (int i = 0; i < 10; i++)
		ROS_INFO("-> data.idents[%2d]: [%3d] w/ data.locs[%2d]: [%s]",
				i, data.idents[i], i, data.locs[i].c_str());
#endif

	for (int i = 0; i < SIZE_USB_MSG; i++)
	{
		if (data.idents[i] == _ident)
		{
			// c_string vs. std::string
			ROS_INFO("[INFO] -> got ident @ port: [%s]!!", data.locs[i].c_str());
			_port = data.locs[i];
			return data.locs[i];
		}
	}
	ROS_INFO("can not found ident on given ports");
	return "error";
};

//---------------------------------------------------------------------
int labhUtil::getIdent()
{
	return _ident;
}

//---------------------------------------------------------------------
std::string labhUtil::getPort()
{
	return _port;
}

//---------------------------------------------------------------------
int labhUtil::openSerial(void)
{
	//	doc @	http://libserial.sourceforge.net/doxygen/class_serial_port.html

	/*	Settings:
	 *	Baud: 115200 8N1
	 */
	_Serial.SetBaudRate(SerialStreamBuf::BAUD_115200);
	_Serial.SetCharSize(SerialStreamBuf::CHAR_SIZE_8);
	_Serial.SetNumOfStopBits(1);
	_Serial.SetFlowControl(SerialStreamBuf::FLOW_CONTROL_HARD);

	// open given Port:
	_Serial.Open(_port);

	// Check if port is now open:
	if (!_Serial.IsOpen())
	{
#ifdef DEBUG
		ROS_INFO("[WARNING] port is closed!!");
#endif
		return 0;			// port is closed!!!
	}

#ifdef DEBUG
	ROS_INFO("[DEBUG] port is open");
#endif
	return 1;				// port is open!!!
};

//---------------------------------------------------------------------
void labhUtil::closeSerial(void)
{
	_Serial.Close();
}

//---------------------------------------------------------------------
void labhUtil::writeChar(char c)
{
	_Serial << c;
}

//---------------------------------------------------------------------
int labhUtil::readInt()
{
	int i;
	_Serial >> i;
	return  i;
}

//---------------------------------------------------------------------
std::string labhUtil::readString()
{
	std::string s;
	_Serial >> s;
	return s;
}

//---------------------------------------------------------------------
void labhUtil::readInts(int size,  int arr[])
{
	for (int i = 0; i < size; i++)
		_Serial >> arr[i];
}

//---------------------------------------------------------------------
double labhUtil::readDouble()
{
	double d;
	_Serial >> d;
	return d;
}


//---------------------------------------------------------------------
//---------------------------------------------------------------------
//---------------------------------------------------------------------
//---------------------------------------------------------------------
