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
