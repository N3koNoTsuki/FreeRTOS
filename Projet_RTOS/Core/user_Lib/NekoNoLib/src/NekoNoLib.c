/*
    NekoNoLib.h

    Author:NekoNoTsuki
    2025-9-12
*/


#include "NekoNoLib.h"



static const char* const kMenuTexts[MENU_COUNT] = {
	"Menu 1/3 Vol",
	"Menu 2/3 Bass",
	"Menu 3/3 Info",
};

static const char* const kBassTexts[BASS_COUNT] = {
	"Bass : Low ",
	"Bass : Mid ",
	"Bass : High",
};

/**
  * @brief  Return current menu to be display
  * @param  _Id 	Set the curent line of the menu to be return
  * 		_Buf	Buffer where the text going to be saved to be display
  * @retval Return current id or -1 in case of issue
  */
size_t MenuDisplay(uint8_t _Id, char* _Buf, size_t _lenghtBuf){

	if ((_Buf == NULL) || (_lenghtBuf == 0U)) {
		return (size_t)-1;
	}

	size_t Rtv = (size_t)-1;

	if (_Id < MENU_COUNT) {
		Rtv = _Id;
		snprintf(_Buf, _lenghtBuf, "%s", kMenuTexts[_Id]);
	}
	return Rtv;
}

/**
  * @brief  Return current submenu to be display for menu 1
  * @param  _Id 	Set the curent line of the menu to be return
  * 		_Id_ROW Set the curent row of the submenu to be return
  * 		_Buf	Buffer where the text going to be saved to be display
  * @retval Return current id or -1 in case of issue
  */
size_t SubMenuDisplay(uint8_t _Id_ROW, uint8_t _Id, char* _Buf, size_t _lenghtBuf){

	if ((_Buf == NULL) || (_lenghtBuf == 0U)) {
		return (size_t)-1;
	}

	size_t Rtv = (size_t)-1;

	switch (_Id_ROW) {
		case 0:
			Rtv = 0;
			snprintf(_Buf,_lenghtBuf,"Volume : %lu",(unsigned long)(1UL << (_Id & 0x07)));
			break;
		case 1:
			Rtv = 1;
			snprintf(_Buf,_lenghtBuf,"%s", kBassTexts[_Id % BASS_COUNT]);
			break;
		case 2:
			Rtv = 2;
			snprintf(_Buf,_lenghtBuf,"Info    : %u", (unsigned)_Id);
			break;
		default:
			Rtv = (size_t)-1;
			break;
	}
	return Rtv;
}
