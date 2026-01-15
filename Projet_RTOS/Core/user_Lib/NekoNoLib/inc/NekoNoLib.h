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
#include <math.h>
#include <string.h>
#include "arm_math.h"
#define MENU_COUNT 2U
#define BASS_COUNT 3U
#define GAIN_SHIFT_MAX 15
#define GAIN_SHIFT_MIN (-15)

static const char blank_line[] = "                ";

size_t MenuDisplay(uint8_t _Id, char* _Buf, size_t _lenghtBuf);
size_t SubMenuDisplay(uint8_t _Id_ROW, int16_t _Value, char* _Buf, size_t _lenghtBuf);
int8_t ClampMenuIndex(int32_t _Value, int32_t _Max, int32_t _Min);
void ApplyGain(const int16_t *_Src, int16_t *_Dis, uint32_t _Size, int32_t _Gain);
void Param_Biq_filter_2nd_Order_Low_pass(uint16_t _Fc, uint16_t _Fs, float32_t* _Buf);
size_t Apply_Biquad_Filter_DF1(const q15_t* _Src, q15_t* _Dst, uint32_t _Size, const float32_t* _Coeffs, q15_t* _State);
size_t Apply_Biquad_Filter_DF2T(const int16_t* _Src, int16_t* _Dst, uint32_t _Size, const float32_t* _Coeffs, float32_t* _State);
#endif
