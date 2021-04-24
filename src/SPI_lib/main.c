/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/

//============================================================================
// ECE 362 lab experiment 8 -- SPI and DMA
//============================================================================

#include "stm32f0xx.h"
#include "lcd.h"
#include <stdio.h> // for sprintf()

// Be sure to change this to your login...
const char login[] = "ngildenh";

// Prototypes for misc things in lcd.c
void nano_wait(unsigned int);

// Write your subroutines below.

void setup_bb()
{
    // enable clock for port b
    RCC -> AHBENR |= RCC_AHBENR_GPIOBEN;
    // clear modes for pins 12, 13, 15
    GPIOB -> MODER &= ~(GPIO_MODER_MODER12 | GPIO_MODER_MODER13 | GPIO_MODER_MODER15);
    // set pin modes for pins 12, 13, 15 as general output
    GPIOB -> MODER |= GPIO_MODER_MODER12_0 | GPIO_MODER_MODER13_0 | GPIO_MODER_MODER15_0;
    // set the SCK low
    GPIOB -> ODR &= ~GPIO_ODR_13;
    // set the NSS high
    GPIOB -> ODR |= GPIO_ODR_12;

}

void small_delay()
{
    nano_wait(10000000);
}

void bb_write_bit(int bit)
{
    // set the MOSI pin to the value of that parameter
    if(bit)
        GPIOB -> ODR |= GPIO_ODR_15;
    else
        GPIOB -> ODR &= ~GPIO_ODR_15;
    // wait a small delay
    small_delay();
    // set the SCK high
    GPIOB -> ODR |= GPIO_ODR_13;
    // small delay
    small_delay();
    // set the SCK bit low
    GPIOB -> ODR &= ~GPIO_ODR_13;

}

void bb_write_byte(int byte)
{
    // write each bit in the byte to the MOSI pin, from MSB to LSB
    for(int i = 7; i >= 0; i--)
        bb_write_bit((byte >> i) & 0x1);
}

void bb_cmd(int cmd)
{
    // set NSS pin low
    GPIOB -> ODR &= ~GPIO_ODR_12;
    small_delay();

    bb_write_bit(0); // RS is 0 to start a command

    bb_write_bit(0); // R/W is 0 for a write

    bb_write_byte(cmd); // write the passed command byte

    small_delay();
    GPIOB -> ODR |= GPIO_ODR_12; // set the NSS bit high
    small_delay();
}

void bb_data(int data)
{
    // set NSS pin low
    GPIOB -> ODR &= ~GPIO_ODR_12;
    small_delay();

    bb_write_bit(1); // RS is 0 to start a command

    bb_write_bit(0); // R/W is 0 for a write

    bb_write_byte(data); // send the byte of data passed

    small_delay();
    GPIOB -> ODR |= GPIO_ODR_12; // set the NSS bit high
    small_delay();
}

void bb_init_oled()
{
    nano_wait(1000000); // wait for 1 millisecond
    // set the display for 8 bit operation
    bb_cmd(0x38);
    // turn the display off
    bb_cmd(0x08);
    // clear the display
    bb_cmd(0x01);

    nano_wait(2000000);

    // Set the display to scroll
    bb_cmd(0x06);
    // Move the cursor to home position
    bb_cmd(0x02);
    // turn the display on
    bb_cmd(0x0c);

}

void bb_display1(const char * string)
{
    bb_cmd(0x02); // move the cursor to home
    if(string != NULL){
        int i = 0;
        while(string[i] != '\0')
        {
            bb_data(string[i]);
            i++;
        }
    }
}


void bb_display2(const char * string)
{
    // move cursor to the lower row (offset 0x40)
    bb_cmd(0xc0);
    if(string != NULL)
    {
        int i = 0;
        while(string[i] != '\0')
        {
            bb_data(string[i]);
            i++;
        }
    }
}

