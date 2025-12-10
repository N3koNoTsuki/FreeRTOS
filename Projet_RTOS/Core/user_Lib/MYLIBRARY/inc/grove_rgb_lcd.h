/*
    rgb_lcd.h
    2013 Copyright (c) Seeed Technology Inc.  All right reserved.

    Author:Loovee
    2013-9-18

	Adapted by R Gaglione to STM32 with no copyright
	2023-11-18

*/


#ifndef __RGB_LCD_H__
#define __RGB_LCD_H__

#include "main.h"

//#include <inttypes.h>
//#include "Print.h"
//#include <Wire.h>

// Device I2C Adrresses
//#define LCD_ADDRESS     (0x7c>>1) // original value
#define LCD_ADDRESS     (0x27U) // address must be shifted to the left
//#define RGB_ADDRESS     (0xc4>>1)
//#define RGB_ADDRESS_V5  (0x30)
#undef V5

#ifdef V5
	#define RGB_ADDRESS     (0x30)
#else
	#define RGB_ADDRESS     (0x62U)
#endif

// color define
#define WHITE           0
#define RED             1
#define GREEN           2
#define BLUE            3

#define REG_MODE1       0x00
#define REG_MODE2       0x01
#define REG_OUTPUT      0x08

// commands
#define LCD_CLEARDISPLAY 0x01
#define LCD_RETURNHOME 0x02
#define LCD_ENTRYMODESET 0x04
#define LCD_DISPLAYCONTROL 0x08
#define LCD_CURSORSHIFT 0x10
#define LCD_FUNCTIONSET 0x20
#define LCD_SETCGRAMADDR 0x40
#define LCD_SETDDRAMADDR 0x80

// flags for display entry mode
#define LCD_ENTRYRIGHT 0x00
#define LCD_ENTRYLEFT 0x02
#define LCD_ENTRYSHIFTINCREMENT 0x01
#define LCD_ENTRYSHIFTDECREMENT 0x00

// flags for display on/off control
#define LCD_DISPLAYON 0x04
#define LCD_DISPLAYOFF 0x00
#define LCD_CURSORON 0x02
#define LCD_CURSOROFF 0x00
#define LCD_BLINKON 0x01
#define LCD_BLINKOFF 0x00

// flags for display/cursor shift
#define LCD_DISPLAYMOVE 0x08
#define LCD_CURSORMOVE 0x00
#define LCD_MOVERIGHT 0x04
#define LCD_MOVELEFT 0x00

// flags for function set
#define LCD_8BITMODE 0x10
#define LCD_4BITMODE 0x00
#define LCD_2LINE 0x08
#define LCD_1LINE 0x00
#define LCD_5x10DOTS 0x04
#define LCD_5x8DOTS 0x00



void grove_rgb_lcd_init(uint8_t cols, uint8_t rows, uint8_t charsize, I2C_HandleTypeDef i2cHandler);

    //void begin(uint8_t cols, uint8_t rows, uint8_t charsize = LCD_5x8DOTS, TwoWire &wire = Wire);
//    void begin(uint8_t cols, uint8_t rows, uint8_t charsize = LCD_5x8DOTS,  I2C_HandleTypeDef i2cHandler);

void grove_rgb_lcd_clear();
void grove_rgb_lcd_home();

void grove_rgb_lcd_noDisplay();
void grove_rgb_lcd_display();
void grove_rgb_lcd_noBlink();
void grove_rgb_lcd_blink();
void grove_rgb_lcd_noCursor();
void grove_rgb_lcd_cursor();
void grove_rgb_lcd_scrollDisplayLeft();
void grove_rgb_lcd_scrollDisplayRight();
void grove_rgb_lcd_leftToRight();
void grove_rgb_lcd_rightToLeft();
void grove_rgb_lcd_autoscroll();
void grove_rgb_lcd_noAutoscroll();

void grove_rgb_lcd_createChar(uint8_t, uint8_t[]);
void grove_rgb_lcd_setCursor(uint8_t, uint8_t);

//virtual size_t grove_rgb_lcd_write(uint8_t);
void grove_rgb_lcd_write(uint8_t value);
void grove_rgb_lcd_command(uint8_t command);

// color control
void grove_rgb_lcd_setRGB(unsigned char r, unsigned char g, unsigned char b); // set rgb
void grove_rgb_lcd_setPWM(unsigned char color, unsigned char pwm); // set pwm

void grove_rgb_lcd_setColor(unsigned char color);
void grove_rgb_lcd_setColorAll() ;
//{
//	grove_rgb_lcd_setRGB(0, 0, 0);
//    }
void grove_rgb_lcd_setColorWhite();
//{
//	grove_rgb_lcd_setRGB(255, 255, 255);
//    }

// blink the LED backlight
void grove_rgb_lcd_blinkLED(void);
void grove_rgb_lcd_noBlinkLED(void);

//using Print::write;

void grove_rgb_lcd_send(uint8_t, uint8_t);
void grove_rgb_lcd_setReg(unsigned char addr, unsigned char dta);
void i2c_send_byte(unsigned char dta);
void i2c_send_byteS(unsigned char* dta, unsigned char len);


#endif
