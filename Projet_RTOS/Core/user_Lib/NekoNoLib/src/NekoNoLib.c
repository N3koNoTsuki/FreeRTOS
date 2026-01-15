/*
    NekoNoLib.h

    Author:NekoNoTsuki
    2025-9-12
*/

#include "NekoNoLib.h"

static const char* const kMenuTexts[MENU_COUNT] = {
	"Menu 1/2 Vol :",
	"Menu 2/2 Fc  :",
};

static inline int16_t clamp_int16(int32_t value, int16_t min, int16_t max)
{
	if (value < min) {
		return min;
	}
	if (value > max) {
		return max;
	}
	return (int16_t)value;
}

/**
  * @brief  Return current menu to be display
  * @param  _Id 	Set the curent line of the menu to be return
  * 		_Buf	Buffer where the text going to be saved to be display
  * @retval Return current id or -1 in case of issue
  */
size_t MenuDisplay(uint8_t _Id, char* _Buf, size_t _lenghtBuf)
{

	if ((_Buf == NULL) || (_lenghtBuf == 0U)) {
		return (size_t)-1;
	}

	if (_Id >= MENU_COUNT) {
		snprintf(_Buf, _lenghtBuf, "ErrorM   : N/A");
		return (size_t)-1;
	}

	snprintf(_Buf, _lenghtBuf, "%s", kMenuTexts[_Id]);
	return (size_t)_Id;
}

/**
  * @brief  Return current submenu to be display
  * @param  _Id_ROW   Set the current row of the submenu to be returned
  * 		_Value    Value to display (can be signed)
  * 		_Buf	  Buffer where the text is saved for display
  * @retval Return current id or -1 in case of issue
  */
size_t SubMenuDisplay(uint8_t _Id_ROW, int16_t _Value, char* _Buf, size_t _lenghtBuf)
{

	if ((_Buf == NULL) || (_lenghtBuf == 0U)) {
		return (size_t)-1;
	}

	if(_Id_ROW == 0U){
		const int16_t clamped = clamp_int16(_Value, -256, 256);
		snprintf(_Buf, _lenghtBuf, "Volume : %+d", (int)clamped);
		return 0;
	}
	else if(_Id_ROW == 1U) {
		snprintf(_Buf, _lenghtBuf, "Fc : %i", (int)_Value);
		return 1;
	}
	else{
		snprintf(_Buf, _lenghtBuf, "ErrorSb   : N/A");
		return (size_t)-1;
	}
}

/**
  * @brief  	Clamp the menu index to avoid overflow
  * @param  	_Value      Value to clamp
  * 	   		_Max   		Maximum index allowed
  * 	   		_Min   Minimum index allowed
  * @retval Clamped index as int8_t
  */

int8_t ClampMenuIndex(int32_t _Value, int32_t _Max, int32_t _Min)
{
	const int32_t max_idx = _Max;
	const int32_t min_idx = _Min;
	int32_t clamped_value = _Value;
	if (clamped_value <= min_idx) {
		clamped_value = min_idx;
	}
	else if (clamped_value >= max_idx) {
		clamped_value = max_idx;
	}
	return (int8_t)clamped_value;
}


/**
  * @brief  Apply gain to int16_t audio buffer
  * @param  _Src   	Source buffer
  * 		_Dst   	Destination buffer
  * 		_Size	Number of samples to process
  * 		_Gain	Gain to apply (in bits, positive to amplify,
  * @retval None
  */
void ApplyGain(const int16_t *_Src, int16_t *_Dis, uint32_t _Size, int32_t _Gain)
{
	if ((_Src == NULL) || (_Dis == NULL) || (_Size == 0U)) {
		return;
	}

	int32_t gain = _Gain;
	if (gain > GAIN_SHIFT_MAX) {
		gain = GAIN_SHIFT_MAX;
	} else if (gain < GAIN_SHIFT_MIN) {
		gain = GAIN_SHIFT_MIN;
	}

	if (gain == 0) {
		memcpy(_Dis, _Src, _Size * sizeof(int16_t));
		return;
	}

	for (uint32_t i = 0; i < _Size; i++) {
		int32_t Sample = _Src[i];
		if (gain >= 0) {
			Sample <<= gain;
		} else {
			Sample >>= (-gain);
		}

		_Dis[i] = clamp_int16(Sample, INT16_MIN, INT16_MAX);
	}
}



/**
  * @brief  Set in buffer the biquad filter 2nd order parameters
  * @param  _Fc   	Cutoff frequency
  * 		_Fs   	Sampling frequency
  * 		_Buf	Buffer where the a and b parameters are saved
  * @retval Return current id or -1 in case of issue
  */
