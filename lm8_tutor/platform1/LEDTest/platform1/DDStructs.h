#ifndef LATTICE_DDINIT_HEADER_FILE
#define LATTICE_DDINIT_HEADER_FILE
#include "stddef.h"
#include "stddef.h"
/* platform frequency in MHz */
#define MICO8_CPU_CLOCK_MHZ (12000000)

/*Device-driver structure for lm8*/
#define LatticeMico8Ctx_t_DEFINED (1)
typedef struct st_LatticeMico8Ctx_t {
    const char*   name;
} LatticeMico8Ctx_t;


/* lm8 instance LM8*/
extern struct st_LatticeMico8Ctx_t lm8_LM8;


/*Device-driver structure for gpio*/
#define MicoGPIOCtx_t_DEFINED (1)
typedef struct st_MicoGPIOCtx_t {
    const char*   name;
    size_t   base;
    unsigned char   intrLevel;
    unsigned int   output_only;
    unsigned char   input_only;
    unsigned char   in_and_out;
    unsigned char   tristate;
    unsigned char   data_width;
    unsigned char   input_width;
    unsigned char   output_width;
    unsigned char   intr_enable;
} MicoGPIOCtx_t;


/* gpio instance LED*/
extern struct st_MicoGPIOCtx_t gpio_LED;

/* declare LED instance of gpio */
extern void MicoGPIOInit(struct st_MicoGPIOCtx_t*);


/*Device-driver structure for uart_core*/
#define MicoUartCtx_t_DEFINED (1)
typedef struct st_MicoUartCtx_t {
    const char *   name;
    size_t   base;
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   intrLevel;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   intrAvail;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   rxBufferSize;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   txBufferSize;
#endif
#endif
#ifdef __MICOUART_BLOCKING__
    unsigned char   blockingTx;
#endif
#ifdef __MICOUART_BLOCKING__
    unsigned char   blockingRx;
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned int   fifoenable;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   *rxBuffer;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   *txBuffer;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   rxWriteLoc;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   rxReadLoc;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   txWriteLoc;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    unsigned char   txReadLoc;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    volatile unsigned char   txDataBytes;
#endif
#endif
#ifndef __MICO_NO_INTERRUPTS__
#ifdef __MICOUART_INTERRUPT__
    volatile unsigned char   rxDataBytes;
#endif
#endif
} MicoUartCtx_t;


/* uart_core instance uart*/
extern struct st_MicoUartCtx_t uart_core_uart;

/* declare uart instance of uart_core */
extern void MicoUartInit(struct st_MicoUartCtx_t*);

extern int main();

#endif
