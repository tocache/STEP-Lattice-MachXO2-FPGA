#include "DDStructs.h"

void LatticeDDInit(void)
{

    /* initialize LED instance of gpio */
    MicoGPIOInit(&gpio_LED);
    
    /* initialize uart instance of uart_core */
    MicoUartInit(&uart_core_uart);
    
    /* initialize DIPSW instance of gpio */
    MicoGPIOInit(&gpio_DIPSW);
    
    /* invoke application's main routine*/
    main();
}