void Param_Biq_filter_2nd_Order_Low_pass(uint16_t _Fc, uint16_t _Fs, float32_t* _Buf)
{

	if ((_Buf == NULL) || (_Fs == 0U)) {
		return;
	}

	const float Q = 0.707f; // Quality factor

	float32_t w0 = 2.0f * 3.14159265359f * _Fc / _Fs;
	float32_t alpha = sinf(w0) / (2.0f * Q);
	float32_t b0 = (1.0f - cosf(w0)) / 2.0f;
	float32_t b1 =  1.0f - cosf(w0);
	float32_t b2 = (1.0f - cosf(w0)) / 2.0f;
	float32_t a0 =  1.0f + alpha;
	float32_t a1 = -2.0f * cosf(w0);
	float32_t a2 =  1.0f - alpha;

	// Normalize the coefficients
	_Buf[0] = b0 / a0; // b0
	_Buf[1] = b1 / a0; // b1
	_Buf[2] = b2 / a0; // b2
#ifdef CMSIS_Filtering
	_Buf[3] = - (a1 / a0); // a1
	_Buf[4] = - (a2 / a0); // a2
#else
	_Buf[3] = a1 / a0; // a1
	_Buf[4] = a2 / a0; // a2
#endif
}

/**
  * @brief  Apply biquad filter to q15 audio buffer (Direct Form I)
  * @param  _Src   	Source buffer (Q15)
  * 		_Dst   	Destination buffer (Q15)
  * 		_Size	Number of samples to process
  * 		_Coeffs	Biquad coefficients buffer (b0, b1, b2, a1, a2) as float32, normalized with a0 = 1
  * 		_State	State buffer (x_n1, x_n2, y_n1, y_n2) stored in Q15
  * @retval 0 if success, -1 in case of issue
  */
size_t Apply_Biquad_Filter_DF1(const q15_t* _Src, q15_t* _Dst, uint32_t _Size, const float32_t* _Coeffs, q15_t* _State)
{
	if ((_Src == NULL) || (_Dst == NULL) || (_Coeffs == NULL) || (_State == NULL)) {
		return (size_t)-1;
	}

	q15_t coeffs_q15[5];
	arm_float_to_q15(_Coeffs, coeffs_q15, 5U);

	q15_t x_n1 = _State[0];
	q15_t x_n2 = _State[1];
	q15_t y_n1 = _State[2];
	q15_t y_n2 = _State[3];

	for (uint32_t n = 0; n < _Size; n++) {
		const q31_t x_n = _Src[n];

		q63_t acc = (q63_t)x_n * coeffs_q15[0];
		acc += (q63_t)x_n1 * coeffs_q15[1];
		acc += (q63_t)x_n2 * coeffs_q15[2];
		acc -= (q63_t)y_n1 * coeffs_q15[3];
		acc -= (q63_t)y_n2 * coeffs_q15[4];

		/* Round and shift back to Q15 */
		acc += (q63_t)1 << 14;
		q15_t y_n = (q15_t)__SSAT((acc >> 15), 16);

		_Dst[n] = y_n;

		x_n2 = x_n1;
		x_n1 = (q15_t)x_n;
		y_n2 = y_n1;
		y_n1 = y_n;
	}

	_State[0] = x_n1;
	_State[1] = x_n2;
	_State[2] = y_n1;
	_State[3] = y_n2;

	return 0;
}


/**
  * @brief  Apply biquad filter to float32 audio buffer using
  * 	   Direct Form II Transposed structure
  * @param  _Src   	Source buffer
  * 		_Dst   	Destination buffer
  * 		_Size	Number of samples to process
  * 		_Coeffs	Biquad coefficients buffer (b0, b1, b2, a1, a2)
  * 		_State	State buffer (w1, w2)
  * @retval 0 if success, -1 in case of issue
  */
size_t Apply_Biquad_Filter_DF2T(const int16_t* _Src, int16_t* _Dst, uint32_t _Size, const float32_t* _Coeffs, float32_t* _State)
{
    if (!_Src || !_Dst || !_Coeffs || !_State) {
        return (size_t)-1;
    }

    const float b0 = _Coeffs[0];
    const float b1 = _Coeffs[1];
    const float b2 = _Coeffs[2];
    const float a1 = _Coeffs[3];
    const float a2 = _Coeffs[4];

    float w1 = _State[0];
    float w2 = _State[1];

    for (uint32_t n = 0; n < _Size; n++) {
        const float x = _Src[n];
        const float y = b0 * x + w1;
        w1 = b1 * x - a1 * y + w2;
        w2 = b2 * x - a2 * y;
        _Dst[n] = clamp_int16((int32_t)lroundf(y), INT16_MIN, INT16_MAX);
    }

    _State[0] = w1;
    _State[1] = w2;

    return 0;
}

