/**
  ******************************************************************************
  * @file    main.c
  * @author  Nicholas Gildenhuys
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f0xx.h"
#include <stdint.h> // for uint8_t
#include "CANbx/bxcan.h"



int main(void)
{
    /* Initialization
     * init peripherals/ports 
     * init bxCAN
     * wait for interrupt from boot up signal
     * send boot up signal acknowledge
     */
    init_CAN_ports();
    init_bxCAN();
	for(;;)
	{
	    transmit_bxCAN(00, 'k');

	    /* poll for commands
	     * execute commands
	     * eventually want to make it interrupt driven so then its only
	     * wait for interrupt
	     * execute command
	     */

	}
}

/* main sequence for vehicle control unit
 * Initialize and check directly connected peripherals
 * initialize bxCAN
 * send out boot up command on the CAN network
 * wait for response, poll with timeout
 * take note of which peripheral is ready, turn on that light, and loop until
 * all peripherals are done booting up
 * main loop:
 * which takes in button commands and CAN commands
 * and relays them to the proper controller
 *
 */
