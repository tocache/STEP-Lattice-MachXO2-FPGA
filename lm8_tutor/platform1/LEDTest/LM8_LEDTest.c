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
	
   /* Fetch GPIO instance named "LED" */
	MicoGPIOCtx_t *leds = &gpio_LED;
    if(leds == 0){
        return(0);
    }
    
	/* scroll the LEDs, every 100 msecs forever */
	while(1){
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
	}
	
    /* all done */
    return(0);
}
