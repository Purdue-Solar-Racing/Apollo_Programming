/*
 * bxcan.h
 * header file for bxcan
 * Created on: Nov 21, 2020
 * Author: NicholasWGildenhuys
 */

// initialization functions
void init_CAN_ports();
void init_bxCAN();

// transmission and reception functions
void transmit_bxCAN(int CANID, char DATA);
int receive_bxCAN();
