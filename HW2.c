
#include <stdio.h>

#define PINSEL0 0x4002C000
#define FIO0DIR 0x2009C000
#define FIO0PIN0 0x2009C014
#define FIO0SET 0x2009C018
#define FIO0CLR 0x2009C01C



int main(void)
{
  unsigned int volatile * setGPIO = (unsigned int *)PINSEL0;
  unsigned int volatile * setDIR = (unsigned int *)FIO0DIR;
  unsigned char volatile * readPIN = (unsigned char *)FIO0PIN0;
  *setGPIO = *setGPIO & 0xFF7FFFFF;  // Setting Pin 27 to GPIO and input, to take in the incoming anolog input.
  *setDIR = (*setDIR & 0x0 ) | 0x08000000;

  unsigned char buffer[1024];
  void sample(unsigned char *buf)
  {
   register unsigned char reg1;
   register unsigned char reg2;
   register unsigned char reg3;
   register unsigned char reg4;
   register unsigned char reg5;
   register unsigned char reg6;
   register unsigned char reg7;
   register unsigned char reg8;

   reg1 = readPIN;
   reg2 = readPIN;
   reg3 = readPIN;
   reg4 = readPIN;
   reg5 = readPIN;
   reg6 = readPIN;
   reg7 = readPIN;
   reg8 = readPIN;

   buf[0] = reg1;
   buf[1] = reg2;
   buf[2] = reg3;
   buf[3] = reg4;
   buf[4] = reg5;
   buf[5] = reg6;
   buf[6] = reg7;
   buf[7] = reg8;
   return;
 }

  unsigned char *p = buffer;
  while(p < &buffer[1023]) {
     sample(p);
     p+=8;
   }
  return 0;
}
