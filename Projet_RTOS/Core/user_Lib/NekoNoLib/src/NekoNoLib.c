/*
    NekoNoLib.h

    Author:NekoNoTsuki
    2025-9-12
*/


#include "NekoNoLib.h"

/**
  * @brief  Return current menu to be display
  * @param  _Id 	Set the curent line of the menu to be return
  * 		_Buf	Buffer where the text going to be saved to be display
  * @retval Return current id or -1 in case of issue
  */
size_t MenuDisplay(uint8_t _Id, char* _Buf, size_t _lenghtBuf){

	size_t Rtv = -1;

	switch (_Id) {
		case 0:
			Rtv = 0;
			snprintf(_Buf,_lenghtBuf,"Menu : %i",_Id);
			break;
		case 1:
			Rtv = 1;
			snprintf(_Buf,_lenghtBuf,"Menu : %i",_Id);
			break;
		case 2:
			Rtv = 2;
			snprintf(_Buf,_lenghtBuf,"Menu : %i",_Id);
			break;
		default:
			Rtv = -1;
			break;
	}
	return Rtv;

}
