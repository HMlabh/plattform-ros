/*  Class for recurrent tasks
 *  -> get right com-port via ident
 *  -> handle serial communication
 *  -> one file to maintain....
 *
 *  Date:       2017-04-18
 *  Autor:      krl
 *  Version:    0.22
 *
 */




#ifndef labhUtil_hpp
#define labhUtil_hpp

#include <string>

class labhUtil
{
	public:
		void test(void);
		void usbIdent(int usbIdent);
		std::string getUSBloc();

	private:
		int _ident;
		int _port;
		int _baud;

};

#endif
