/*	Class for recurrent tasks
 *	-> get right com-port via ident
 *	-> handle serial communication
 *	-> one file to maintain....
 *
 *	Date:		2017-04-18
 *	Autor:		krl
 *	Version:	0.22
 *
 */

// its header
#include "labhUtil.hpp"

// std stuff
#include "ros/ros.h"
#include <unistd.h>
#include <istream>

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

//---------------------------------------------------------------------
void labhUtil::test(void)
{
	int i = 0;
	for (i = 0; i < 1000; i++){;}
}

//---------------------------------------------------------------------
void labhUtil::usbIdent(int usbIdent)
{
	_ident = usbIdent;
};

//---------------------------------------------------------------------
std::string labhUtil::getUSBloc()
{
	// array w/ idents and w/ location
	default_pkg::usb_ident i;
	int idents[] = {
		i.usb_ident0, i.usb_ident1, i.usb_ident2, i.usb_ident3,
		i.usb_ident4, i.usb_ident5, i.usb_ident6, i.usb_ident7,
		i.usb_ident8, i.usb_ident9
	};

	std::string locs[] = {
		i.usb_loc0, i.usb_loc1, i.usb_loc2, i.usb_loc3, i.usb_loc4,
		i.usb_loc5, i.usb_loc6, i.usb_loc7, i.usb_loc8, i.usb_loc9
	};

	// DEBUG
	for (int i = 0; i < sizeof(idents) / sizeof(int); i++)
	{
		ROS_INFO("usb_ident = %d", idents[i]);
	}


	for (int i = 0; i < sizeof(idents)/sizeof(int); i++)
	{
		if (idents[i] == _ident)
		{
			// c_string vs. std::string
			ROS_INFO("got ident @ port: %s", locs[i].c_str());
			_port = locs[i];
			return locs[i];
		}
	}
	ROS_INFO("can not found ident on given ports");
	return "";
};

//---------------------------------------------------------------------
int labhUtil::getIdent()
{
	return _ident;
}

//---------------------------------------------------------------------
int labhUtil::startSerial(void)
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
		return 0;			// port is closed!!!

	return 1;				// port is open!!!
};

//---------------------------------------------------------------------
void labhUtil::stopSerial(void)
{
	_Serial.Close();
}

//---------------------------------------------------------------------

void labhUtil::writeChar(char c)
{
	_Serial << c;
}
//---------------------------------------------------------------------
//---------------------------------------------------------------------
