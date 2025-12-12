/*
    NekoNoLib.h

    Author:NekoNoTsuki
    2025-9-12
*/


#include "NekoNoLib.h"



static const char* const kMenuTexts[MENU_COUNT] = {
	"Menu 1/3 Vol",
	"Menu 2/3 N/A",
	"Menu 3/3 N/A",
};



/**
  * @brief  Return current menu to be display
  * @param  _Id 	Set the curent line of the menu to be return
  * 		_Buf	Buffer where the text going to be saved to be display
  * @retval Return current id or -1 in case of issue
  */
size_t MenuDisplay(uint8_t _Id, char* _Buf, size_t _lenghtBuf){

	if ((_Buf == NULL) || (_lenghtBuf == 0U)) {
		snprintf(_Buf, _lenghtBuf, "ErrorM   : N/A");
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
  * @brief  Return current submenu to be display
  * @param  _Id_ROW   Set the current row of the submenu to be returned
  * 		_Value    Value to display (can be signed)
  * 		_Buf	  Buffer where the text is saved for display
  * @retval Return current id or -1 in case of issue
  */
size_t SubMenuDisplay(uint8_t _Id_ROW, int16_t _Value, char* _Buf, size_t _lenghtBuf){

	if ((_Buf == NULL) || (_lenghtBuf == 0U)) {
		return (size_t)-1;
	}

	size_t Rtv = (size_t)-1;

	if(_Id_ROW == 0U){
		Rtv = 0;
		int16_t clamped = _Value;
		if (clamped > 256) {
			clamped = 256;
		}
		else if (clamped < -256) {
			clamped = -256;
		}
		snprintf(_Buf,_lenghtBuf,"Volume : %+d", (int)clamped);
	}
	else if(_Id_ROW == 1U){
		Rtv = 1;
		snprintf(_Buf,_lenghtBuf,"Submenu : %i", (int)_Value);
	}
	else if(_Id_ROW == 2U){
		Rtv = 2;
		snprintf(_Buf,_lenghtBuf,"Info    : %d", (int)_Value);
	}
	else{
		Rtv = (size_t)-1;
		snprintf(_Buf,_lenghtBuf,"ErrorSb   : N/A");
	}

	return Rtv;
}
