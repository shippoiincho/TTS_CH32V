#ifndef __SOUND_H__
#define __SOUND_H__

#include "debug.h"

void soundOff(int pin);
void soundOn(int pin);
void sound(int pin, u_int8_t b);

#define PWM_TOP (1200/2)

#endif