void setup_spi2()
{
    RCC -> AHBENR |= RCC_AHBENR_GPIOBEN;
    // clear modes for pins 12, 13, 15
    GPIOB -> MODER &= ~(GPIO_MODER_MODER12 | GPIO_MODER_MODER13 | GPIO_MODER_MODER15);
    // set pin modes for pins 12, 13, 15 as general output
    GPIOB -> MODER |= GPIO_MODER_MODER12_1 | GPIO_MODER_MODER13_1 | GPIO_MODER_MODER15_1;
    // set the alternate function for PB12, 13, and 15 to NSS, SCk, and MOSI respectively
    GPIOB -> AFR[1] &= ~(GPIO_AFRH_AFR12 | GPIO_AFRH_AFR13 | GPIO_AFRH_AFR15);

    // enable the clock for the SPI2 subsystem
    RCC -> APB1ENR |= RCC_APB1ENR_SPI2EN;
    // set the BIDI mode to one line bidirectional
    // set the BIDIOE to enable output (transmit only mode)
    // set the BR  bits to 111 the the slowest baud rate
    // set the subsystem to master mode
    SPI2 -> CR1 |= SPI_CR1_BIDIMODE | SPI_CR1_BIDIOE | SPI_CR1_BR | SPI_CR1_MSTR;
    // set the SS output enable
    // enable the NSSP
    // set word size to 10-bit, DS[3:0] = 1001
    SPI2 -> CR2 = SPI_CR2_SSOE | SPI_CR2_NSSP | SPI_CR2_DS_3 | SPI_CR2_DS_0;
    // enable the SPI2
    SPI2 -> CR1 |= SPI_CR1_SPE;
}


void spi_cmd(int cmd)
{
    // wait for the transmit enable flag is set
    while(((SPI2 -> SR) & SPI_SR_TXE) == 0);
    // load the command into the data register
    SPI2 -> DR = cmd;
    // let the hardware do the rest
}


void spi_data(int data)
{
    // wait for the transmit enable flag to be set
    while(((SPI2 -> SR) & SPI_SR_TXE) == 0);
    // load the data into the data register,
    // but make sure the RS bit is set for the 10-bit word size
    SPI2 -> DR = data + 0x200;
}

void spi_init_oled()
{
    nano_wait(1000000);
    // set the display for 8 bit operation
    spi_cmd(0x38);
    // turn the display off
    spi_cmd(0x08);
    // clear the display
    spi_cmd(0x01);

    nano_wait(2000000);

    // Set the display to scroll
    spi_cmd(0x06);
    // Move the cursor to home position
    spi_cmd(0x02);
    // turn the display on
    spi_cmd(0x0c);
}
void spi_display1(const char * string)
{
    spi_cmd(0x02); // move the cursor to home
    if(string != NULL){
        int i = 0;
        while(string[i] != '\0')
        {
            spi_data(string[i]);
            i++;
        }
    }
}
void spi_display2(const char * string)
{
    // move cursor to the lower row (offset 0x40)
    spi_cmd(0xc0);
    if(string != NULL)
    {
        int i = 0;
        while(string[i] != '\0')
        {
            spi_data(string[i]);
            i++;
        }
    }

}


void  spi_enable_dma(const short * mem)
{
    // enable the clock to the DMA controller
    RCC -> AHBENR |= RCC_AHBENR_DMA1EN;
    DMA1_Channel5 -> CCR &= ~DMA_CCR_EN; // turn off the DMA
    // Set peripheral data register address to be the SPI2 DR
    DMA1_Channel5 -> CPAR = (uint32_t) (&(SPI2 -> DR));
    // Set the memory address to be the parameter passed
    DMA1_Channel5 -> CMAR = (uint32_t) (mem);
    // set the number of transfers to occur on channel 1 to be 34
    DMA1_Channel5 -> CNDTR = 34;
    // set direction to copy from memory to peripheral
    // set MINC to MINC to increment the CMAR for every transfer
    DMA1_Channel5 -> CCR |= DMA_CCR_DIR | DMA_CCR_MINC |
                            DMA_CCR_MSIZE_0 | DMA_CCR_PSIZE_0 | DMA_CCR_CIRC;
    // enable the channel
    DMA1_Channel5 -> CCR |= DMA_CCR_EN;
    // enable the DMA trigger when TX is empty
    SPI2 -> CR2 |= SPI_CR2_TXDMAEN;

}


