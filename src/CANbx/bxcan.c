/*
 * bxcan.c
 *
 *  Created on: Nov 21, 2020
 *  Author: NicholasWGildenhuys
 */
#include "stm32f0xx.h"

// For this version of the firmware
// Port A will be used for the bxCAN
// this is AF4 for PA11: can_rx and PA12: can_tx
void init_CAN_ports()
{
    RCC -> AHBENR |= RCC_AHBENR_GPIOAEN;
    // set the alternate function of pin 11 and 12 for bxCAN
    GPIO_PinAFConfig(GPIOA, GPIO_PinSource11, GPIO_AF_4);
    GPIO_PinAFConfig(GPIOA, GPIO_PinSource12, GPIO_AF_4);
    // set the pull up resistor on the rx pin
    GPIOA -> PUPDR |= GPIO_PUPDR_PUPDR11_0;
    GPIOA -> PUPDR &= ~GPIO_PUPDR_PUPDR11_1;
    return;
}

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
    // set loop-back mode, and timing to be 1Mb/s
    CAN -> BTR |= CAN_BTR_LBKM | 2 << 20 | 3 << 16 | 5 << 0;
                               // TS2      TS1       BRP
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

int receive_bxCAN()
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



