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
	::default_pkg::usb_ident i;
//	int idents[] = {i.usb_ident0, i.usb_ident1, i.usb_ident2, i.usb_ident3, i.usb_ident4};
//	std::strings locs[] = {i.usb_loc0, i.usb_loc1, i.usb_loc2, i.usb_loc3, i.usb_loc4}; 
	int idents[] = {0,1,2,3};
	std::string locs[] = {"3", "2", "1", "0"};

	for (int i = 0; i < sizeof(idents); i++)
	{
		if (idents[i] == _ident)
		{
			//ROS_INFO("got ident @ port: %s", locs[i]);
			return locs[i];
		}
	}
	//ROS_INFO("do not found ident on given ports");
	return "";
};
