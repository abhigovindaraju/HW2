#include <mbed.h>
#include <stdio.h>

#define PINSEL0 0x4002C000
#define FIO0DIR 0x2009C000
#define FIO0SET 0x2009C018
#define FIO0CLR 0x2009C01C


int main(void)
{
  unsigned int volatile * setGPIO = (unsigned int *)PINSEL0;
  unsigned int volatile * setDIR = (unsigned int *)FIO0DIR;

  *setGPIO = *setGPIO & 0xFF7FFFFF;  // Setting Pin 27 to GPIO and input, to take in the incoming anolog input.
  *setDIR = (*setDIR & 0x0 ) | 0x08000000;

  return 0;
}
