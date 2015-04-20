
C:\Users\abhijitg\CoIDE\workspace\HW2\HW2\Debug\obj\main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sample.5038>:
   0:	e92d 0ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
   4:	b082      	sub	sp, #8
   6:	af00      	add	r7, sp, #0
   8:	6078      	str	r0, [r7, #4]
   a:	4663      	mov	r3, ip
   c:	681a      	ldr	r2, [r3, #0]
   e:	b2d2      	uxtb	r2, r2
  10:	4611      	mov	r1, r2
  12:	681a      	ldr	r2, [r3, #0]
  14:	fa5f fb82 	uxtb.w	fp, r2
  18:	681a      	ldr	r2, [r3, #0]
  1a:	fa5f fa82 	uxtb.w	sl, r2
  1e:	681a      	ldr	r2, [r3, #0]
  20:	fa5f f982 	uxtb.w	r9, r2
  24:	681a      	ldr	r2, [r3, #0]
  26:	fa5f f882 	uxtb.w	r8, r2
  2a:	681a      	ldr	r2, [r3, #0]
  2c:	b2d6      	uxtb	r6, r2
  2e:	681a      	ldr	r2, [r3, #0]
  30:	b2d5      	uxtb	r5, r2
  32:	681b      	ldr	r3, [r3, #0]
  34:	b2dc      	uxtb	r4, r3
  36:	687b      	ldr	r3, [r7, #4]
  38:	460a      	mov	r2, r1
  3a:	701a      	strb	r2, [r3, #0]
  3c:	687b      	ldr	r3, [r7, #4]
  3e:	3301      	adds	r3, #1
  40:	465a      	mov	r2, fp
  42:	701a      	strb	r2, [r3, #0]
  44:	687b      	ldr	r3, [r7, #4]
  46:	3302      	adds	r3, #2
  48:	4652      	mov	r2, sl
  4a:	701a      	strb	r2, [r3, #0]
  4c:	687b      	ldr	r3, [r7, #4]
  4e:	3303      	adds	r3, #3
  50:	464a      	mov	r2, r9
  52:	701a      	strb	r2, [r3, #0]
  54:	687b      	ldr	r3, [r7, #4]
  56:	3304      	adds	r3, #4
  58:	4642      	mov	r2, r8
  5a:	701a      	strb	r2, [r3, #0]
  5c:	687b      	ldr	r3, [r7, #4]
  5e:	3305      	adds	r3, #5
  60:	4632      	mov	r2, r6
  62:	701a      	strb	r2, [r3, #0]
  64:	687b      	ldr	r3, [r7, #4]
  66:	3306      	adds	r3, #6
  68:	462a      	mov	r2, r5
  6a:	701a      	strb	r2, [r3, #0]
  6c:	687b      	ldr	r3, [r7, #4]
  6e:	3307      	adds	r3, #7
  70:	4622      	mov	r2, r4
  72:	701a      	strb	r2, [r3, #0]
  74:	bf00      	nop
  76:	3708      	adds	r7, #8
  78:	46bd      	mov	sp, r7
  7a:	e8bd 0ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
  7e:	4770      	bx	lr

00000080 <main>:
  80:	b580      	push	{r7, lr}
  82:	f5ad 6d82 	sub.w	sp, sp, #1040	; 0x410
  86:	af00      	add	r7, sp, #0
  88:	4b1a      	ldr	r3, [pc, #104]	; (f4 <main+0x74>)
  8a:	f8c7 3408 	str.w	r3, [r7, #1032]	; 0x408
  8e:	4b1a      	ldr	r3, [pc, #104]	; (f8 <main+0x78>)
  90:	f8c7 3404 	str.w	r3, [r7, #1028]	; 0x404
  94:	4a19      	ldr	r2, [pc, #100]	; (fc <main+0x7c>)
  96:	463b      	mov	r3, r7
  98:	601a      	str	r2, [r3, #0]
  9a:	f8d7 3408 	ldr.w	r3, [r7, #1032]	; 0x408
  9e:	681b      	ldr	r3, [r3, #0]
  a0:	f423 0200 	bic.w	r2, r3, #8388608	; 0x800000
  a4:	f8d7 3408 	ldr.w	r3, [r7, #1032]	; 0x408
  a8:	601a      	str	r2, [r3, #0]
  aa:	f8d7 3404 	ldr.w	r3, [r7, #1028]	; 0x404
  ae:	681b      	ldr	r3, [r3, #0]
  b0:	f8d7 3404 	ldr.w	r3, [r7, #1028]	; 0x404
  b4:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
  b8:	601a      	str	r2, [r3, #0]
  ba:	1d3b      	adds	r3, r7, #4
  bc:	f8c7 340c 	str.w	r3, [r7, #1036]	; 0x40c
  c0:	e00a      	b.n	d8 <main+0x58>
  c2:	463b      	mov	r3, r7
  c4:	469c      	mov	ip, r3
  c6:	f8d7 040c 	ldr.w	r0, [r7, #1036]	; 0x40c
  ca:	f7ff ff99 	bl	0 <sample.5038>
  ce:	f8d7 340c 	ldr.w	r3, [r7, #1036]	; 0x40c
  d2:	3308      	adds	r3, #8
  d4:	f8c7 340c 	str.w	r3, [r7, #1036]	; 0x40c
  d8:	1d3b      	adds	r3, r7, #4
  da:	f203 33ff 	addw	r3, r3, #1023	; 0x3ff
  de:	f8d7 240c 	ldr.w	r2, [r7, #1036]	; 0x40c
  e2:	429a      	cmp	r2, r3
  e4:	d3ed      	bcc.n	c2 <main+0x42>
  e6:	2300      	movs	r3, #0
  e8:	4618      	mov	r0, r3
  ea:	f507 6782 	add.w	r7, r7, #1040	; 0x410
  ee:	46bd      	mov	sp, r7
  f0:	bd80      	pop	{r7, pc}
  f2:	bf00      	nop
  f4:	4002c000 	.word	0x4002c000
  f8:	2009c000 	.word	0x2009c000
  fc:	2009c014 	.word	0x2009c014
