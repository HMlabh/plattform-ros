/*  Class for recurrent tasks
 *  -> get right com-port via ident
 *  -> handle serial communication
 *  -> one file to maintain....
 *
 *  Date:       2017-05-09
 *  Autor:      krl
 *  Version:    0.27.1
 *
 */
#ifndef labhUtil_hpp
#define labhUtil_hpp


#include <string>

#include <serial/serial.h>
#include <SerialStream.h>


//-------------------------
// Defines for everything....
#define DEBUG 1

#define SIZE_USB_MSG 0x0A

// defines for each ident:
#define MECHANO_IDENT	21
#define DRIVE_IDENT		22
#define ENDSTOPs_IDENT	23



class labhUtil
{
	public:
		// debug foo
		void test(void);
		// getter/setter
		int getIdent();
		std::string getPort();

		// usefull stuff
		void usbIdent(int usbIdent);
		std::string getUSBloc();
		int openSerial(void);
		void closeSerial(void);
		
		// read/write
		// char
		void writeChar(char c);

		// int
		int readInt();
		void readInts(int size, int arr[]);

		// string
		std::string readString();
	
		// double
		double readDouble();

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
