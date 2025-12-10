/*
    rgb_lcd.cpp
    2013 Copyright (c) Seeed Technology Inc.  All right reserved.

    Author:Loovee
    2013-9-18

	Adapted by R Gaglione to STM32 with no copyright
	2023-11-18

*/

/*#include <Arduino.h>
#include <stdio.h>
#include <string.h>
#include <inttypes.h>
#include <Wire.h>
*/

#include "grove_rgb_lcd.h"


const unsigned char color_define[4][3] = {
    {255, 255, 255},            // white
    {255, 0, 0},                // red
    {0, 255, 0},                // green
    {0, 0, 255},                // blue
};

//uint8_t rgb_chip_addr;

uint8_t _displayfunction;
uint8_t _displaycontrol;
uint8_t _displaymode;

uint8_t _initialized;

uint8_t _numlines, _currline;

I2C_HandleTypeDef _groveLcdI2cHandler ;

//void rgb_lcd::begin(uint8_t cols, uint8_t lines, uint8_t dotsize, TwoWire &wire) {
//void grove_rgb_lcd::begin(uint8_t cols, uint8_t lines, uint8_t dotsize, I2C_HandleTypeDef i2cHandler) {
void grove_rgb_lcd_init(uint8_t cols, uint8_t lines, uint8_t dotsize, I2C_HandleTypeDef i2cHandler) {
    //_wire = &wire;
    //_wire->begin();
	_groveLcdI2cHandler = i2cHandler ;

    if (lines > 1) {
        _displayfunction |= LCD_2LINE;
    }
    _numlines = lines;
    _currline = 0;

    // for some 1 line displays you can select a 10 pixel high font
    if ((dotsize != 0) && (lines == 1)) {
        _displayfunction |= LCD_5x10DOTS;
    }

    // SEE PAGE 45/46 FOR INITIALIZATION SPECIFICATION!
    // according to datasheet, we need at least 40ms after power rises above 2.7V
    // before sending commands. Arduino can turn on way befer 4.5V so we'll wait 50
    //delayMicroseconds(50000);
    HAL_Delay(50);

    // this is according to the hitachi HD44780 datasheet
    // page 45 figure 23

    // Send function set command sequence
    grove_rgb_lcd_command(LCD_FUNCTIONSET | _displayfunction);
    //delayMicroseconds(4500);  // wait more than 4.1ms
    HAL_Delay(5) ;

    // second try
    grove_rgb_lcd_command(LCD_FUNCTIONSET | _displayfunction);
    //delayMicroseconds(150);
    HAL_Delay(1) ;

    // third go
    grove_rgb_lcd_command(LCD_FUNCTIONSET | _displayfunction);

    // finally, set # lines, font size, etc.
    grove_rgb_lcd_command(LCD_FUNCTIONSET | _displayfunction);

    // turn the display on with no cursor or blinking default
    _displaycontrol = LCD_DISPLAYON | LCD_CURSOROFF | LCD_BLINKOFF;
    grove_rgb_lcd_display();

    // clear it off
    grove_rgb_lcd_clear();

    // Initialize to default text direction (for romance languages)
    _displaymode = LCD_ENTRYLEFT | LCD_ENTRYSHIFTDECREMENT;
    // set the entry mode
    grove_rgb_lcd_command(LCD_ENTRYMODESET | _displaymode);

    // check rgb chip model
    //_wire->beginTransmission(RGB_ADDRESS_V5);
    //HAL_I2C_Master_Transmit(&_i2cHandler, )

	#ifdef V5
    	grove_rgb_lcd_setReg(0x00, 0x07); // reset the chip
    	HAL_Delay(1) ;
    	grove_rgb_lcd_setReg(0x04, 0x15); // set all led always on
	#else
    	grove_rgb_lcd_setReg(REG_MODE1, 0); // backlight init
    	grove_rgb_lcd_setReg(REG_OUTPUT, 0xFF); // set LEDs controllable by both PWM and GRPPWM registers
    	// set MODE2 values
    	// 0010 0000 -> 0x20  (DMBLNK to 1, ie blinky mode)
    	grove_rgb_lcd_setReg(REG_MODE2, 0x20);
	#endif

//    if (_wire->endTransmission () == 0)
//    {
//        rgb_chip_addr = RGB_ADDRESS_V5;
//        setReg(0x00, 0x07); // reset the chip
//        delayMicroseconds(200); // wait 200 us to complete
//        setReg(0x04, 0x15); // set all led always on
//    }
//    else
//    {
//        rgb_chip_addr = RGB_ADDRESS;
//        // backlight init
//        setReg(REG_MODE1, 0);
//        // set LEDs controllable by both PWM and GRPPWM registers
//        setReg(REG_OUTPUT, 0xFF);
//        // set MODE2 values
//        // 0010 0000 -> 0x20  (DMBLNK to 1, ie blinky mode)
//        setReg(REG_MODE2, 0x20);
//    }

    	grove_rgb_lcd_setColorWhite();

}


