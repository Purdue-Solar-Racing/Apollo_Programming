

/*
 * File: light_starup.c
 * Description: All the startup confiuration for setting up the lights
 * for the car.
 *
 * Author: Nicholas Gildenhuys
 *
 */


#include "stm32f0xx.h"
#include <stdint.h>

/*
 * setup pwm output out of a certain pin 
 * will throw can error if the incorrect port
 */

int invalid_ports; // need to set what the valid ports are

void init_headlight_control_pin(int pin)
{
   if(pin == invalid_port) {
      // transmit)bxCAN(ERROR_ID, invalid_port)
      return
   }
   setup_tim6(); // using timer 6 for pwm control signal of the headlights
   // need to setup the IRQ handler 
   setup_port(pin, PWM_OUT);

}


void init_rearlights_control_pin(int pin)
{
   if(pin == invalid_port) {
      // transmit)bxCAN(ERROR_ID, invalid_port)
      return
   }
   setup_tim7(); // using timer 7 for pwm control signal of the rearlights
   // need to setup the IRQ handler 
   setup_port(pin, PWM_OUT);
   
}

