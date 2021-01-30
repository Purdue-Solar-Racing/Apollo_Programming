
/*
 * File: light_control.c
 * Description: Mainly the interrupt control functions for the light
 * controller. So all the interrupt service routines
 *
 * Author: Nicholas Gildenhuys
 *
 */

#include "stm32f0xxh"
#include <stdint.h>

// headlights irq control handler
void TIM6_IRQHandler(void)
{
   
}


// rearlights irq control handler
void TIM7_IRQHandler(void)
{

}

// CAN message handler
// When a CAN messae is received, set the appropriate value for the lights
void CEC_CAN_IRQHandler(void)
{

}

