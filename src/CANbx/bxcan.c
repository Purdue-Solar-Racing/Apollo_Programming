/*
 * bxcan.c
 *
 *  Created on: Nov 21, 2020
 *      Author: NicholasWGildenhuys
 */
#include "stm32f0xx.h"


void init_bxCAN(int CAN_ID)
{
    // enable the clock for the bxCAN Module
    RCC -> APB1ENR |= RCC_APB1ENR_CANEN;
    // put the module into init mode
    CAN -> MCR |= CAN_MCR_INRQ;
    // wait for the hardware to get into init mode
    while((CAN -> MSR & CAN_MSR_INAK) != CAN_MSR_INAK);

    // exit sleep mode
    CAN -> MCR &= ~(CAN_MCR_SLEEP);
    // set loopback mode, and timing to be 1Mb/s
    CAN -> BTR |= CAN_BTR_LBKM | 2 << 20 | 3 << 16 | 5 << 0;
    // leave init mode
    CAN -> MCR &= ~(CAN_MCR_INRQ);
    // wait for hardware to leave init mode
    while ((CAN -> MSR & CAN_MSR_INAK) == CAN_MSR_INAK);

    // enter filter init mode
    CAN -> FMR |= CAN_FMR_FINIT;
    // activate filter 0
    CAN -> FA1R |= CAN_FA1R_FACT0;
    // set filter 0 to be the input CAN_ID
    CAN -> sFilterRegister[0].FR1 = CAN_ID << 5 | 0xFF70U << 16;
    // leave filter init mode
    CAN -> FMR &= ~(CAN_FMR_FINIT);
    // set fifo 0 messgae pending enable bit
    CAN -> IER |= CAN_IER_FMPIE0;

    return;
}

void transmit_bxCAN(int CAN_ID, char DATA)
{
    // poll until mailbox 0 is empty
    while((CAN -> TSR & CAN_TSR_TME0) != CAN_TSR_TME0);
    // fill data length
    CAN -> sTxMailBox[0].TDTR = 1;
    // fill the 8 bit data field
    CAN -> sTxMailBox[0].TDLR = DATA;
    // fill in the ID field and request a transmission
    CAN -> sTxMailBox[0].TIR = (uint32_t)(CAN_ID << 21 | CAN_TI0R_TXRQ);

    return;
}

int recieve_bxCAN()
{
    int CAN_receive_message;
    // poll until a message has been received
    while((CAN->RF0R & CAN_RF0R_FMP0) == 0);
    // read the data from mailbox 0 receive
    CAN_receive_message = CAN->sFIFOMailBox[0].RDLR;
    // release the FIFO
    CAN->RF0R |= CAN_RF0R_RFOM0;
    return(CAN_receive_message);
}