void i2c_send_byte(unsigned char dta) {
//    _wire->beginTransmission(LCD_ADDRESS);        // transmit to device #4
//    _wire->write(dta);                            // sends five bytes
//    _wire->endTransmission();                     // stop transmitting
	HAL_I2C_Master_Transmit(&_groveLcdI2cHandler, LCD_ADDRESS, &dta, sizeof(dta), 5) ;

}

void i2c_send_byteS(unsigned char* dta, unsigned char len) {
//    _wire->beginTransmission(LCD_ADDRESS);        // transmit to device #4
//    for (int i = 0; i < len; i++) {
//        _wire->write(dta[i]);
//    }
//    _wire->endTransmission();                     // stop transmitting
	HAL_I2C_Master_Transmit(&_groveLcdI2cHandler, LCD_ADDRESS, dta, len, 5) ;

}

//grove_rgb_lcd::grove_rgb_lcd()
//    : _displayfunction(0),
//      _displaycontrol(0),
//      _displaymode(0),
//      _initialized(0),
//      _numlines(0),
//      _currline(0)
//{
//}


/********** high level commands, for the user! */
void grove_rgb_lcd_clear() {
	grove_rgb_lcd_command(LCD_CLEARDISPLAY);        // clear display, set cursor position to zero
    //delayMicroseconds(2000);          // this command takes a long time!
    HAL_Delay(2) ;

}

void grove_rgb_lcd_home() {
    grove_rgb_lcd_command(LCD_RETURNHOME);        // set cursor position to zero
    //delayMicroseconds(2000);        // this command takes a long time!
    HAL_Delay(2) ;
}

void grove_rgb_lcd_setCursor(uint8_t col, uint8_t row) {
    col = (row == 0 ? col | 0x80 : col | 0xc0);
    unsigned char dta[2] = {0x80, col};

    i2c_send_byteS(dta, 2);
}

// Turn the display on/off (quickly)
void grove_rgb_lcd_noDisplay() {
    _displaycontrol &= ~LCD_DISPLAYON;
    grove_rgb_lcd_command(LCD_DISPLAYCONTROL | _displaycontrol);
}

void grove_rgb_lcd_display() {
    _displaycontrol |= LCD_DISPLAYON;
    grove_rgb_lcd_command(LCD_DISPLAYCONTROL | _displaycontrol);
}

// Turns the underline cursor on/off
void grove_rgb_lcd_noCursor() {
    _displaycontrol &= ~LCD_CURSORON;
    grove_rgb_lcd_command(LCD_DISPLAYCONTROL | _displaycontrol);
}

void grove_rgb_lcd_cursor() {
    _displaycontrol |= LCD_CURSORON;
    grove_rgb_lcd_command(LCD_DISPLAYCONTROL | _displaycontrol);
}

// Turn on and off the blinking cursor
void grove_rgb_lcd_noBlink() {
    _displaycontrol &= ~LCD_BLINKON;
    grove_rgb_lcd_command(LCD_DISPLAYCONTROL | _displaycontrol);
}
void grove_rgb_lcd_blink() {
    _displaycontrol |= LCD_BLINKON;
    grove_rgb_lcd_command(LCD_DISPLAYCONTROL | _displaycontrol);
}

// These commands scroll the display without changing the RAM
void grove_rgb_lcd_scrollDisplayLeft(void) {
	grove_rgb_lcd_command(LCD_CURSORSHIFT | LCD_DISPLAYMOVE | LCD_MOVELEFT);
}
void grove_rgb_lcd_scrollDisplayRight(void) {
	grove_rgb_lcd_command(LCD_CURSORSHIFT | LCD_DISPLAYMOVE | LCD_MOVERIGHT);
}

// This is for text that flows Left to Right
void grove_rgb_lcd_leftToRight(void) {
    _displaymode |= LCD_ENTRYLEFT;
    grove_rgb_lcd_command(LCD_ENTRYMODESET | _displaymode);
}

// This is for text that flows Right to Left
void grove_rgb_lcd_rightToLeft(void) {
    _displaymode &= ~LCD_ENTRYLEFT;
    grove_rgb_lcd_command(LCD_ENTRYMODESET | _displaymode);
}

// This will 'right justify' text from the cursor
void grove_rgb_lcd_autoscroll(void) {
    _displaymode |= LCD_ENTRYSHIFTINCREMENT;
    grove_rgb_lcd_command(LCD_ENTRYMODESET | _displaymode);
}

