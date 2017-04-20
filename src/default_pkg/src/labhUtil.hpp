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

	private:
		int _ident;
		std::string _port;
		int _baud;

};

#endif
