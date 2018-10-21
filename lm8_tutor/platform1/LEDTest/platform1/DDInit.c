#include "DDStructs.h"

void LatticeDDInit(void)
{

    /* initialize LED instance of gpio */
    MicoGPIOInit(&gpio_LED);
    
    /* initialize uart instance of uart_core */
    MicoUartInit(&uart_core_uart);
    
    /* invoke application's main routine*/
    main();
}

