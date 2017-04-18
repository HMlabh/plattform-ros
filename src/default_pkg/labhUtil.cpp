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

#include "labhUtil.hpp"

#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "std_msgs/Int16.h"

#include "default_pkg/usb_ident.h"

void labhUtil::test(void)
{
	int i = 0;
	for (i = 0; i < 1000; i++){;}
}

void labhUtil::usbIdent(int usbIdent)
{
	_ident = usbIdent;
};

std::string labhUtil::getUSBloc()
{
	// array w/ idents and w/ location
	::default_pkg::usb_ident i;
	int idents[] = {
		i.usb_ident0, i.usb_ident1, i.usb_ident2, i.usb_ident3,
		i.usb_ident4, i.usb_ident5, i.usb_ident6, i.usb_ident7,
		i.usb_ident8, i.usb_ident9
	};

	std::string locs[] = {
		i.usb_loc0, i.usb_loc1, i.usb_loc2, i.usb_loc3, i.usb_loc4,
		i.usb_loc5, i.usb_loc6, i.usb_loc7, i.usb_loc8, i.usb_loc9
	}; 

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
	ROS_INFO("do not found ident on given ports");
	return "";
};

int labhUtil::startSerial(void)
{
	//WIP....
	return 0;
};
