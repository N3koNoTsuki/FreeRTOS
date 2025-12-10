/*
    NekoNoLib.h

    Author:NekoNoTsuki
    2025-9-12
*/


#ifndef __NekoNoLib_H__
#define __NekoNoLib_H__

#include <stddef.h>
#include <stdint.h>
#include <stdio.h>

#define MENU_COUNT 3U
#define BASS_COUNT 3U

size_t MenuDisplay(uint8_t _Id, char* _Buf, size_t _lenghtBuf);
size_t SubMenuDisplay(uint8_t _Id_ROW, uint8_t _Id, char* _Buf, size_t _lenghtBuf);
#endif
