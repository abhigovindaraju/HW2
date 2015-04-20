
C:\Users\abhijitg\CoIDE\workspace\HW2\HW2\Debug\obj\main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sample.5038>:
   0:	b490      	push	{r4, r7}
   2:	b082      	sub	sp, #8
   4:	af00      	add	r7, sp, #0
   6:	6078      	str	r0, [r7, #4]
   8:	4663      	mov	r3, ip
   a:	681b      	ldr	r3, [r3, #0]
   c:	b2dc      	uxtb	r4, r3
   e:	687b      	ldr	r3, [r7, #4]
  10:	4622      	mov	r2, r4
  12:	701a      	strb	r2, [r3, #0]
  14:	687b      	ldr	r3, [r7, #4]
  16:	3301      	adds	r3, #1
  18:	4622      	mov	r2, r4
  1a:	701a      	strb	r2, [r3, #0]
  1c:	687b      	ldr	r3, [r7, #4]
  1e:	3302      	adds	r3, #2
  20:	4622      	mov	r2, r4
  22:	701a      	strb	r2, [r3, #0]
  24:	687b      	ldr	r3, [r7, #4]
  26:	3303      	adds	r3, #3
  28:	4622      	mov	r2, r4
  2a:	701a      	strb	r2, [r3, #0]
  2c:	687b      	ldr	r3, [r7, #4]
  2e:	3304      	adds	r3, #4
  30:	4622      	mov	r2, r4
  32:	701a      	strb	r2, [r3, #0]
  34:	687b      	ldr	r3, [r7, #4]
  36:	3305      	adds	r3, #5
  38:	4622      	mov	r2, r4
  3a:	701a      	strb	r2, [r3, #0]
  3c:	687b      	ldr	r3, [r7, #4]
  3e:	3306      	adds	r3, #6
  40:	4622      	mov	r2, r4
  42:	701a      	strb	r2, [r3, #0]
  44:	687b      	ldr	r3, [r7, #4]
  46:	3307      	adds	r3, #7
  48:	4622      	mov	r2, r4
  4a:	701a      	strb	r2, [r3, #0]
  4c:	bf00      	nop
  4e:	3708      	adds	r7, #8
  50:	46bd      	mov	sp, r7
  52:	bc90      	pop	{r4, r7}
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <main>:
  58:	b580      	push	{r7, lr}
  5a:	f5ad 6d82 	sub.w	sp, sp, #1040	; 0x410
  5e:	af00      	add	r7, sp, #0
  60:	4b1a      	ldr	r3, [pc, #104]	; (cc <main+0x74>)
  62:	f8c7 3408 	str.w	r3, [r7, #1032]	; 0x408
  66:	4b1a      	ldr	r3, [pc, #104]	; (d0 <main+0x78>)
  68:	f8c7 3404 	str.w	r3, [r7, #1028]	; 0x404
  6c:	4a19      	ldr	r2, [pc, #100]	; (d4 <main+0x7c>)
  6e:	463b      	mov	r3, r7
  70:	601a      	str	r2, [r3, #0]
  72:	f8d7 3408 	ldr.w	r3, [r7, #1032]	; 0x408
  76:	681b      	ldr	r3, [r3, #0]
  78:	f423 0200 	bic.w	r2, r3, #8388608	; 0x800000
  7c:	f8d7 3408 	ldr.w	r3, [r7, #1032]	; 0x408
  80:	601a      	str	r2, [r3, #0]
  82:	f8d7 3404 	ldr.w	r3, [r7, #1028]	; 0x404
  86:	681b      	ldr	r3, [r3, #0]
  88:	f8d7 3404 	ldr.w	r3, [r7, #1028]	; 0x404
  8c:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
  90:	601a      	str	r2, [r3, #0]
  92:	1d3b      	adds	r3, r7, #4
  94:	f8c7 340c 	str.w	r3, [r7, #1036]	; 0x40c
  98:	e00a      	b.n	b0 <main+0x58>
  9a:	463b      	mov	r3, r7
  9c:	469c      	mov	ip, r3
  9e:	f8d7 040c 	ldr.w	r0, [r7, #1036]	; 0x40c
  a2:	f7ff ffad 	bl	0 <sample.5038>
  a6:	f8d7 340c 	ldr.w	r3, [r7, #1036]	; 0x40c
  aa:	3308      	adds	r3, #8
  ac:	f8c7 340c 	str.w	r3, [r7, #1036]	; 0x40c
  b0:	1d3b      	adds	r3, r7, #4
  b2:	f203 33ff 	addw	r3, r3, #1023	; 0x3ff
  b6:	f8d7 240c 	ldr.w	r2, [r7, #1036]	; 0x40c
  ba:	429a      	cmp	r2, r3
  bc:	d3ed      	bcc.n	9a <main+0x42>
  be:	2300      	movs	r3, #0
  c0:	4618      	mov	r0, r3
  c2:	f507 6782 	add.w	r7, r7, #1040	; 0x410
  c6:	46bd      	mov	sp, r7
  c8:	bd80      	pop	{r7, pc}
  ca:	bf00      	nop
  cc:	4002c000 	.word	0x4002c000
  d0:	2009c000 	.word	0x2009c000
  d4:	2009c014 	.word	0x2009c014
