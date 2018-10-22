/**************************************************************
 * This example exercises LEDs on LatticeMico8 Development   *
 * board.                                                     *
 *------------------------------------------------------------*
 * PREREQUISITES:                                             *
 *                                                            *                                                                                                    
 * - GPIO with 4-bit output named LED connected to the        *
 *   board's LED pins.                                        *
 *                                                            *                                                            *
 **************************************************************/
#include "MicoUtils.h"
#include "MicoGPIO.h"
#include "DDStructs.h"

int main(void)
{
    unsigned char iValue = 0x1;
    unsigned char iShiftLeft = 1;
    unsigned char botones = 0;
	
   /* Fetch GPIO instance named "LED" */
	MicoGPIOCtx_t *leds = &gpio_LED;
    if(leds == 0){
        return(0);
    }
    
    /* Fetch GPIO instance named "DIPSW" */
 	MicoGPIOCtx_t *boto = &gpio_DIPSW;
     if(leds == 0){
         return(0);
     }

	/* scroll the LEDs, every 100 msecs forever */
	while(1){
		MICO_GPIO_READ_DATA_BYTE0(boto->base, botones);
		botones = botones & 0x0F;
		switch (botones){
		case 0x01:
			if(iShiftLeft == 1){
				if(iValue == 0x80){
					iShiftLeft = 0;
				}
				else{
					iValue = iValue << 1;
					MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, iValue);
					MicoSleepMilliSecs(50);
				}
			}else{
				if(iValue == 0x01){
					iShiftLeft = 1;
				}
				else{
					iValue = iValue >> 1;
					MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, iValue);
					MicoSleepMilliSecs(50);
				}
			}
			break;
		case 0x02:
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0x55);
			MicoSleepMilliSecs(100);
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0xAA);
			MicoSleepMilliSecs(100);
			break;
		case 0x04:
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0x81);
			MicoSleepMilliSecs(50);
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0x42);
			MicoSleepMilliSecs(50);
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0x24);
			MicoSleepMilliSecs(50);
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0x18);
			MicoSleepMilliSecs(50);
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0x24);
			MicoSleepMilliSecs(50);
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0x42);
			MicoSleepMilliSecs(50);
			break;
		case 0x08:
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0x55);
			break;
		default:
			MICO_GPIO_WRITE_DATA_BYTE0 (leds->base, 0xDB);
			break;
		}
	}
	
    /* all done */
    return(0);
}