// This will 'left justify' text from the cursor
void grove_rgb_lcd_noAutoscroll(void) {
    _displaymode &= ~LCD_ENTRYSHIFTINCREMENT;
    grove_rgb_lcd_command(LCD_ENTRYMODESET | _displaymode);
}

// Allows us to fill the first 8 CGRAM locations
// with custom characters
void grove_rgb_lcd_createChar(uint8_t location, uint8_t charmap[]) {

    location &= 0x7; // we only have 8 locations 0-7
    grove_rgb_lcd_command(LCD_SETCGRAMADDR | (location << 3));

    unsigned char dta[9];
    dta[0] = 0x40;
    for (int i = 0; i < 8; i++) {
        dta[i + 1] = charmap[i];
    }
    i2c_send_byteS(dta, 9);
}

// Control the backlight LED blinking
void grove_rgb_lcd_blinkLED(void) {
#ifdef V5
//    if (rgb_chip_addr == RGB_ADDRESS_V5)
//    {
        // attach all led to pwm1
        // blink period in seconds = (<reg 1> + 2) *0.128s
        // pwm1 on/off ratio = <reg 2> / 256
	grove_rgb_lcd_setReg(0x04, 0x2a);  // 0010 1010
	grove_rgb_lcd_setReg(0x01, 0x06);  // blink every second
	grove_rgb_lcd_setReg(0x02, 0x7f);  // half on, half off
//    }
//    else
//    {
#else
        // blink period in seconds = (<reg 7> + 1) / 24
        // on/off ratio = <reg 6> / 256
	grove_rgb_lcd_setReg(0x07, 0x17);  // blink every second
	grove_rgb_lcd_setReg(0x06, 0x7f);  // half on, half off
//    }
#endif
}

void grove_rgb_lcd_noBlinkLED(void) {
#ifdef V5
    //if (rgb_chip_addr == RGB_ADDRESS_V5) {
	grove_rgb_lcd_setReg(0x04, 0x15);  // 0001 0101
#else
//    }
//    else {
	grove_rgb_lcd_setReg(0x07, 0x00);
	grove_rgb_lcd_setReg(0x06, 0xff);
//    }
#endif
}

/*********** mid level commands, for sending data/cmds */

// send command
inline void grove_rgb_lcd_command(uint8_t command) {
    unsigned char dta[2] = {0x80, command};
    i2c_send_byteS(dta, 2);
}

// send data
//inline size_t grove_rgb_lcd_write(uint8_t value) {
void grove_rgb_lcd_write(uint8_t value) {
    unsigned char dta[2] = {0x40, value};
    i2c_send_byteS(dta, 2);
    //return 1; // assume sucess
}

void grove_rgb_lcd_setReg(unsigned char reg, unsigned char dat) {
//    _wire->beginTransmission(rgb_chip_addr); // transmit to device #4
//    _wire->write(reg);
//    _wire->write(dat);
//    _wire->endTransmission();    // stop transmitting
	HAL_I2C_Master_Transmit(&_groveLcdI2cHandler, RGB_ADDRESS, &dat, 1, 1) ;
}

void grove_rgb_lcd_setRGB(unsigned char r, unsigned char g, unsigned char b) {
#ifdef V5
//    if (rgb_chip_addr == RGB_ADDRESS_V5)
//    {
	grove_rgb_lcd_setReg(0x06, r);
	grove_rgb_lcd_setReg(0x07, g);
	grove_rgb_lcd_setReg(0x08, b);
//    }
//    else
#else
//    {
	grove_rgb_lcd_setReg(0x04, r);
	grove_rgb_lcd_setReg(0x03, g);
	grove_rgb_lcd_setReg(0x02, b);
//    }
#endif
}

void grove_rgb_lcd_setPWM(unsigned char color, unsigned char pwm) {
    switch (color)
    {
        case WHITE:
        	grove_rgb_lcd_setRGB(pwm, pwm, pwm);
            break;
        case RED:
        	grove_rgb_lcd_setRGB(pwm, 0, 0);
            break;
        case GREEN:
        	grove_rgb_lcd_setRGB(0, pwm, 0);
            break;
        case BLUE:
        	grove_rgb_lcd_setRGB(0, 0, pwm);
            break;
        default:
            break;
    }
}



void grove_rgb_lcd_setColor(unsigned char color) {
    if (color > 3) {
        return ;
    }
    grove_rgb_lcd_setRGB(color_define[color][0], color_define[color][1], color_define[color][2]);
}

void grove_rgb_lcd_setColorAll() {
	grove_rgb_lcd_setRGB(0, 0, 0);
    }
void grove_rgb_lcd_setColorWhite() {
	grove_rgb_lcd_setRGB(255, 255, 255);
    }
