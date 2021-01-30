
/*
 * File: button_startup.c
 * Description: All the startup config settings for the button inputs
 * for the driver controls
 *
 * Author: Nicholas Gildenhuys
 *
 */


#include "stm32f0xx.h"
#include <stdint.h>

/* 
 * setup the ports for buttons and timers for input control
 * timer interrupts should also be in this file and will call the CAN
 * interrupt will be the highest priority on this board
 */

void setup_button()
{

}