void setup_spi1()
{
    // turn on GPIO port A
    RCC -> AHBENR |= RCC_AHBENR_GPIOAEN;
    // set pins PA4, 5, and 7 to AF
    GPIOA -> MODER &= ~(GPIO_MODER_MODER4 | GPIO_MODER_MODER5 | GPIO_MODER_MODER7);
    GPIOA -> MODER |= GPIO_MODER_MODER4_1 | GPIO_MODER_MODER5_1 | GPIO_MODER_MODER7_1;
    // configure PA2 and 3 to be outputs
    GPIOA -> MODER &= ~(GPIO_MODER_MODER2 | GPIO_MODER_MODER3);
    GPIOA -> MODER |= GPIO_MODER_MODER2_0 | GPIO_MODER_MODER3_0;
    // enable clock for SPI1
    RCC -> APB2ENR |= RCC_APB2ENR_SPI1EN;
    // set the BIDI mode to one line bidirectional
    // set the BIDIOE to enable output (transmit only mode)
    // set the subsystem to master mode
    SPI1 -> CR1 |= SPI_CR1_BIDIMODE | SPI_CR1_BIDIOE | SPI_CR1_MSTR;
    SPI1 -> CR1 &= ~SPI_CR1_BR; // set baud rate as fast as possible

    // set the SS output enable
    // enable the NSSP
    // leave word size to default 8-bit
    SPI1 -> CR2 = SPI_CR2_SSOE | SPI_CR2_NSSP;
    // enable the SPI2
    SPI1 -> CR1 |= SPI_CR1_SPE;
}


// Write your subroutines above.

void show_counter(short buffer[])
{
    for(int i=0; i<10000; i++) {
        char line[17];
        sprintf(line,"% 16d", i);
        for(int b=0; b<16; b++)
            buffer[1+b] = line[b] | 0x200;
    }
}

void internal_clock();
void demo();
void autotest();

extern const Picture *image;

int main(void)
{
    //internal_clock();
    //demo();
    //autotest();

    setup_bb();
    bb_init_oled();
    bb_display1("Hello");
    bb_display2(login);

    setup_spi2();
    spi_init_oled();
    spi_display1("Hello again,");
    spi_display2(login);

    short buffer[34] = {
            0x02, // This word sets the cursor to the beginning of line 1.
            // Line 1 consists of spaces (0x20)
            0x220, 0x220, 0x220, 0x220, 0x220, 0x220, 0x220, 0x220,
            0x220, 0x220, 0x220, 0x220, 0x220, 0x220, 0x220, 0x220,
            0xc0, // This word sets the cursor to the beginning of line 2.
            // Line 2 consists of spaces (0x20)
            0x220, 0x220, 0x220, 0x220, 0x220, 0x220, 0x220, 0x220,
            0x220, 0x220, 0x220, 0x220, 0x220, 0x220, 0x220, 0x220,
    };

    spi_enable_dma(buffer);
    show_counter(buffer);

    setup_spi1();
    LCD_Init();
    LCD_Clear(BLACK);
    LCD_DrawLine(10,20,100,200, WHITE);
    LCD_DrawRectangle(10,20,100,200, GREEN);
    LCD_DrawFillRectangle(120,20,220,200, RED);
    LCD_Circle(50, 260, 50, 1, BLUE);
    LCD_DrawFillTriangle(130,130, 130,200, 190,160, YELLOW);
    LCD_DrawChar(150,155, BLACK, WHITE, 'X', 16, 1);
    LCD_DrawString(140,60,  WHITE, BLACK, "ECE 362", 16, 0);
    LCD_DrawString(140,80,  WHITE, BLACK, "has the", 16, 1);
    LCD_DrawString(130,100, BLACK, GREEN, "best toys", 16, 0);
    LCD_DrawPicture(110,220,(const Picture *)&image);

}
