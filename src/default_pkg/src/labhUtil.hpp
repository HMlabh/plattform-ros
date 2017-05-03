/*  Class for recurrent tasks
 *  -> get right com-port via ident
 *  -> handle serial communication
 *  -> one file to maintain....
 *
 *  Date:       2017-04-18
 *  Autor:      krl
 *  Version:    0.22.1
 *
 */




#ifndef labhUtil_hpp
#define labhUtil_hpp

#include <string>

#include <serial/serial.h>
#include <SerialStream.h>

#define SIZE_USB_MSG 9




class labhUtil
{
	public:
		// debug foo
		void test(void);
		// getter/setter
		int getIdent();

		// usefull stuff
		void usbIdent(int usbIdent);
		std::string getUSBloc();
		int startSerial(void);
		void stopSerial(void);
		void writeChar(char c);


		// varibles

	private:
		int _ident;
		std::string _port;
		int _baud;
		LibSerial::SerialStream _Serial;

};

class labhUtilUsbMsg
{
	public:
		struct data {
			int idents[SIZE_USB_MSG];
			std::string locs[SIZE_USB_MSG];
		};
		data foo;
};

#endif
