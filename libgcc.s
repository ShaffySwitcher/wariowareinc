In archive tools/agbcc/lib/libgcc.a:

_ashldi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__ashldi3>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c0e      	adds	r6, r1, #0
   4:	1c05      	adds	r5, r0, #0
   6:	2a00      	cmp	r2, #0
   8:	d012      	beq.n	30 <__ashldi3+0x30>
   a:	2020      	movs	r0, #32
   c:	1a80      	subs	r0, r0, r2
   e:	2800      	cmp	r0, #0
  10:	dc04      	bgt.n	1c <__ashldi3+0x1c>
  12:	2300      	movs	r3, #0
  14:	4240      	negs	r0, r0
  16:	1c2c      	adds	r4, r5, #0
  18:	4084      	lsls	r4, r0
  1a:	e007      	b.n	2c <__ashldi3+0x2c>
  1c:	1c29      	adds	r1, r5, #0
  1e:	40c1      	lsrs	r1, r0
  20:	1c2b      	adds	r3, r5, #0
  22:	4093      	lsls	r3, r2
  24:	1c30      	adds	r0, r6, #0
  26:	4090      	lsls	r0, r2
  28:	1c04      	adds	r4, r0, #0
  2a:	430c      	orrs	r4, r1
  2c:	1c21      	adds	r1, r4, #0
  2e:	1c18      	adds	r0, r3, #0
  30:	bd70      	pop	{r4, r5, r6, pc}
	...

_ashrdi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__ashrdi3>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c0e      	adds	r6, r1, #0
   4:	1c05      	adds	r5, r0, #0
   6:	2a00      	cmp	r2, #0
   8:	d012      	beq.n	30 <__ashrdi3+0x30>
   a:	2020      	movs	r0, #32
   c:	1a80      	subs	r0, r0, r2
   e:	2800      	cmp	r0, #0
  10:	dc04      	bgt.n	1c <__ashrdi3+0x1c>
  12:	17f4      	asrs	r4, r6, #31
  14:	4240      	negs	r0, r0
  16:	1c33      	adds	r3, r6, #0
  18:	4103      	asrs	r3, r0
  1a:	e007      	b.n	2c <__ashrdi3+0x2c>
  1c:	1c31      	adds	r1, r6, #0
  1e:	4081      	lsls	r1, r0
  20:	1c34      	adds	r4, r6, #0
  22:	4114      	asrs	r4, r2
  24:	1c28      	adds	r0, r5, #0
  26:	40d0      	lsrs	r0, r2
  28:	1c03      	adds	r3, r0, #0
  2a:	430b      	orrs	r3, r1
  2c:	1c21      	adds	r1, r4, #0
  2e:	1c18      	adds	r0, r3, #0
  30:	bd70      	pop	{r4, r5, r6, pc}
	...

_call_via_rX.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_call_via_r0>:
   0:	4700      	bx	r0
   2:	46c0      	nop			@ (mov r8, r8)

00000004 <_call_via_r1>:
   4:	4708      	bx	r1
   6:	46c0      	nop			@ (mov r8, r8)

00000008 <_call_via_r2>:
   8:	4710      	bx	r2
   a:	46c0      	nop			@ (mov r8, r8)

0000000c <_call_via_r3>:
   c:	4718      	bx	r3
   e:	46c0      	nop			@ (mov r8, r8)

00000010 <_call_via_r4>:
  10:	4720      	bx	r4
  12:	46c0      	nop			@ (mov r8, r8)

00000014 <_call_via_r5>:
  14:	4728      	bx	r5
  16:	46c0      	nop			@ (mov r8, r8)

00000018 <_call_via_r6>:
  18:	4730      	bx	r6
  1a:	46c0      	nop			@ (mov r8, r8)

0000001c <_call_via_r7>:
  1c:	4738      	bx	r7
  1e:	46c0      	nop			@ (mov r8, r8)

00000020 <_call_via_r8>:
  20:	4740      	bx	r8
  22:	46c0      	nop			@ (mov r8, r8)

00000024 <_call_via_r9>:
  24:	4748      	bx	r9
  26:	46c0      	nop			@ (mov r8, r8)

00000028 <_call_via_sl>:
  28:	4750      	bx	sl
  2a:	46c0      	nop			@ (mov r8, r8)

0000002c <_call_via_fp>:
  2c:	4758      	bx	fp
  2e:	46c0      	nop			@ (mov r8, r8)

00000030 <_call_via_ip>:
  30:	4760      	bx	ip
  32:	46c0      	nop			@ (mov r8, r8)

00000034 <_call_via_sp>:
  34:	4768      	bx	sp
  36:	46c0      	nop			@ (mov r8, r8)

00000038 <_call_via_lr>:
  38:	4770      	bx	lr
  3a:	46c0      	nop			@ (mov r8, r8)

_cmpdi2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__cmpdi2>:
   0:	4299      	cmp	r1, r3
   2:	db03      	blt.n	c <__cmpdi2+0xc>
   4:	4299      	cmp	r1, r3
   6:	dc07      	bgt.n	18 <__cmpdi2+0x18>
   8:	4290      	cmp	r0, r2
   a:	d201      	bcs.n	10 <__cmpdi2+0x10>
   c:	2000      	movs	r0, #0
   e:	e004      	b.n	1a <__cmpdi2+0x1a>
  10:	4290      	cmp	r0, r2
  12:	d801      	bhi.n	18 <__cmpdi2+0x18>
  14:	2001      	movs	r0, #1
  16:	e000      	b.n	1a <__cmpdi2+0x1a>
  18:	2002      	movs	r0, #2
  1a:	4770      	bx	lr

_divdi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__divdi3>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b08d      	sub	sp, #52	@ 0x34
   c:	2400      	movs	r4, #0
   e:	9400      	str	r4, [sp, #0]
  10:	1c0d      	adds	r5, r1, #0
  12:	1c04      	adds	r4, r0, #0
  14:	2d00      	cmp	r5, #0
  16:	da0b      	bge.n	30 <__divdi3+0x30>
  18:	9800      	ldr	r0, [sp, #0]
  1a:	43c0      	mvns	r0, r0
  1c:	9000      	str	r0, [sp, #0]
  1e:	4260      	negs	r0, r4
  20:	1c06      	adds	r6, r0, #0
  22:	4269      	negs	r1, r5
  24:	2800      	cmp	r0, #0
  26:	d000      	beq.n	2a <__divdi3+0x2a>
  28:	3901      	subs	r1, #1
  2a:	1c0f      	adds	r7, r1, #0
  2c:	1c3d      	adds	r5, r7, #0
  2e:	1c34      	adds	r4, r6, #0
  30:	2b00      	cmp	r3, #0
  32:	da0b      	bge.n	4c <__divdi3+0x4c>
  34:	9900      	ldr	r1, [sp, #0]
  36:	43c9      	mvns	r1, r1
  38:	9100      	str	r1, [sp, #0]
  3a:	4250      	negs	r0, r2
  3c:	9001      	str	r0, [sp, #4]
  3e:	425a      	negs	r2, r3
  40:	2800      	cmp	r0, #0
  42:	d000      	beq.n	46 <__divdi3+0x46>
  44:	3a01      	subs	r2, #1
  46:	9202      	str	r2, [sp, #8]
  48:	9a01      	ldr	r2, [sp, #4]
  4a:	9b02      	ldr	r3, [sp, #8]
  4c:	1c17      	adds	r7, r2, #0
  4e:	1c1e      	adds	r6, r3, #0
  50:	46a2      	mov	sl, r4
  52:	46a8      	mov	r8, r5
  54:	2e00      	cmp	r6, #0
  56:	d000      	beq.n	5a <__divdi3+0x5a>
  58:	e126      	b.n	2a8 <__divdi3+0x2a8>
  5a:	4547      	cmp	r7, r8
  5c:	d96a      	bls.n	134 <__divdi3+0x134>
  5e:	4804      	ldr	r0, [pc, #16]	@ (70 <__divdi3+0x70>)
  60:	4287      	cmp	r7, r0
  62:	d807      	bhi.n	74 <__divdi3+0x74>
  64:	2100      	movs	r1, #0
  66:	2fff      	cmp	r7, #255	@ 0xff
  68:	d909      	bls.n	7e <__divdi3+0x7e>
  6a:	2108      	movs	r1, #8
  6c:	e007      	b.n	7e <__divdi3+0x7e>
  6e:	0000      	.short	0x0000
  70:	0000ffff 	.word	0x0000ffff
  74:	482c      	ldr	r0, [pc, #176]	@ (128 <__divdi3+0x128>)
  76:	2118      	movs	r1, #24
  78:	4287      	cmp	r7, r0
  7a:	d800      	bhi.n	7e <__divdi3+0x7e>
  7c:	2110      	movs	r1, #16
  7e:	482b      	ldr	r0, [pc, #172]	@ (12c <__divdi3+0x12c>)
  80:	40ca      	lsrs	r2, r1
  82:	1810      	adds	r0, r2, r0
  84:	7800      	ldrb	r0, [r0, #0]
  86:	1840      	adds	r0, r0, r1
  88:	2120      	movs	r1, #32
  8a:	1a0a      	subs	r2, r1, r0
  8c:	2a00      	cmp	r2, #0
  8e:	d00a      	beq.n	a6 <__divdi3+0xa6>
  90:	4097      	lsls	r7, r2
  92:	4643      	mov	r3, r8
  94:	4093      	lsls	r3, r2
  96:	1a89      	subs	r1, r1, r2
  98:	4650      	mov	r0, sl
  9a:	40c8      	lsrs	r0, r1
  9c:	4303      	orrs	r3, r0
  9e:	4698      	mov	r8, r3
  a0:	4654      	mov	r4, sl
  a2:	4094      	lsls	r4, r2
  a4:	46a2      	mov	sl, r4
  a6:	0c38      	lsrs	r0, r7, #16
  a8:	4681      	mov	r9, r0
  aa:	4921      	ldr	r1, [pc, #132]	@ (130 <__divdi3+0x130>)
  ac:	4039      	ands	r1, r7
  ae:	9103      	str	r1, [sp, #12]
  b0:	4640      	mov	r0, r8
  b2:	4649      	mov	r1, r9
  b4:	f7ff fffe 	bl	0 <__umodsi3>
  b8:	1c04      	adds	r4, r0, #0
  ba:	4640      	mov	r0, r8
  bc:	4649      	mov	r1, r9
  be:	f7ff fffe 	bl	0 <__udivsi3>
  c2:	1c06      	adds	r6, r0, #0
  c4:	9b03      	ldr	r3, [sp, #12]
  c6:	1c32      	adds	r2, r6, #0
  c8:	435a      	muls	r2, r3
  ca:	0424      	lsls	r4, r4, #16
  cc:	4651      	mov	r1, sl
  ce:	0c08      	lsrs	r0, r1, #16
  d0:	4304      	orrs	r4, r0
  d2:	4294      	cmp	r4, r2
  d4:	d207      	bcs.n	e6 <__divdi3+0xe6>
  d6:	3e01      	subs	r6, #1
  d8:	19e4      	adds	r4, r4, r7
  da:	42bc      	cmp	r4, r7
  dc:	d303      	bcc.n	e6 <__divdi3+0xe6>
  de:	4294      	cmp	r4, r2
  e0:	d201      	bcs.n	e6 <__divdi3+0xe6>
  e2:	3e01      	subs	r6, #1
  e4:	19e4      	adds	r4, r4, r7
  e6:	1aa4      	subs	r4, r4, r2
  e8:	1c20      	adds	r0, r4, #0
  ea:	4649      	mov	r1, r9
  ec:	f7ff fffe 	bl	0 <__umodsi3>
  f0:	1c05      	adds	r5, r0, #0
  f2:	1c20      	adds	r0, r4, #0
  f4:	4649      	mov	r1, r9
  f6:	f7ff fffe 	bl	0 <__udivsi3>
  fa:	1c01      	adds	r1, r0, #0
  fc:	9b03      	ldr	r3, [sp, #12]
  fe:	1c0a      	adds	r2, r1, #0
 100:	435a      	muls	r2, r3
 102:	042d      	lsls	r5, r5, #16
 104:	480a      	ldr	r0, [pc, #40]	@ (130 <__divdi3+0x130>)
 106:	4654      	mov	r4, sl
 108:	4004      	ands	r4, r0
 10a:	4325      	orrs	r5, r4
 10c:	4295      	cmp	r5, r2
 10e:	d206      	bcs.n	11e <__divdi3+0x11e>
 110:	3901      	subs	r1, #1
 112:	19ed      	adds	r5, r5, r7
 114:	42bd      	cmp	r5, r7
 116:	d302      	bcc.n	11e <__divdi3+0x11e>
 118:	4295      	cmp	r5, r2
 11a:	d200      	bcs.n	11e <__divdi3+0x11e>
 11c:	3901      	subs	r1, #1
 11e:	0436      	lsls	r6, r6, #16
 120:	430e      	orrs	r6, r1
 122:	2000      	movs	r0, #0
 124:	9004      	str	r0, [sp, #16]
 126:	e16a      	b.n	3fe <__divdi3+0x3fe>
 128:	00ffffff 	.word	0x00ffffff
 12c:	00000000 	.word	0x00000000
 130:	0000ffff 	.word	0x0000ffff
 134:	2a00      	cmp	r2, #0
 136:	d104      	bne.n	142 <__divdi3+0x142>
 138:	2001      	movs	r0, #1
 13a:	2100      	movs	r1, #0
 13c:	f7ff fffe 	bl	0 <__udivsi3>
 140:	1c07      	adds	r7, r0, #0
 142:	1c39      	adds	r1, r7, #0
 144:	4803      	ldr	r0, [pc, #12]	@ (154 <__divdi3+0x154>)
 146:	4287      	cmp	r7, r0
 148:	d806      	bhi.n	158 <__divdi3+0x158>
 14a:	2200      	movs	r2, #0
 14c:	2fff      	cmp	r7, #255	@ 0xff
 14e:	d908      	bls.n	162 <__divdi3+0x162>
 150:	2208      	movs	r2, #8
 152:	e006      	b.n	162 <__divdi3+0x162>
 154:	0000ffff 	.word	0x0000ffff
 158:	4809      	ldr	r0, [pc, #36]	@ (180 <__divdi3+0x180>)
 15a:	2218      	movs	r2, #24
 15c:	4287      	cmp	r7, r0
 15e:	d800      	bhi.n	162 <__divdi3+0x162>
 160:	2210      	movs	r2, #16
 162:	4808      	ldr	r0, [pc, #32]	@ (184 <__divdi3+0x184>)
 164:	40d1      	lsrs	r1, r2
 166:	1808      	adds	r0, r1, r0
 168:	7800      	ldrb	r0, [r0, #0]
 16a:	1880      	adds	r0, r0, r2
 16c:	2120      	movs	r1, #32
 16e:	1a0a      	subs	r2, r1, r0
 170:	2a00      	cmp	r2, #0
 172:	d109      	bne.n	188 <__divdi3+0x188>
 174:	4641      	mov	r1, r8
 176:	1bc9      	subs	r1, r1, r7
 178:	4688      	mov	r8, r1
 17a:	2201      	movs	r2, #1
 17c:	9204      	str	r2, [sp, #16]
 17e:	e052      	b.n	226 <__divdi3+0x226>
 180:	00ffffff 	.word	0x00ffffff
 184:	00000000 	.word	0x00000000
 188:	1a89      	subs	r1, r1, r2
 18a:	4097      	lsls	r7, r2
 18c:	4645      	mov	r5, r8
 18e:	40cd      	lsrs	r5, r1
 190:	4643      	mov	r3, r8
 192:	4093      	lsls	r3, r2
 194:	4650      	mov	r0, sl
 196:	40c8      	lsrs	r0, r1
 198:	4303      	orrs	r3, r0
 19a:	4698      	mov	r8, r3
 19c:	4654      	mov	r4, sl
 19e:	4094      	lsls	r4, r2
 1a0:	46a2      	mov	sl, r4
 1a2:	0c38      	lsrs	r0, r7, #16
 1a4:	4681      	mov	r9, r0
 1a6:	493f      	ldr	r1, [pc, #252]	@ (2a4 <__divdi3+0x2a4>)
 1a8:	4039      	ands	r1, r7
 1aa:	9105      	str	r1, [sp, #20]
 1ac:	1c28      	adds	r0, r5, #0
 1ae:	4649      	mov	r1, r9
 1b0:	f7ff fffe 	bl	0 <__umodsi3>
 1b4:	1c04      	adds	r4, r0, #0
 1b6:	1c28      	adds	r0, r5, #0
 1b8:	4649      	mov	r1, r9
 1ba:	f7ff fffe 	bl	0 <__udivsi3>
 1be:	1c06      	adds	r6, r0, #0
 1c0:	9a05      	ldr	r2, [sp, #20]
 1c2:	1c31      	adds	r1, r6, #0
 1c4:	4351      	muls	r1, r2
 1c6:	0424      	lsls	r4, r4, #16
 1c8:	4643      	mov	r3, r8
 1ca:	0c18      	lsrs	r0, r3, #16
 1cc:	4304      	orrs	r4, r0
 1ce:	428c      	cmp	r4, r1
 1d0:	d207      	bcs.n	1e2 <__divdi3+0x1e2>
 1d2:	3e01      	subs	r6, #1
 1d4:	19e4      	adds	r4, r4, r7
 1d6:	42bc      	cmp	r4, r7
 1d8:	d303      	bcc.n	1e2 <__divdi3+0x1e2>
 1da:	428c      	cmp	r4, r1
 1dc:	d201      	bcs.n	1e2 <__divdi3+0x1e2>
 1de:	3e01      	subs	r6, #1
 1e0:	19e4      	adds	r4, r4, r7
 1e2:	1a64      	subs	r4, r4, r1
 1e4:	1c20      	adds	r0, r4, #0
 1e6:	4649      	mov	r1, r9
 1e8:	f7ff fffe 	bl	0 <__umodsi3>
 1ec:	1c05      	adds	r5, r0, #0
 1ee:	1c20      	adds	r0, r4, #0
 1f0:	4649      	mov	r1, r9
 1f2:	f7ff fffe 	bl	0 <__udivsi3>
 1f6:	1c02      	adds	r2, r0, #0
 1f8:	9c05      	ldr	r4, [sp, #20]
 1fa:	1c11      	adds	r1, r2, #0
 1fc:	4361      	muls	r1, r4
 1fe:	042d      	lsls	r5, r5, #16
 200:	4828      	ldr	r0, [pc, #160]	@ (2a4 <__divdi3+0x2a4>)
 202:	4643      	mov	r3, r8
 204:	4003      	ands	r3, r0
 206:	431d      	orrs	r5, r3
 208:	428d      	cmp	r5, r1
 20a:	d207      	bcs.n	21c <__divdi3+0x21c>
 20c:	3a01      	subs	r2, #1
 20e:	19ed      	adds	r5, r5, r7
 210:	42bd      	cmp	r5, r7
 212:	d303      	bcc.n	21c <__divdi3+0x21c>
 214:	428d      	cmp	r5, r1
 216:	d201      	bcs.n	21c <__divdi3+0x21c>
 218:	3a01      	subs	r2, #1
 21a:	19ed      	adds	r5, r5, r7
 21c:	0436      	lsls	r6, r6, #16
 21e:	4316      	orrs	r6, r2
 220:	9604      	str	r6, [sp, #16]
 222:	1a69      	subs	r1, r5, r1
 224:	4688      	mov	r8, r1
 226:	0c3c      	lsrs	r4, r7, #16
 228:	46a1      	mov	r9, r4
 22a:	481e      	ldr	r0, [pc, #120]	@ (2a4 <__divdi3+0x2a4>)
 22c:	4038      	ands	r0, r7
 22e:	9006      	str	r0, [sp, #24]
 230:	4640      	mov	r0, r8
 232:	4649      	mov	r1, r9
 234:	f7ff fffe 	bl	0 <__umodsi3>
 238:	1c04      	adds	r4, r0, #0
 23a:	4640      	mov	r0, r8
 23c:	4649      	mov	r1, r9
 23e:	f7ff fffe 	bl	0 <__udivsi3>
 242:	1c06      	adds	r6, r0, #0
 244:	9906      	ldr	r1, [sp, #24]
 246:	1c32      	adds	r2, r6, #0
 248:	434a      	muls	r2, r1
 24a:	0424      	lsls	r4, r4, #16
 24c:	4653      	mov	r3, sl
 24e:	0c18      	lsrs	r0, r3, #16
 250:	4304      	orrs	r4, r0
 252:	4294      	cmp	r4, r2
 254:	d207      	bcs.n	266 <__divdi3+0x266>
 256:	3e01      	subs	r6, #1
 258:	19e4      	adds	r4, r4, r7
 25a:	42bc      	cmp	r4, r7
 25c:	d303      	bcc.n	266 <__divdi3+0x266>
 25e:	4294      	cmp	r4, r2
 260:	d201      	bcs.n	266 <__divdi3+0x266>
 262:	3e01      	subs	r6, #1
 264:	19e4      	adds	r4, r4, r7
 266:	1aa4      	subs	r4, r4, r2
 268:	1c20      	adds	r0, r4, #0
 26a:	4649      	mov	r1, r9
 26c:	f7ff fffe 	bl	0 <__umodsi3>
 270:	1c05      	adds	r5, r0, #0
 272:	1c20      	adds	r0, r4, #0
 274:	4649      	mov	r1, r9
 276:	f7ff fffe 	bl	0 <__udivsi3>
 27a:	1c01      	adds	r1, r0, #0
 27c:	9c06      	ldr	r4, [sp, #24]
 27e:	1c0a      	adds	r2, r1, #0
 280:	4362      	muls	r2, r4
 282:	042d      	lsls	r5, r5, #16
 284:	4807      	ldr	r0, [pc, #28]	@ (2a4 <__divdi3+0x2a4>)
 286:	4653      	mov	r3, sl
 288:	4003      	ands	r3, r0
 28a:	431d      	orrs	r5, r3
 28c:	4295      	cmp	r5, r2
 28e:	d206      	bcs.n	29e <__divdi3+0x29e>
 290:	3901      	subs	r1, #1
 292:	19ed      	adds	r5, r5, r7
 294:	42bd      	cmp	r5, r7
 296:	d302      	bcc.n	29e <__divdi3+0x29e>
 298:	4295      	cmp	r5, r2
 29a:	d200      	bcs.n	29e <__divdi3+0x29e>
 29c:	3901      	subs	r1, #1
 29e:	0436      	lsls	r6, r6, #16
 2a0:	430e      	orrs	r6, r1
 2a2:	e0ac      	b.n	3fe <__divdi3+0x3fe>
 2a4:	0000ffff 	.word	0x0000ffff
 2a8:	4546      	cmp	r6, r8
 2aa:	d903      	bls.n	2b4 <__divdi3+0x2b4>
 2ac:	2600      	movs	r6, #0
 2ae:	2400      	movs	r4, #0
 2b0:	9404      	str	r4, [sp, #16]
 2b2:	e0a4      	b.n	3fe <__divdi3+0x3fe>
 2b4:	1c31      	adds	r1, r6, #0
 2b6:	4804      	ldr	r0, [pc, #16]	@ (2c8 <__divdi3+0x2c8>)
 2b8:	4286      	cmp	r6, r0
 2ba:	d807      	bhi.n	2cc <__divdi3+0x2cc>
 2bc:	2200      	movs	r2, #0
 2be:	2eff      	cmp	r6, #255	@ 0xff
 2c0:	d909      	bls.n	2d6 <__divdi3+0x2d6>
 2c2:	2208      	movs	r2, #8
 2c4:	e007      	b.n	2d6 <__divdi3+0x2d6>
 2c6:	0000      	.short	0x0000
 2c8:	0000ffff 	.word	0x0000ffff
 2cc:	480a      	ldr	r0, [pc, #40]	@ (2f8 <__divdi3+0x2f8>)
 2ce:	2218      	movs	r2, #24
 2d0:	4286      	cmp	r6, r0
 2d2:	d800      	bhi.n	2d6 <__divdi3+0x2d6>
 2d4:	2210      	movs	r2, #16
 2d6:	4809      	ldr	r0, [pc, #36]	@ (2fc <__divdi3+0x2fc>)
 2d8:	40d1      	lsrs	r1, r2
 2da:	1808      	adds	r0, r1, r0
 2dc:	7800      	ldrb	r0, [r0, #0]
 2de:	1880      	adds	r0, r0, r2
 2e0:	2120      	movs	r1, #32
 2e2:	1a0a      	subs	r2, r1, r0
 2e4:	2a00      	cmp	r2, #0
 2e6:	d10d      	bne.n	304 <__divdi3+0x304>
 2e8:	45b0      	cmp	r8, r6
 2ea:	d801      	bhi.n	2f0 <__divdi3+0x2f0>
 2ec:	45ba      	cmp	sl, r7
 2ee:	d307      	bcc.n	300 <__divdi3+0x300>
 2f0:	2601      	movs	r6, #1
 2f2:	4651      	mov	r1, sl
 2f4:	e080      	b.n	3f8 <__divdi3+0x3f8>
 2f6:	0000      	.short	0x0000
 2f8:	00ffffff 	.word	0x00ffffff
 2fc:	00000000 	.word	0x00000000
 300:	2600      	movs	r6, #0
 302:	e07a      	b.n	3fa <__divdi3+0x3fa>
 304:	1a89      	subs	r1, r1, r2
 306:	4096      	lsls	r6, r2
 308:	1c38      	adds	r0, r7, #0
 30a:	40c8      	lsrs	r0, r1
 30c:	4306      	orrs	r6, r0
 30e:	4097      	lsls	r7, r2
 310:	4645      	mov	r5, r8
 312:	40cd      	lsrs	r5, r1
 314:	4643      	mov	r3, r8
 316:	4093      	lsls	r3, r2
 318:	4650      	mov	r0, sl
 31a:	40c8      	lsrs	r0, r1
 31c:	4303      	orrs	r3, r0
 31e:	4698      	mov	r8, r3
 320:	4654      	mov	r4, sl
 322:	4094      	lsls	r4, r2
 324:	46a2      	mov	sl, r4
 326:	0c30      	lsrs	r0, r6, #16
 328:	4681      	mov	r9, r0
 32a:	4941      	ldr	r1, [pc, #260]	@ (430 <__divdi3+0x430>)
 32c:	4031      	ands	r1, r6
 32e:	9107      	str	r1, [sp, #28]
 330:	1c28      	adds	r0, r5, #0
 332:	4649      	mov	r1, r9
 334:	f7ff fffe 	bl	0 <__umodsi3>
 338:	1c04      	adds	r4, r0, #0
 33a:	1c28      	adds	r0, r5, #0
 33c:	4649      	mov	r1, r9
 33e:	f7ff fffe 	bl	0 <__udivsi3>
 342:	1c03      	adds	r3, r0, #0
 344:	9a07      	ldr	r2, [sp, #28]
 346:	1c19      	adds	r1, r3, #0
 348:	4351      	muls	r1, r2
 34a:	0424      	lsls	r4, r4, #16
 34c:	4642      	mov	r2, r8
 34e:	0c10      	lsrs	r0, r2, #16
 350:	4304      	orrs	r4, r0
 352:	428c      	cmp	r4, r1
 354:	d207      	bcs.n	366 <__divdi3+0x366>
 356:	3b01      	subs	r3, #1
 358:	19a4      	adds	r4, r4, r6
 35a:	42b4      	cmp	r4, r6
 35c:	d303      	bcc.n	366 <__divdi3+0x366>
 35e:	428c      	cmp	r4, r1
 360:	d201      	bcs.n	366 <__divdi3+0x366>
 362:	3b01      	subs	r3, #1
 364:	19a4      	adds	r4, r4, r6
 366:	1a64      	subs	r4, r4, r1
 368:	1c20      	adds	r0, r4, #0
 36a:	4649      	mov	r1, r9
 36c:	930c      	str	r3, [sp, #48]	@ 0x30
 36e:	f7ff fffe 	bl	0 <__umodsi3>
 372:	1c05      	adds	r5, r0, #0
 374:	1c20      	adds	r0, r4, #0
 376:	4649      	mov	r1, r9
 378:	f7ff fffe 	bl	0 <__udivsi3>
 37c:	1c02      	adds	r2, r0, #0
 37e:	9c07      	ldr	r4, [sp, #28]
 380:	1c11      	adds	r1, r2, #0
 382:	4361      	muls	r1, r4
 384:	042d      	lsls	r5, r5, #16
 386:	482a      	ldr	r0, [pc, #168]	@ (430 <__divdi3+0x430>)
 388:	4644      	mov	r4, r8
 38a:	4004      	ands	r4, r0
 38c:	4325      	orrs	r5, r4
 38e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
 390:	428d      	cmp	r5, r1
 392:	d207      	bcs.n	3a4 <__divdi3+0x3a4>
 394:	3a01      	subs	r2, #1
 396:	19ad      	adds	r5, r5, r6
 398:	42b5      	cmp	r5, r6
 39a:	d303      	bcc.n	3a4 <__divdi3+0x3a4>
 39c:	428d      	cmp	r5, r1
 39e:	d201      	bcs.n	3a4 <__divdi3+0x3a4>
 3a0:	3a01      	subs	r2, #1
 3a2:	19ad      	adds	r5, r5, r6
 3a4:	041e      	lsls	r6, r3, #16
 3a6:	4316      	orrs	r6, r2
 3a8:	1a69      	subs	r1, r5, r1
 3aa:	4688      	mov	r8, r1
 3ac:	4820      	ldr	r0, [pc, #128]	@ (430 <__divdi3+0x430>)
 3ae:	4681      	mov	r9, r0
 3b0:	1c31      	adds	r1, r6, #0
 3b2:	4001      	ands	r1, r0
 3b4:	0c33      	lsrs	r3, r6, #16
 3b6:	1c38      	adds	r0, r7, #0
 3b8:	464a      	mov	r2, r9
 3ba:	4010      	ands	r0, r2
 3bc:	0c3a      	lsrs	r2, r7, #16
 3be:	1c0d      	adds	r5, r1, #0
 3c0:	4345      	muls	r5, r0
 3c2:	1c0c      	adds	r4, r1, #0
 3c4:	4354      	muls	r4, r2
 3c6:	1c19      	adds	r1, r3, #0
 3c8:	4341      	muls	r1, r0
 3ca:	4353      	muls	r3, r2
 3cc:	0c28      	lsrs	r0, r5, #16
 3ce:	1824      	adds	r4, r4, r0
 3d0:	1864      	adds	r4, r4, r1
 3d2:	428c      	cmp	r4, r1
 3d4:	d202      	bcs.n	3dc <__divdi3+0x3dc>
 3d6:	2080      	movs	r0, #128	@ 0x80
 3d8:	0240      	lsls	r0, r0, #9
 3da:	181b      	adds	r3, r3, r0
 3dc:	0c20      	lsrs	r0, r4, #16
 3de:	181b      	adds	r3, r3, r0
 3e0:	4649      	mov	r1, r9
 3e2:	400c      	ands	r4, r1
 3e4:	0420      	lsls	r0, r4, #16
 3e6:	400d      	ands	r5, r1
 3e8:	1941      	adds	r1, r0, r5
 3ea:	4543      	cmp	r3, r8
 3ec:	d803      	bhi.n	3f6 <__divdi3+0x3f6>
 3ee:	4543      	cmp	r3, r8
 3f0:	d103      	bne.n	3fa <__divdi3+0x3fa>
 3f2:	4551      	cmp	r1, sl
 3f4:	d901      	bls.n	3fa <__divdi3+0x3fa>
 3f6:	3e01      	subs	r6, #1
 3f8:	1bc8      	subs	r0, r1, r7
 3fa:	2200      	movs	r2, #0
 3fc:	9204      	str	r2, [sp, #16]
 3fe:	9608      	str	r6, [sp, #32]
 400:	9b04      	ldr	r3, [sp, #16]
 402:	9309      	str	r3, [sp, #36]	@ 0x24
 404:	9908      	ldr	r1, [sp, #32]
 406:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 408:	9c00      	ldr	r4, [sp, #0]
 40a:	2c00      	cmp	r4, #0
 40c:	d008      	beq.n	420 <__divdi3+0x420>
 40e:	4248      	negs	r0, r1
 410:	900a      	str	r0, [sp, #40]	@ 0x28
 412:	4251      	negs	r1, r2
 414:	2800      	cmp	r0, #0
 416:	d000      	beq.n	41a <__divdi3+0x41a>
 418:	3901      	subs	r1, #1
 41a:	910b      	str	r1, [sp, #44]	@ 0x2c
 41c:	990a      	ldr	r1, [sp, #40]	@ 0x28
 41e:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
 420:	1c08      	adds	r0, r1, #0
 422:	1c11      	adds	r1, r2, #0
 424:	b00d      	add	sp, #52	@ 0x34
 426:	bc38      	pop	{r3, r4, r5}
 428:	4698      	mov	r8, r3
 42a:	46a1      	mov	r9, r4
 42c:	46aa      	mov	sl, r5
 42e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 430:	0000ffff 	.word	0x0000ffff

_divsi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__divsi3>:
   0:	2900      	cmp	r1, #0
   2:	d041      	beq.n	88 <Ldiv0>
   4:	b410      	push	{r4}
   6:	1c04      	adds	r4, r0, #0
   8:	404c      	eors	r4, r1
   a:	46a4      	mov	ip, r4
   c:	2301      	movs	r3, #1
   e:	2200      	movs	r2, #0
  10:	2900      	cmp	r1, #0
  12:	d500      	bpl.n	16 <Over1>
  14:	4249      	negs	r1, r1

00000016 <Over1>:
  16:	2800      	cmp	r0, #0
  18:	d500      	bpl.n	1c <Over2>
  1a:	4240      	negs	r0, r0

0000001c <Over2>:
  1c:	4288      	cmp	r0, r1
  1e:	d32c      	bcc.n	7a <Lgot_result>
  20:	2401      	movs	r4, #1
  22:	0724      	lsls	r4, r4, #28

00000024 <Loop1>:
  24:	42a1      	cmp	r1, r4
  26:	d204      	bcs.n	32 <Lbignum>
  28:	4281      	cmp	r1, r0
  2a:	d202      	bcs.n	32 <Lbignum>
  2c:	0109      	lsls	r1, r1, #4
  2e:	011b      	lsls	r3, r3, #4
  30:	e7f8      	b.n	24 <Loop1>

00000032 <Lbignum>:
  32:	00e4      	lsls	r4, r4, #3

00000034 <Loop2>:
  34:	42a1      	cmp	r1, r4
  36:	d204      	bcs.n	42 <Loop3>
  38:	4281      	cmp	r1, r0
  3a:	d202      	bcs.n	42 <Loop3>
  3c:	0049      	lsls	r1, r1, #1
  3e:	005b      	lsls	r3, r3, #1
  40:	e7f8      	b.n	34 <Loop2>

00000042 <Loop3>:
  42:	4288      	cmp	r0, r1
  44:	d301      	bcc.n	4a <Over3>
  46:	1a40      	subs	r0, r0, r1
  48:	431a      	orrs	r2, r3

0000004a <Over3>:
  4a:	084c      	lsrs	r4, r1, #1
  4c:	42a0      	cmp	r0, r4
  4e:	d302      	bcc.n	56 <Over4>
  50:	1b00      	subs	r0, r0, r4
  52:	085c      	lsrs	r4, r3, #1
  54:	4322      	orrs	r2, r4

00000056 <Over4>:
  56:	088c      	lsrs	r4, r1, #2
  58:	42a0      	cmp	r0, r4
  5a:	d302      	bcc.n	62 <Over5>
  5c:	1b00      	subs	r0, r0, r4
  5e:	089c      	lsrs	r4, r3, #2
  60:	4322      	orrs	r2, r4

00000062 <Over5>:
  62:	08cc      	lsrs	r4, r1, #3
  64:	42a0      	cmp	r0, r4
  66:	d302      	bcc.n	6e <Over6>
  68:	1b00      	subs	r0, r0, r4
  6a:	08dc      	lsrs	r4, r3, #3
  6c:	4322      	orrs	r2, r4

0000006e <Over6>:
  6e:	2800      	cmp	r0, #0
  70:	d003      	beq.n	7a <Lgot_result>
  72:	091b      	lsrs	r3, r3, #4
  74:	d001      	beq.n	7a <Lgot_result>
  76:	0909      	lsrs	r1, r1, #4
  78:	e7e3      	b.n	42 <Loop3>

0000007a <Lgot_result>:
  7a:	1c10      	adds	r0, r2, #0
  7c:	4664      	mov	r4, ip
  7e:	2c00      	cmp	r4, #0
  80:	d500      	bpl.n	84 <Over7>
  82:	4240      	negs	r0, r0

00000084 <Over7>:
  84:	bc10      	pop	{r4}
  86:	46f7      	mov	pc, lr

00000088 <Ldiv0>:
  88:	b500      	push	{lr}
  8a:	f7ff fffe 	bl	0 <__div0>
  8e:	2000      	movs	r0, #0
  90:	bd00      	pop	{pc}
	...

dp-bit.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__pack_d>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b082      	sub	sp, #8
   4:	1c01      	adds	r1, r0, #0
   6:	68cc      	ldr	r4, [r1, #12]
   8:	690d      	ldr	r5, [r1, #16]
   a:	684f      	ldr	r7, [r1, #4]
   c:	2600      	movs	r6, #0
   e:	2200      	movs	r2, #0
  10:	6808      	ldr	r0, [r1, #0]
  12:	2801      	cmp	r0, #1
  14:	d800      	bhi.n	18 <__pack_d+0x18>
  16:	2201      	movs	r2, #1
  18:	2a00      	cmp	r2, #0
  1a:	d00d      	beq.n	38 <__pack_d+0x38>
  1c:	4e03      	ldr	r6, [pc, #12]	@ (2c <__pack_d+0x2c>)
  1e:	4a04      	ldr	r2, [pc, #16]	@ (30 <__pack_d+0x30>)
  20:	4b04      	ldr	r3, [pc, #16]	@ (34 <__pack_d+0x34>)
  22:	1c20      	adds	r0, r4, #0
  24:	1c29      	adds	r1, r5, #0
  26:	4319      	orrs	r1, r3
  28:	e062      	b.n	f0 <__pack_d+0xf0>
  2a:	0000      	.short	0x0000
  2c:	000007ff 	.word	0x000007ff
  30:	00000000 	.word	0x00000000
  34:	00080000 	.word	0x00080000
  38:	2200      	movs	r2, #0
  3a:	2804      	cmp	r0, #4
  3c:	d100      	bne.n	40 <__pack_d+0x40>
  3e:	2201      	movs	r2, #1
  40:	2a00      	cmp	r2, #0
  42:	d123      	bne.n	8c <__pack_d+0x8c>
  44:	2200      	movs	r2, #0
  46:	2802      	cmp	r0, #2
  48:	d100      	bne.n	4c <__pack_d+0x4c>
  4a:	2201      	movs	r2, #1
  4c:	2a00      	cmp	r2, #0
  4e:	d002      	beq.n	56 <__pack_d+0x56>
  50:	2400      	movs	r4, #0
  52:	2500      	movs	r5, #0
  54:	e04e      	b.n	f4 <__pack_d+0xf4>
  56:	1c28      	adds	r0, r5, #0
  58:	4320      	orrs	r0, r4
  5a:	2800      	cmp	r0, #0
  5c:	d04a      	beq.n	f4 <__pack_d+0xf4>
  5e:	688a      	ldr	r2, [r1, #8]
  60:	4804      	ldr	r0, [pc, #16]	@ (74 <__pack_d+0x74>)
  62:	4282      	cmp	r2, r0
  64:	da0f      	bge.n	86 <__pack_d+0x86>
  66:	1a82      	subs	r2, r0, r2
  68:	2a38      	cmp	r2, #56	@ 0x38
  6a:	dd05      	ble.n	78 <__pack_d+0x78>
  6c:	2400      	movs	r4, #0
  6e:	2500      	movs	r5, #0
  70:	e039      	b.n	e6 <__pack_d+0xe6>
  72:	0000      	.short	0x0000
  74:	fffffc02 	.word	0xfffffc02
  78:	1c29      	adds	r1, r5, #0
  7a:	1c20      	adds	r0, r4, #0
  7c:	f7ff fffe 	bl	0 <__lshrdi3>
  80:	1c0d      	adds	r5, r1, #0
  82:	1c04      	adds	r4, r0, #0
  84:	e02f      	b.n	e6 <__pack_d+0xe6>
  86:	4803      	ldr	r0, [pc, #12]	@ (94 <__pack_d+0x94>)
  88:	4282      	cmp	r2, r0
  8a:	dd07      	ble.n	9c <__pack_d+0x9c>
  8c:	4e02      	ldr	r6, [pc, #8]	@ (98 <__pack_d+0x98>)
  8e:	2400      	movs	r4, #0
  90:	2500      	movs	r5, #0
  92:	e02f      	b.n	f4 <__pack_d+0xf4>
  94:	000003ff 	.word	0x000003ff
  98:	000007ff 	.word	0x000007ff
  9c:	4809      	ldr	r0, [pc, #36]	@ (c4 <__pack_d+0xc4>)
  9e:	1816      	adds	r6, r2, r0
  a0:	20ff      	movs	r0, #255	@ 0xff
  a2:	1c21      	adds	r1, r4, #0
  a4:	4001      	ands	r1, r0
  a6:	2200      	movs	r2, #0
  a8:	2980      	cmp	r1, #128	@ 0x80
  aa:	d10d      	bne.n	c8 <__pack_d+0xc8>
  ac:	2a00      	cmp	r2, #0
  ae:	d10b      	bne.n	c8 <__pack_d+0xc8>
  b0:	3001      	adds	r0, #1
  b2:	1c21      	adds	r1, r4, #0
  b4:	4001      	ands	r1, r0
  b6:	1c10      	adds	r0, r2, #0
  b8:	4308      	orrs	r0, r1
  ba:	2800      	cmp	r0, #0
  bc:	d008      	beq.n	d0 <__pack_d+0xd0>
  be:	2080      	movs	r0, #128	@ 0x80
  c0:	2100      	movs	r1, #0
  c2:	e003      	b.n	cc <__pack_d+0xcc>
  c4:	000003ff 	.word	0x000003ff
  c8:	207f      	movs	r0, #127	@ 0x7f
  ca:	2100      	movs	r1, #0
  cc:	1824      	adds	r4, r4, r0
  ce:	414d      	adcs	r5, r1
  d0:	4818      	ldr	r0, [pc, #96]	@ (134 <__pack_d+0x134>)
  d2:	4285      	cmp	r5, r0
  d4:	d907      	bls.n	e6 <__pack_d+0xe6>
  d6:	07eb      	lsls	r3, r5, #31
  d8:	0862      	lsrs	r2, r4, #1
  da:	1c18      	adds	r0, r3, #0
  dc:	4310      	orrs	r0, r2
  de:	0869      	lsrs	r1, r5, #1
  e0:	1c0d      	adds	r5, r1, #0
  e2:	1c04      	adds	r4, r0, #0
  e4:	3601      	adds	r6, #1
  e6:	062b      	lsls	r3, r5, #24
  e8:	0a22      	lsrs	r2, r4, #8
  ea:	1c18      	adds	r0, r3, #0
  ec:	4310      	orrs	r0, r2
  ee:	0a29      	lsrs	r1, r5, #8
  f0:	1c0d      	adds	r5, r1, #0
  f2:	1c04      	adds	r4, r0, #0
  f4:	9400      	str	r4, [sp, #0]
  f6:	4a10      	ldr	r2, [pc, #64]	@ (138 <__pack_d+0x138>)
  f8:	402a      	ands	r2, r5
  fa:	9801      	ldr	r0, [sp, #4]
  fc:	490f      	ldr	r1, [pc, #60]	@ (13c <__pack_d+0x13c>)
  fe:	4008      	ands	r0, r1
 100:	4310      	orrs	r0, r2
 102:	9001      	str	r0, [sp, #4]
 104:	466a      	mov	r2, sp
 106:	490e      	ldr	r1, [pc, #56]	@ (140 <__pack_d+0x140>)
 108:	1c08      	adds	r0, r1, #0
 10a:	4006      	ands	r6, r0
 10c:	0131      	lsls	r1, r6, #4
 10e:	480d      	ldr	r0, [pc, #52]	@ (144 <__pack_d+0x144>)
 110:	88d3      	ldrh	r3, [r2, #6]
 112:	4018      	ands	r0, r3
 114:	4308      	orrs	r0, r1
 116:	80d0      	strh	r0, [r2, #6]
 118:	01f9      	lsls	r1, r7, #7
 11a:	207f      	movs	r0, #127	@ 0x7f
 11c:	79d3      	ldrb	r3, [r2, #7]
 11e:	4018      	ands	r0, r3
 120:	4308      	orrs	r0, r1
 122:	71d0      	strb	r0, [r2, #7]
 124:	9900      	ldr	r1, [sp, #0]
 126:	9801      	ldr	r0, [sp, #4]
 128:	9000      	str	r0, [sp, #0]
 12a:	9101      	str	r1, [sp, #4]
 12c:	9800      	ldr	r0, [sp, #0]
 12e:	9901      	ldr	r1, [sp, #4]
 130:	b002      	add	sp, #8
 132:	bdf0      	pop	{r4, r5, r6, r7, pc}
 134:	1fffffff 	.word	0x1fffffff
 138:	000fffff 	.word	0x000fffff
 13c:	fff00000 	.word	0xfff00000
 140:	000007ff 	.word	0x000007ff
 144:	ffff800f 	.word	0xffff800f

00000148 <__unpack_d>:
 148:	b5f0      	push	{r4, r5, r6, r7, lr}
 14a:	b082      	sub	sp, #8
 14c:	1c02      	adds	r2, r0, #0
 14e:	1c0e      	adds	r6, r1, #0
 150:	6851      	ldr	r1, [r2, #4]
 152:	9100      	str	r1, [sp, #0]
 154:	6810      	ldr	r0, [r2, #0]
 156:	9001      	str	r0, [sp, #4]
 158:	466a      	mov	r2, sp
 15a:	1c0c      	adds	r4, r1, #0
 15c:	0300      	lsls	r0, r0, #12
 15e:	0b05      	lsrs	r5, r0, #12
 160:	88d3      	ldrh	r3, [r2, #6]
 162:	0458      	lsls	r0, r3, #17
 164:	0d43      	lsrs	r3, r0, #21
 166:	79d2      	ldrb	r2, [r2, #7]
 168:	09d0      	lsrs	r0, r2, #7
 16a:	6070      	str	r0, [r6, #4]
 16c:	2b00      	cmp	r3, #0
 16e:	d125      	bne.n	1bc <__unpack_d+0x74>
 170:	4329      	orrs	r1, r5
 172:	2900      	cmp	r1, #0
 174:	d102      	bne.n	17c <__unpack_d+0x34>
 176:	2002      	movs	r0, #2
 178:	6030      	str	r0, [r6, #0]
 17a:	e049      	b.n	210 <__unpack_d+0xc8>
 17c:	480d      	ldr	r0, [pc, #52]	@ (1b4 <__unpack_d+0x6c>)
 17e:	60b0      	str	r0, [r6, #8]
 180:	0e23      	lsrs	r3, r4, #24
 182:	022a      	lsls	r2, r5, #8
 184:	1c19      	adds	r1, r3, #0
 186:	4311      	orrs	r1, r2
 188:	0220      	lsls	r0, r4, #8
 18a:	1c0d      	adds	r5, r1, #0
 18c:	1c04      	adds	r4, r0, #0
 18e:	2003      	movs	r0, #3
 190:	6030      	str	r0, [r6, #0]
 192:	4809      	ldr	r0, [pc, #36]	@ (1b8 <__unpack_d+0x70>)
 194:	4285      	cmp	r5, r0
 196:	d829      	bhi.n	1ec <__unpack_d+0xa4>
 198:	1c07      	adds	r7, r0, #0
 19a:	0fe3      	lsrs	r3, r4, #31
 19c:	006a      	lsls	r2, r5, #1
 19e:	1c19      	adds	r1, r3, #0
 1a0:	4311      	orrs	r1, r2
 1a2:	0060      	lsls	r0, r4, #1
 1a4:	1c0d      	adds	r5, r1, #0
 1a6:	1c04      	adds	r4, r0, #0
 1a8:	68b0      	ldr	r0, [r6, #8]
 1aa:	3801      	subs	r0, #1
 1ac:	60b0      	str	r0, [r6, #8]
 1ae:	42bd      	cmp	r5, r7
 1b0:	d9f3      	bls.n	19a <__unpack_d+0x52>
 1b2:	e01b      	b.n	1ec <__unpack_d+0xa4>
 1b4:	fffffc02 	.word	0xfffffc02
 1b8:	0fffffff 	.word	0x0fffffff
 1bc:	4804      	ldr	r0, [pc, #16]	@ (1d0 <__unpack_d+0x88>)
 1be:	4283      	cmp	r3, r0
 1c0:	d117      	bne.n	1f2 <__unpack_d+0xaa>
 1c2:	4329      	orrs	r1, r5
 1c4:	2900      	cmp	r1, #0
 1c6:	d105      	bne.n	1d4 <__unpack_d+0x8c>
 1c8:	2004      	movs	r0, #4
 1ca:	6030      	str	r0, [r6, #0]
 1cc:	e020      	b.n	210 <__unpack_d+0xc8>
 1ce:	0000      	.short	0x0000
 1d0:	000007ff 	.word	0x000007ff
 1d4:	2280      	movs	r2, #128	@ 0x80
 1d6:	0312      	lsls	r2, r2, #12
 1d8:	2000      	movs	r0, #0
 1da:	1c29      	adds	r1, r5, #0
 1dc:	4011      	ands	r1, r2
 1de:	4301      	orrs	r1, r0
 1e0:	2900      	cmp	r1, #0
 1e2:	d002      	beq.n	1ea <__unpack_d+0xa2>
 1e4:	2001      	movs	r0, #1
 1e6:	6030      	str	r0, [r6, #0]
 1e8:	e000      	b.n	1ec <__unpack_d+0xa4>
 1ea:	6031      	str	r1, [r6, #0]
 1ec:	60f4      	str	r4, [r6, #12]
 1ee:	6135      	str	r5, [r6, #16]
 1f0:	e00e      	b.n	210 <__unpack_d+0xc8>
 1f2:	4908      	ldr	r1, [pc, #32]	@ (214 <__unpack_d+0xcc>)
 1f4:	1858      	adds	r0, r3, r1
 1f6:	60b0      	str	r0, [r6, #8]
 1f8:	2003      	movs	r0, #3
 1fa:	6030      	str	r0, [r6, #0]
 1fc:	0e23      	lsrs	r3, r4, #24
 1fe:	022a      	lsls	r2, r5, #8
 200:	1c19      	adds	r1, r3, #0
 202:	4311      	orrs	r1, r2
 204:	0220      	lsls	r0, r4, #8
 206:	4a04      	ldr	r2, [pc, #16]	@ (218 <__unpack_d+0xd0>)
 208:	4b04      	ldr	r3, [pc, #16]	@ (21c <__unpack_d+0xd4>)
 20a:	4319      	orrs	r1, r3
 20c:	60f0      	str	r0, [r6, #12]
 20e:	6131      	str	r1, [r6, #16]
 210:	b002      	add	sp, #8
 212:	bdf0      	pop	{r4, r5, r6, r7, pc}
 214:	fffffc01 	.word	0xfffffc01
 218:	00000000 	.word	0x00000000
 21c:	10000000 	.word	0x10000000

00000220 <_fpadd_parts>:
 220:	b5f0      	push	{r4, r5, r6, r7, lr}
 222:	4657      	mov	r7, sl
 224:	464e      	mov	r6, r9
 226:	4645      	mov	r5, r8
 228:	b4e0      	push	{r5, r6, r7}
 22a:	b083      	sub	sp, #12
 22c:	1c03      	adds	r3, r0, #0
 22e:	1c0c      	adds	r4, r1, #0
 230:	4692      	mov	sl, r2
 232:	2000      	movs	r0, #0
 234:	681a      	ldr	r2, [r3, #0]
 236:	2a01      	cmp	r2, #1
 238:	d800      	bhi.n	23c <_fpadd_parts+0x1c>
 23a:	2001      	movs	r0, #1
 23c:	2800      	cmp	r0, #0
 23e:	d001      	beq.n	244 <_fpadd_parts+0x24>
 240:	1c18      	adds	r0, r3, #0
 242:	e11b      	b.n	47c <_fpadd_parts+0x25c>
 244:	2100      	movs	r1, #0
 246:	6820      	ldr	r0, [r4, #0]
 248:	2801      	cmp	r0, #1
 24a:	d800      	bhi.n	24e <_fpadd_parts+0x2e>
 24c:	2101      	movs	r1, #1
 24e:	2900      	cmp	r1, #0
 250:	d139      	bne.n	2c6 <_fpadd_parts+0xa6>
 252:	2100      	movs	r1, #0
 254:	2a04      	cmp	r2, #4
 256:	d100      	bne.n	25a <_fpadd_parts+0x3a>
 258:	2101      	movs	r1, #1
 25a:	2900      	cmp	r1, #0
 25c:	d00e      	beq.n	27c <_fpadd_parts+0x5c>
 25e:	2100      	movs	r1, #0
 260:	2804      	cmp	r0, #4
 262:	d100      	bne.n	266 <_fpadd_parts+0x46>
 264:	2101      	movs	r1, #1
 266:	2900      	cmp	r1, #0
 268:	d0ea      	beq.n	240 <_fpadd_parts+0x20>
 26a:	6859      	ldr	r1, [r3, #4]
 26c:	6860      	ldr	r0, [r4, #4]
 26e:	4281      	cmp	r1, r0
 270:	d0e6      	beq.n	240 <_fpadd_parts+0x20>
 272:	4801      	ldr	r0, [pc, #4]	@ (278 <_fpadd_parts+0x58>)
 274:	e102      	b.n	47c <_fpadd_parts+0x25c>
 276:	0000      	.short	0x0000
 278:	00000000 	.word	0x00000000
 27c:	2100      	movs	r1, #0
 27e:	2804      	cmp	r0, #4
 280:	d100      	bne.n	284 <_fpadd_parts+0x64>
 282:	2101      	movs	r1, #1
 284:	2900      	cmp	r1, #0
 286:	d11e      	bne.n	2c6 <_fpadd_parts+0xa6>
 288:	2100      	movs	r1, #0
 28a:	2802      	cmp	r0, #2
 28c:	d100      	bne.n	290 <_fpadd_parts+0x70>
 28e:	2101      	movs	r1, #1
 290:	2900      	cmp	r1, #0
 292:	d011      	beq.n	2b8 <_fpadd_parts+0x98>
 294:	2000      	movs	r0, #0
 296:	2a02      	cmp	r2, #2
 298:	d100      	bne.n	29c <_fpadd_parts+0x7c>
 29a:	2001      	movs	r0, #1
 29c:	2800      	cmp	r0, #0
 29e:	d0cf      	beq.n	240 <_fpadd_parts+0x20>
 2a0:	4651      	mov	r1, sl
 2a2:	1c18      	adds	r0, r3, #0
 2a4:	c864      	ldmia	r0!, {r2, r5, r6}
 2a6:	c164      	stmia	r1!, {r2, r5, r6}
 2a8:	c824      	ldmia	r0!, {r2, r5}
 2aa:	c124      	stmia	r1!, {r2, r5}
 2ac:	6858      	ldr	r0, [r3, #4]
 2ae:	6861      	ldr	r1, [r4, #4]
 2b0:	4008      	ands	r0, r1
 2b2:	4656      	mov	r6, sl
 2b4:	6070      	str	r0, [r6, #4]
 2b6:	e0e0      	b.n	47a <_fpadd_parts+0x25a>
 2b8:	2100      	movs	r1, #0
 2ba:	6818      	ldr	r0, [r3, #0]
 2bc:	2802      	cmp	r0, #2
 2be:	d100      	bne.n	2c2 <_fpadd_parts+0xa2>
 2c0:	2101      	movs	r1, #1
 2c2:	2900      	cmp	r1, #0
 2c4:	d001      	beq.n	2ca <_fpadd_parts+0xaa>
 2c6:	1c20      	adds	r0, r4, #0
 2c8:	e0d8      	b.n	47c <_fpadd_parts+0x25c>
 2ca:	6898      	ldr	r0, [r3, #8]
 2cc:	4681      	mov	r9, r0
 2ce:	68a1      	ldr	r1, [r4, #8]
 2d0:	4688      	mov	r8, r1
 2d2:	68de      	ldr	r6, [r3, #12]
 2d4:	691f      	ldr	r7, [r3, #16]
 2d6:	68e0      	ldr	r0, [r4, #12]
 2d8:	6921      	ldr	r1, [r4, #16]
 2da:	9000      	str	r0, [sp, #0]
 2dc:	9101      	str	r1, [sp, #4]
 2de:	4649      	mov	r1, r9
 2e0:	4642      	mov	r2, r8
 2e2:	1a88      	subs	r0, r1, r2
 2e4:	2800      	cmp	r0, #0
 2e6:	da00      	bge.n	2ea <_fpadd_parts+0xca>
 2e8:	4240      	negs	r0, r0
 2ea:	283f      	cmp	r0, #63	@ 0x3f
 2ec:	dc3c      	bgt.n	368 <_fpadd_parts+0x148>
 2ee:	685b      	ldr	r3, [r3, #4]
 2f0:	469c      	mov	ip, r3
 2f2:	6864      	ldr	r4, [r4, #4]
 2f4:	9402      	str	r4, [sp, #8]
 2f6:	45c1      	cmp	r9, r8
 2f8:	dd1c      	ble.n	334 <_fpadd_parts+0x114>
 2fa:	464b      	mov	r3, r9
 2fc:	4644      	mov	r4, r8
 2fe:	1b1b      	subs	r3, r3, r4
 300:	4698      	mov	r8, r3
 302:	2501      	movs	r5, #1
 304:	426d      	negs	r5, r5
 306:	44a8      	add	r8, r5
 308:	9a00      	ldr	r2, [sp, #0]
 30a:	2001      	movs	r0, #1
 30c:	4002      	ands	r2, r0
 30e:	2300      	movs	r3, #0
 310:	9901      	ldr	r1, [sp, #4]
 312:	07cd      	lsls	r5, r1, #31
 314:	9800      	ldr	r0, [sp, #0]
 316:	0844      	lsrs	r4, r0, #1
 318:	1c28      	adds	r0, r5, #0
 31a:	4320      	orrs	r0, r4
 31c:	1c0c      	adds	r4, r1, #0
 31e:	0861      	lsrs	r1, r4, #1
 320:	1c15      	adds	r5, r2, #0
 322:	4305      	orrs	r5, r0
 324:	9500      	str	r5, [sp, #0]
 326:	1c1c      	adds	r4, r3, #0
 328:	430c      	orrs	r4, r1
 32a:	9401      	str	r4, [sp, #4]
 32c:	4645      	mov	r5, r8
 32e:	2d00      	cmp	r5, #0
 330:	d1e7      	bne.n	302 <_fpadd_parts+0xe2>
 332:	46c8      	mov	r8, r9
 334:	45c8      	cmp	r8, r9
 336:	dd25      	ble.n	384 <_fpadd_parts+0x164>
 338:	4640      	mov	r0, r8
 33a:	4649      	mov	r1, r9
 33c:	1a40      	subs	r0, r0, r1
 33e:	4681      	mov	r9, r0
 340:	2201      	movs	r2, #1
 342:	4252      	negs	r2, r2
 344:	4491      	add	r9, r2
 346:	2201      	movs	r2, #1
 348:	4032      	ands	r2, r6
 34a:	2300      	movs	r3, #0
 34c:	07fd      	lsls	r5, r7, #31
 34e:	0874      	lsrs	r4, r6, #1
 350:	1c28      	adds	r0, r5, #0
 352:	4320      	orrs	r0, r4
 354:	0879      	lsrs	r1, r7, #1
 356:	1c16      	adds	r6, r2, #0
 358:	4306      	orrs	r6, r0
 35a:	1c1f      	adds	r7, r3, #0
 35c:	430f      	orrs	r7, r1
 35e:	464b      	mov	r3, r9
 360:	2b00      	cmp	r3, #0
 362:	d1ed      	bne.n	340 <_fpadd_parts+0x120>
 364:	46c1      	mov	r9, r8
 366:	e00d      	b.n	384 <_fpadd_parts+0x164>
 368:	45c1      	cmp	r9, r8
 36a:	dd04      	ble.n	376 <_fpadd_parts+0x156>
 36c:	2000      	movs	r0, #0
 36e:	2100      	movs	r1, #0
 370:	9000      	str	r0, [sp, #0]
 372:	9101      	str	r1, [sp, #4]
 374:	e002      	b.n	37c <_fpadd_parts+0x15c>
 376:	46c1      	mov	r9, r8
 378:	2600      	movs	r6, #0
 37a:	2700      	movs	r7, #0
 37c:	685b      	ldr	r3, [r3, #4]
 37e:	469c      	mov	ip, r3
 380:	6864      	ldr	r4, [r4, #4]
 382:	9402      	str	r4, [sp, #8]
 384:	9902      	ldr	r1, [sp, #8]
 386:	458c      	cmp	ip, r1
 388:	d050      	beq.n	42c <_fpadd_parts+0x20c>
 38a:	4662      	mov	r2, ip
 38c:	2a00      	cmp	r2, #0
 38e:	d00a      	beq.n	3a6 <_fpadd_parts+0x186>
 390:	1c39      	adds	r1, r7, #0
 392:	1c30      	adds	r0, r6, #0
 394:	f7ff fffe 	bl	0 <__negdi2>
 398:	1c0b      	adds	r3, r1, #0
 39a:	1c02      	adds	r2, r0, #0
 39c:	9c00      	ldr	r4, [sp, #0]
 39e:	9d01      	ldr	r5, [sp, #4]
 3a0:	1912      	adds	r2, r2, r4
 3a2:	416b      	adcs	r3, r5
 3a4:	e005      	b.n	3b2 <_fpadd_parts+0x192>
 3a6:	1c3b      	adds	r3, r7, #0
 3a8:	1c32      	adds	r2, r6, #0
 3aa:	9800      	ldr	r0, [sp, #0]
 3ac:	9901      	ldr	r1, [sp, #4]
 3ae:	1a12      	subs	r2, r2, r0
 3b0:	418b      	sbcs	r3, r1
 3b2:	2b00      	cmp	r3, #0
 3b4:	db08      	blt.n	3c8 <_fpadd_parts+0x1a8>
 3b6:	2000      	movs	r0, #0
 3b8:	4651      	mov	r1, sl
 3ba:	6048      	str	r0, [r1, #4]
 3bc:	464c      	mov	r4, r9
 3be:	608c      	str	r4, [r1, #8]
 3c0:	4655      	mov	r5, sl
 3c2:	60ea      	str	r2, [r5, #12]
 3c4:	612b      	str	r3, [r5, #16]
 3c6:	e00b      	b.n	3e0 <_fpadd_parts+0x1c0>
 3c8:	2001      	movs	r0, #1
 3ca:	4656      	mov	r6, sl
 3cc:	6070      	str	r0, [r6, #4]
 3ce:	4648      	mov	r0, r9
 3d0:	60b0      	str	r0, [r6, #8]
 3d2:	1c19      	adds	r1, r3, #0
 3d4:	1c10      	adds	r0, r2, #0
 3d6:	f7ff fffe 	bl	0 <__negdi2>
 3da:	4652      	mov	r2, sl
 3dc:	60d0      	str	r0, [r2, #12]
 3de:	6111      	str	r1, [r2, #16]
 3e0:	4654      	mov	r4, sl
 3e2:	68e2      	ldr	r2, [r4, #12]
 3e4:	6923      	ldr	r3, [r4, #16]
 3e6:	2001      	movs	r0, #1
 3e8:	4240      	negs	r0, r0
 3ea:	17c1      	asrs	r1, r0, #31
 3ec:	1812      	adds	r2, r2, r0
 3ee:	414b      	adcs	r3, r1
 3f0:	480d      	ldr	r0, [pc, #52]	@ (428 <_fpadd_parts+0x208>)
 3f2:	4283      	cmp	r3, r0
 3f4:	d826      	bhi.n	444 <_fpadd_parts+0x224>
 3f6:	4283      	cmp	r3, r0
 3f8:	d103      	bne.n	402 <_fpadd_parts+0x1e2>
 3fa:	2002      	movs	r0, #2
 3fc:	4240      	negs	r0, r0
 3fe:	4282      	cmp	r2, r0
 400:	d820      	bhi.n	444 <_fpadd_parts+0x224>
 402:	4655      	mov	r5, sl
 404:	68e8      	ldr	r0, [r5, #12]
 406:	6929      	ldr	r1, [r5, #16]
 408:	0fc3      	lsrs	r3, r0, #31
 40a:	004a      	lsls	r2, r1, #1
 40c:	1c19      	adds	r1, r3, #0
 40e:	4311      	orrs	r1, r2
 410:	0040      	lsls	r0, r0, #1
 412:	4656      	mov	r6, sl
 414:	60f0      	str	r0, [r6, #12]
 416:	6131      	str	r1, [r6, #16]
 418:	68b2      	ldr	r2, [r6, #8]
 41a:	3a01      	subs	r2, #1
 41c:	60b2      	str	r2, [r6, #8]
 41e:	2201      	movs	r2, #1
 420:	4252      	negs	r2, r2
 422:	17d3      	asrs	r3, r2, #31
 424:	e7e2      	b.n	3ec <_fpadd_parts+0x1cc>
 426:	0000      	.short	0x0000
 428:	0fffffff 	.word	0x0fffffff
 42c:	4660      	mov	r0, ip
 42e:	4651      	mov	r1, sl
 430:	6048      	str	r0, [r1, #4]
 432:	464a      	mov	r2, r9
 434:	608a      	str	r2, [r1, #8]
 436:	9b00      	ldr	r3, [sp, #0]
 438:	9c01      	ldr	r4, [sp, #4]
 43a:	18f6      	adds	r6, r6, r3
 43c:	4167      	adcs	r7, r4
 43e:	4654      	mov	r4, sl
 440:	60e6      	str	r6, [r4, #12]
 442:	6127      	str	r7, [r4, #16]
 444:	2003      	movs	r0, #3
 446:	4655      	mov	r5, sl
 448:	6028      	str	r0, [r5, #0]
 44a:	6929      	ldr	r1, [r5, #16]
 44c:	480e      	ldr	r0, [pc, #56]	@ (488 <_fpadd_parts+0x268>)
 44e:	4281      	cmp	r1, r0
 450:	d913      	bls.n	47a <_fpadd_parts+0x25a>
 452:	68ec      	ldr	r4, [r5, #12]
 454:	692d      	ldr	r5, [r5, #16]
 456:	2201      	movs	r2, #1
 458:	1c20      	adds	r0, r4, #0
 45a:	4010      	ands	r0, r2
 45c:	2100      	movs	r1, #0
 45e:	07ee      	lsls	r6, r5, #31
 460:	46b0      	mov	r8, r6
 462:	0866      	lsrs	r6, r4, #1
 464:	4642      	mov	r2, r8
 466:	4332      	orrs	r2, r6
 468:	086b      	lsrs	r3, r5, #1
 46a:	4310      	orrs	r0, r2
 46c:	4319      	orrs	r1, r3
 46e:	4652      	mov	r2, sl
 470:	60d0      	str	r0, [r2, #12]
 472:	6111      	str	r1, [r2, #16]
 474:	6890      	ldr	r0, [r2, #8]
 476:	3001      	adds	r0, #1
 478:	6090      	str	r0, [r2, #8]
 47a:	4650      	mov	r0, sl
 47c:	b003      	add	sp, #12
 47e:	bc38      	pop	{r3, r4, r5}
 480:	4698      	mov	r8, r3
 482:	46a1      	mov	r9, r4
 484:	46aa      	mov	sl, r5
 486:	bdf0      	pop	{r4, r5, r6, r7, pc}
 488:	1fffffff 	.word	0x1fffffff

0000048c <__adddf3>:
 48c:	b510      	push	{r4, lr}
 48e:	b093      	sub	sp, #76	@ 0x4c
 490:	900f      	str	r0, [sp, #60]	@ 0x3c
 492:	9110      	str	r1, [sp, #64]	@ 0x40
 494:	9211      	str	r2, [sp, #68]	@ 0x44
 496:	9312      	str	r3, [sp, #72]	@ 0x48
 498:	a80f      	add	r0, sp, #60	@ 0x3c
 49a:	4669      	mov	r1, sp
 49c:	f7ff fffe 	bl	148 <__unpack_d>
 4a0:	a811      	add	r0, sp, #68	@ 0x44
 4a2:	ac05      	add	r4, sp, #20
 4a4:	1c21      	adds	r1, r4, #0
 4a6:	f7ff fffe 	bl	148 <__unpack_d>
 4aa:	aa0a      	add	r2, sp, #40	@ 0x28
 4ac:	4668      	mov	r0, sp
 4ae:	1c21      	adds	r1, r4, #0
 4b0:	f7ff feb6 	bl	220 <_fpadd_parts>
 4b4:	f7ff fffe 	bl	0 <__pack_d>
 4b8:	b013      	add	sp, #76	@ 0x4c
 4ba:	bd10      	pop	{r4, pc}

000004bc <__subdf3>:
 4bc:	b510      	push	{r4, lr}
 4be:	b093      	sub	sp, #76	@ 0x4c
 4c0:	900f      	str	r0, [sp, #60]	@ 0x3c
 4c2:	9110      	str	r1, [sp, #64]	@ 0x40
 4c4:	9211      	str	r2, [sp, #68]	@ 0x44
 4c6:	9312      	str	r3, [sp, #72]	@ 0x48
 4c8:	a80f      	add	r0, sp, #60	@ 0x3c
 4ca:	4669      	mov	r1, sp
 4cc:	f7ff fffe 	bl	148 <__unpack_d>
 4d0:	a811      	add	r0, sp, #68	@ 0x44
 4d2:	ac05      	add	r4, sp, #20
 4d4:	1c21      	adds	r1, r4, #0
 4d6:	f7ff fffe 	bl	148 <__unpack_d>
 4da:	6860      	ldr	r0, [r4, #4]
 4dc:	2101      	movs	r1, #1
 4de:	4048      	eors	r0, r1
 4e0:	6060      	str	r0, [r4, #4]
 4e2:	aa0a      	add	r2, sp, #40	@ 0x28
 4e4:	4668      	mov	r0, sp
 4e6:	1c21      	adds	r1, r4, #0
 4e8:	f7ff fe9a 	bl	220 <_fpadd_parts>
 4ec:	f7ff fffe 	bl	0 <__pack_d>
 4f0:	b013      	add	sp, #76	@ 0x4c
 4f2:	bd10      	pop	{r4, pc}

000004f4 <__muldf3>:
 4f4:	b5f0      	push	{r4, r5, r6, r7, lr}
 4f6:	4657      	mov	r7, sl
 4f8:	464e      	mov	r6, r9
 4fa:	4645      	mov	r5, r8
 4fc:	b4e0      	push	{r5, r6, r7}
 4fe:	b09d      	sub	sp, #116	@ 0x74
 500:	900f      	str	r0, [sp, #60]	@ 0x3c
 502:	9110      	str	r1, [sp, #64]	@ 0x40
 504:	9211      	str	r2, [sp, #68]	@ 0x44
 506:	9312      	str	r3, [sp, #72]	@ 0x48
 508:	a80f      	add	r0, sp, #60	@ 0x3c
 50a:	4669      	mov	r1, sp
 50c:	f7ff fffe 	bl	148 <__unpack_d>
 510:	a811      	add	r0, sp, #68	@ 0x44
 512:	ac05      	add	r4, sp, #20
 514:	1c21      	adds	r1, r4, #0
 516:	f7ff fffe 	bl	148 <__unpack_d>
 51a:	46e8      	mov	r8, sp
 51c:	a80a      	add	r0, sp, #40	@ 0x28
 51e:	4682      	mov	sl, r0
 520:	2000      	movs	r0, #0
 522:	9900      	ldr	r1, [sp, #0]
 524:	2901      	cmp	r1, #1
 526:	d800      	bhi.n	52a <__muldf3+0x36>
 528:	2001      	movs	r0, #1
 52a:	2800      	cmp	r0, #0
 52c:	d12f      	bne.n	58e <__muldf3+0x9a>
 52e:	2200      	movs	r2, #0
 530:	9805      	ldr	r0, [sp, #20]
 532:	2801      	cmp	r0, #1
 534:	d800      	bhi.n	538 <__muldf3+0x44>
 536:	2201      	movs	r2, #1
 538:	2a00      	cmp	r2, #0
 53a:	d001      	beq.n	540 <__muldf3+0x4c>
 53c:	9801      	ldr	r0, [sp, #4]
 53e:	e037      	b.n	5b0 <__muldf3+0xbc>
 540:	2200      	movs	r2, #0
 542:	2904      	cmp	r1, #4
 544:	d100      	bne.n	548 <__muldf3+0x54>
 546:	2201      	movs	r2, #1
 548:	2a00      	cmp	r2, #0
 54a:	d006      	beq.n	55a <__muldf3+0x66>
 54c:	2100      	movs	r1, #0
 54e:	2802      	cmp	r0, #2
 550:	d100      	bne.n	554 <__muldf3+0x60>
 552:	2101      	movs	r1, #1
 554:	2900      	cmp	r1, #0
 556:	d10c      	bne.n	572 <__muldf3+0x7e>
 558:	e019      	b.n	58e <__muldf3+0x9a>
 55a:	2200      	movs	r2, #0
 55c:	2804      	cmp	r0, #4
 55e:	d100      	bne.n	562 <__muldf3+0x6e>
 560:	2201      	movs	r2, #1
 562:	2a00      	cmp	r2, #0
 564:	d00d      	beq.n	582 <__muldf3+0x8e>
 566:	2000      	movs	r0, #0
 568:	2902      	cmp	r1, #2
 56a:	d100      	bne.n	56e <__muldf3+0x7a>
 56c:	2001      	movs	r0, #1
 56e:	2800      	cmp	r0, #0
 570:	d004      	beq.n	57c <__muldf3+0x88>
 572:	4801      	ldr	r0, [pc, #4]	@ (578 <__muldf3+0x84>)
 574:	e101      	b.n	77a <__muldf3+0x286>
 576:	0000      	.short	0x0000
 578:	00000000 	.word	0x00000000
 57c:	4641      	mov	r1, r8
 57e:	6848      	ldr	r0, [r1, #4]
 580:	e016      	b.n	5b0 <__muldf3+0xbc>
 582:	2200      	movs	r2, #0
 584:	2902      	cmp	r1, #2
 586:	d100      	bne.n	58a <__muldf3+0x96>
 588:	2201      	movs	r2, #1
 58a:	2a00      	cmp	r2, #0
 58c:	d008      	beq.n	5a0 <__muldf3+0xac>
 58e:	9801      	ldr	r0, [sp, #4]
 590:	9906      	ldr	r1, [sp, #24]
 592:	4048      	eors	r0, r1
 594:	4241      	negs	r1, r0
 596:	4301      	orrs	r1, r0
 598:	0fc9      	lsrs	r1, r1, #31
 59a:	9101      	str	r1, [sp, #4]
 59c:	4668      	mov	r0, sp
 59e:	e0ec      	b.n	77a <__muldf3+0x286>
 5a0:	2100      	movs	r1, #0
 5a2:	2802      	cmp	r0, #2
 5a4:	d100      	bne.n	5a8 <__muldf3+0xb4>
 5a6:	2101      	movs	r1, #1
 5a8:	2900      	cmp	r1, #0
 5aa:	d009      	beq.n	5c0 <__muldf3+0xcc>
 5ac:	4642      	mov	r2, r8
 5ae:	6850      	ldr	r0, [r2, #4]
 5b0:	9906      	ldr	r1, [sp, #24]
 5b2:	4048      	eors	r0, r1
 5b4:	4241      	negs	r1, r0
 5b6:	4301      	orrs	r1, r0
 5b8:	0fc9      	lsrs	r1, r1, #31
 5ba:	9106      	str	r1, [sp, #24]
 5bc:	1c20      	adds	r0, r4, #0
 5be:	e0dc      	b.n	77a <__muldf3+0x286>
 5c0:	4644      	mov	r4, r8
 5c2:	68e0      	ldr	r0, [r4, #12]
 5c4:	6921      	ldr	r1, [r4, #16]
 5c6:	1c06      	adds	r6, r0, #0
 5c8:	2700      	movs	r7, #0
 5ca:	9113      	str	r1, [sp, #76]	@ 0x4c
 5cc:	2500      	movs	r5, #0
 5ce:	9514      	str	r5, [sp, #80]	@ 0x50
 5d0:	9808      	ldr	r0, [sp, #32]
 5d2:	9909      	ldr	r1, [sp, #36]	@ 0x24
 5d4:	1c04      	adds	r4, r0, #0
 5d6:	9115      	str	r1, [sp, #84]	@ 0x54
 5d8:	2000      	movs	r0, #0
 5da:	9016      	str	r0, [sp, #88]	@ 0x58
 5dc:	1c29      	adds	r1, r5, #0
 5de:	1c20      	adds	r0, r4, #0
 5e0:	1c3b      	adds	r3, r7, #0
 5e2:	1c32      	adds	r2, r6, #0
 5e4:	f7ff fffe 	bl	0 <__muldi3>
 5e8:	9017      	str	r0, [sp, #92]	@ 0x5c
 5ea:	9118      	str	r1, [sp, #96]	@ 0x60
 5ec:	9815      	ldr	r0, [sp, #84]	@ 0x54
 5ee:	9916      	ldr	r1, [sp, #88]	@ 0x58
 5f0:	1c3b      	adds	r3, r7, #0
 5f2:	1c32      	adds	r2, r6, #0
 5f4:	f7ff fffe 	bl	0 <__muldi3>
 5f8:	1c0f      	adds	r7, r1, #0
 5fa:	1c06      	adds	r6, r0, #0
 5fc:	1c29      	adds	r1, r5, #0
 5fe:	1c20      	adds	r0, r4, #0
 600:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
 602:	9b14      	ldr	r3, [sp, #80]	@ 0x50
 604:	f7ff fffe 	bl	0 <__muldi3>
 608:	1c0d      	adds	r5, r1, #0
 60a:	1c04      	adds	r4, r0, #0
 60c:	9815      	ldr	r0, [sp, #84]	@ 0x54
 60e:	9916      	ldr	r1, [sp, #88]	@ 0x58
 610:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
 612:	9b14      	ldr	r3, [sp, #80]	@ 0x50
 614:	f7ff fffe 	bl	0 <__muldi3>
 618:	9019      	str	r0, [sp, #100]	@ 0x64
 61a:	911a      	str	r1, [sp, #104]	@ 0x68
 61c:	2100      	movs	r1, #0
 61e:	2200      	movs	r2, #0
 620:	911b      	str	r1, [sp, #108]	@ 0x6c
 622:	921c      	str	r2, [sp, #112]	@ 0x70
 624:	1c3b      	adds	r3, r7, #0
 626:	1c32      	adds	r2, r6, #0
 628:	1912      	adds	r2, r2, r4
 62a:	416b      	adcs	r3, r5
 62c:	429f      	cmp	r7, r3
 62e:	d803      	bhi.n	638 <__muldf3+0x144>
 630:	429f      	cmp	r7, r3
 632:	d105      	bne.n	640 <__muldf3+0x14c>
 634:	4296      	cmp	r6, r2
 636:	d903      	bls.n	640 <__muldf3+0x14c>
 638:	4d55      	ldr	r5, [pc, #340]	@ (790 <__muldf3+0x29c>)
 63a:	4c54      	ldr	r4, [pc, #336]	@ (78c <__muldf3+0x298>)
 63c:	941b      	str	r4, [sp, #108]	@ 0x6c
 63e:	951c      	str	r5, [sp, #112]	@ 0x70
 640:	1c11      	adds	r1, r2, #0
 642:	2600      	movs	r6, #0
 644:	1c0f      	adds	r7, r1, #0
 646:	9817      	ldr	r0, [sp, #92]	@ 0x5c
 648:	9918      	ldr	r1, [sp, #96]	@ 0x60
 64a:	1836      	adds	r6, r6, r0
 64c:	414f      	adcs	r7, r1
 64e:	42b9      	cmp	r1, r7
 650:	d804      	bhi.n	65c <__muldf3+0x168>
 652:	9918      	ldr	r1, [sp, #96]	@ 0x60
 654:	42b9      	cmp	r1, r7
 656:	d109      	bne.n	66c <__muldf3+0x178>
 658:	42b0      	cmp	r0, r6
 65a:	d907      	bls.n	66c <__muldf3+0x178>
 65c:	2001      	movs	r0, #1
 65e:	2100      	movs	r1, #0
 660:	9c1b      	ldr	r4, [sp, #108]	@ 0x6c
 662:	9d1c      	ldr	r5, [sp, #112]	@ 0x70
 664:	1824      	adds	r4, r4, r0
 666:	414d      	adcs	r5, r1
 668:	941b      	str	r4, [sp, #108]	@ 0x6c
 66a:	951c      	str	r5, [sp, #112]	@ 0x70
 66c:	1c18      	adds	r0, r3, #0
 66e:	1c02      	adds	r2, r0, #0
 670:	2300      	movs	r3, #0
 672:	1c1d      	adds	r5, r3, #0
 674:	1c14      	adds	r4, r2, #0
 676:	9819      	ldr	r0, [sp, #100]	@ 0x64
 678:	991a      	ldr	r1, [sp, #104]	@ 0x68
 67a:	1824      	adds	r4, r4, r0
 67c:	414d      	adcs	r5, r1
 67e:	991b      	ldr	r1, [sp, #108]	@ 0x6c
 680:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
 682:	1864      	adds	r4, r4, r1
 684:	4155      	adcs	r5, r2
 686:	4640      	mov	r0, r8
 688:	6882      	ldr	r2, [r0, #8]
 68a:	9807      	ldr	r0, [sp, #28]
 68c:	1812      	adds	r2, r2, r0
 68e:	920c      	str	r2, [sp, #48]	@ 0x30
 690:	4640      	mov	r0, r8
 692:	6841      	ldr	r1, [r0, #4]
 694:	9806      	ldr	r0, [sp, #24]
 696:	4041      	eors	r1, r0
 698:	4248      	negs	r0, r1
 69a:	4308      	orrs	r0, r1
 69c:	0fc0      	lsrs	r0, r0, #31
 69e:	900b      	str	r0, [sp, #44]	@ 0x2c
 6a0:	3204      	adds	r2, #4
 6a2:	920c      	str	r2, [sp, #48]	@ 0x30
 6a4:	483b      	ldr	r0, [pc, #236]	@ (794 <__muldf3+0x2a0>)
 6a6:	4285      	cmp	r5, r0
 6a8:	d921      	bls.n	6ee <__muldf3+0x1fa>
 6aa:	2101      	movs	r1, #1
 6ac:	4689      	mov	r9, r1
 6ae:	4680      	mov	r8, r0
 6b0:	4694      	mov	ip, r2
 6b2:	2201      	movs	r2, #1
 6b4:	4494      	add	ip, r2
 6b6:	4648      	mov	r0, r9
 6b8:	4020      	ands	r0, r4
 6ba:	2800      	cmp	r0, #0
 6bc:	d00c      	beq.n	6d8 <__muldf3+0x1e4>
 6be:	07fb      	lsls	r3, r7, #31
 6c0:	0872      	lsrs	r2, r6, #1
 6c2:	1c18      	adds	r0, r3, #0
 6c4:	4310      	orrs	r0, r2
 6c6:	0879      	lsrs	r1, r7, #1
 6c8:	1c0f      	adds	r7, r1, #0
 6ca:	1c06      	adds	r6, r0, #0
 6cc:	1c30      	adds	r0, r6, #0
 6ce:	2180      	movs	r1, #128	@ 0x80
 6d0:	0609      	lsls	r1, r1, #24
 6d2:	4339      	orrs	r1, r7
 6d4:	1c0f      	adds	r7, r1, #0
 6d6:	1c06      	adds	r6, r0, #0
 6d8:	07eb      	lsls	r3, r5, #31
 6da:	0862      	lsrs	r2, r4, #1
 6dc:	1c18      	adds	r0, r3, #0
 6de:	4310      	orrs	r0, r2
 6e0:	0869      	lsrs	r1, r5, #1
 6e2:	1c0d      	adds	r5, r1, #0
 6e4:	1c04      	adds	r4, r0, #0
 6e6:	4545      	cmp	r5, r8
 6e8:	d8e3      	bhi.n	6b2 <__muldf3+0x1be>
 6ea:	4660      	mov	r0, ip
 6ec:	900c      	str	r0, [sp, #48]	@ 0x30
 6ee:	482a      	ldr	r0, [pc, #168]	@ (798 <__muldf3+0x2a4>)
 6f0:	4285      	cmp	r5, r0
 6f2:	d825      	bhi.n	740 <__muldf3+0x24c>
 6f4:	2180      	movs	r1, #128	@ 0x80
 6f6:	0609      	lsls	r1, r1, #24
 6f8:	4689      	mov	r9, r1
 6fa:	4680      	mov	r8, r0
 6fc:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
 6fe:	4694      	mov	ip, r2
 700:	2001      	movs	r0, #1
 702:	4240      	negs	r0, r0
 704:	4484      	add	ip, r0
 706:	0fe3      	lsrs	r3, r4, #31
 708:	006a      	lsls	r2, r5, #1
 70a:	1c19      	adds	r1, r3, #0
 70c:	4311      	orrs	r1, r2
 70e:	0060      	lsls	r0, r4, #1
 710:	1c0d      	adds	r5, r1, #0
 712:	1c04      	adds	r4, r0, #0
 714:	2000      	movs	r0, #0
 716:	4649      	mov	r1, r9
 718:	4039      	ands	r1, r7
 71a:	4308      	orrs	r0, r1
 71c:	2800      	cmp	r0, #0
 71e:	d004      	beq.n	72a <__muldf3+0x236>
 720:	2001      	movs	r0, #1
 722:	4320      	orrs	r0, r4
 724:	1c29      	adds	r1, r5, #0
 726:	1c0d      	adds	r5, r1, #0
 728:	1c04      	adds	r4, r0, #0
 72a:	0ff3      	lsrs	r3, r6, #31
 72c:	007a      	lsls	r2, r7, #1
 72e:	1c19      	adds	r1, r3, #0
 730:	4311      	orrs	r1, r2
 732:	0070      	lsls	r0, r6, #1
 734:	1c0f      	adds	r7, r1, #0
 736:	1c06      	adds	r6, r0, #0
 738:	4545      	cmp	r5, r8
 73a:	d9e1      	bls.n	700 <__muldf3+0x20c>
 73c:	4661      	mov	r1, ip
 73e:	910c      	str	r1, [sp, #48]	@ 0x30
 740:	20ff      	movs	r0, #255	@ 0xff
 742:	1c21      	adds	r1, r4, #0
 744:	4001      	ands	r1, r0
 746:	2200      	movs	r2, #0
 748:	2980      	cmp	r1, #128	@ 0x80
 74a:	d110      	bne.n	76e <__muldf3+0x27a>
 74c:	2a00      	cmp	r2, #0
 74e:	d10e      	bne.n	76e <__muldf3+0x27a>
 750:	3001      	adds	r0, #1
 752:	1c21      	adds	r1, r4, #0
 754:	4001      	ands	r1, r0
 756:	1c10      	adds	r0, r2, #0
 758:	4308      	orrs	r0, r1
 75a:	2800      	cmp	r0, #0
 75c:	d103      	bne.n	766 <__muldf3+0x272>
 75e:	1c38      	adds	r0, r7, #0
 760:	4330      	orrs	r0, r6
 762:	2800      	cmp	r0, #0
 764:	d003      	beq.n	76e <__muldf3+0x27a>
 766:	2080      	movs	r0, #128	@ 0x80
 768:	2100      	movs	r1, #0
 76a:	1824      	adds	r4, r4, r0
 76c:	414d      	adcs	r5, r1
 76e:	940d      	str	r4, [sp, #52]	@ 0x34
 770:	950e      	str	r5, [sp, #56]	@ 0x38
 772:	2003      	movs	r0, #3
 774:	4652      	mov	r2, sl
 776:	6010      	str	r0, [r2, #0]
 778:	a80a      	add	r0, sp, #40	@ 0x28
 77a:	f7ff fffe 	bl	0 <__pack_d>
 77e:	b01d      	add	sp, #116	@ 0x74
 780:	bc38      	pop	{r3, r4, r5}
 782:	4698      	mov	r8, r3
 784:	46a1      	mov	r9, r4
 786:	46aa      	mov	sl, r5
 788:	bdf0      	pop	{r4, r5, r6, r7, pc}
 78a:	0000      	.short	0x0000
 78c:	00000000 	.word	0x00000000
 790:	00000001 	.word	0x00000001
 794:	1fffffff 	.word	0x1fffffff
 798:	0fffffff 	.word	0x0fffffff

0000079c <__divdf3>:
 79c:	b5f0      	push	{r4, r5, r6, r7, lr}
 79e:	b092      	sub	sp, #72	@ 0x48
 7a0:	900a      	str	r0, [sp, #40]	@ 0x28
 7a2:	910b      	str	r1, [sp, #44]	@ 0x2c
 7a4:	920c      	str	r2, [sp, #48]	@ 0x30
 7a6:	930d      	str	r3, [sp, #52]	@ 0x34
 7a8:	a80a      	add	r0, sp, #40	@ 0x28
 7aa:	4669      	mov	r1, sp
 7ac:	f7ff fffe 	bl	148 <__unpack_d>
 7b0:	a80c      	add	r0, sp, #48	@ 0x30
 7b2:	ac05      	add	r4, sp, #20
 7b4:	1c21      	adds	r1, r4, #0
 7b6:	f7ff fffe 	bl	148 <__unpack_d>
 7ba:	46ec      	mov	ip, sp
 7bc:	2000      	movs	r0, #0
 7be:	9b00      	ldr	r3, [sp, #0]
 7c0:	2b01      	cmp	r3, #1
 7c2:	d800      	bhi.n	7c6 <__divdf3+0x2a>
 7c4:	2001      	movs	r0, #1
 7c6:	2800      	cmp	r0, #0
 7c8:	d001      	beq.n	7ce <__divdf3+0x32>
 7ca:	4669      	mov	r1, sp
 7cc:	e0a0      	b.n	910 <__divdf3+0x174>
 7ce:	2000      	movs	r0, #0
 7d0:	9a05      	ldr	r2, [sp, #20]
 7d2:	1c15      	adds	r5, r2, #0
 7d4:	2a01      	cmp	r2, #1
 7d6:	d800      	bhi.n	7da <__divdf3+0x3e>
 7d8:	2001      	movs	r0, #1
 7da:	2800      	cmp	r0, #0
 7dc:	d001      	beq.n	7e2 <__divdf3+0x46>
 7de:	1c21      	adds	r1, r4, #0
 7e0:	e096      	b.n	910 <__divdf3+0x174>
 7e2:	9801      	ldr	r0, [sp, #4]
 7e4:	9906      	ldr	r1, [sp, #24]
 7e6:	4048      	eors	r0, r1
 7e8:	9001      	str	r0, [sp, #4]
 7ea:	2000      	movs	r0, #0
 7ec:	2b04      	cmp	r3, #4
 7ee:	d100      	bne.n	7f2 <__divdf3+0x56>
 7f0:	2001      	movs	r0, #1
 7f2:	2800      	cmp	r0, #0
 7f4:	d105      	bne.n	802 <__divdf3+0x66>
 7f6:	2400      	movs	r4, #0
 7f8:	2b02      	cmp	r3, #2
 7fa:	d100      	bne.n	7fe <__divdf3+0x62>
 7fc:	2401      	movs	r4, #1
 7fe:	2c00      	cmp	r4, #0
 800:	d008      	beq.n	814 <__divdf3+0x78>
 802:	4661      	mov	r1, ip
 804:	6808      	ldr	r0, [r1, #0]
 806:	42a8      	cmp	r0, r5
 808:	d000      	beq.n	80c <__divdf3+0x70>
 80a:	e081      	b.n	910 <__divdf3+0x174>
 80c:	4900      	ldr	r1, [pc, #0]	@ (810 <__divdf3+0x74>)
 80e:	e07f      	b.n	910 <__divdf3+0x174>
 810:	00000000 	.word	0x00000000
 814:	2000      	movs	r0, #0
 816:	2a04      	cmp	r2, #4
 818:	d100      	bne.n	81c <__divdf3+0x80>
 81a:	2001      	movs	r0, #1
 81c:	2800      	cmp	r0, #0
 81e:	d006      	beq.n	82e <__divdf3+0x92>
 820:	2000      	movs	r0, #0
 822:	2100      	movs	r1, #0
 824:	9003      	str	r0, [sp, #12]
 826:	9104      	str	r1, [sp, #16]
 828:	9402      	str	r4, [sp, #8]
 82a:	4669      	mov	r1, sp
 82c:	e070      	b.n	910 <__divdf3+0x174>
 82e:	2000      	movs	r0, #0
 830:	2a02      	cmp	r2, #2
 832:	d100      	bne.n	836 <__divdf3+0x9a>
 834:	2001      	movs	r0, #1
 836:	2800      	cmp	r0, #0
 838:	d003      	beq.n	842 <__divdf3+0xa6>
 83a:	2004      	movs	r0, #4
 83c:	4662      	mov	r2, ip
 83e:	6010      	str	r0, [r2, #0]
 840:	e065      	b.n	90e <__divdf3+0x172>
 842:	4663      	mov	r3, ip
 844:	6899      	ldr	r1, [r3, #8]
 846:	9807      	ldr	r0, [sp, #28]
 848:	1a0e      	subs	r6, r1, r0
 84a:	609e      	str	r6, [r3, #8]
 84c:	68dc      	ldr	r4, [r3, #12]
 84e:	691d      	ldr	r5, [r3, #16]
 850:	9808      	ldr	r0, [sp, #32]
 852:	9909      	ldr	r1, [sp, #36]	@ 0x24
 854:	900e      	str	r0, [sp, #56]	@ 0x38
 856:	910f      	str	r1, [sp, #60]	@ 0x3c
 858:	42a9      	cmp	r1, r5
 85a:	d804      	bhi.n	866 <__divdf3+0xca>
 85c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
 85e:	42a9      	cmp	r1, r5
 860:	d10b      	bne.n	87a <__divdf3+0xde>
 862:	42a0      	cmp	r0, r4
 864:	d909      	bls.n	87a <__divdf3+0xde>
 866:	0fe3      	lsrs	r3, r4, #31
 868:	006a      	lsls	r2, r5, #1
 86a:	1c19      	adds	r1, r3, #0
 86c:	4311      	orrs	r1, r2
 86e:	0060      	lsls	r0, r4, #1
 870:	1c0d      	adds	r5, r1, #0
 872:	1c04      	adds	r4, r0, #0
 874:	1e70      	subs	r0, r6, #1
 876:	4662      	mov	r2, ip
 878:	6090      	str	r0, [r2, #8]
 87a:	4f29      	ldr	r7, [pc, #164]	@ (920 <__divdf3+0x184>)
 87c:	4e27      	ldr	r6, [pc, #156]	@ (91c <__divdf3+0x180>)
 87e:	2000      	movs	r0, #0
 880:	2100      	movs	r1, #0
 882:	9010      	str	r0, [sp, #64]	@ 0x40
 884:	9111      	str	r1, [sp, #68]	@ 0x44
 886:	990f      	ldr	r1, [sp, #60]	@ 0x3c
 888:	42a9      	cmp	r1, r5
 88a:	d80e      	bhi.n	8aa <__divdf3+0x10e>
 88c:	42a9      	cmp	r1, r5
 88e:	d102      	bne.n	896 <__divdf3+0xfa>
 890:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
 892:	42a2      	cmp	r2, r4
 894:	d809      	bhi.n	8aa <__divdf3+0x10e>
 896:	9810      	ldr	r0, [sp, #64]	@ 0x40
 898:	4330      	orrs	r0, r6
 89a:	9911      	ldr	r1, [sp, #68]	@ 0x44
 89c:	4339      	orrs	r1, r7
 89e:	9010      	str	r0, [sp, #64]	@ 0x40
 8a0:	9111      	str	r1, [sp, #68]	@ 0x44
 8a2:	980e      	ldr	r0, [sp, #56]	@ 0x38
 8a4:	990f      	ldr	r1, [sp, #60]	@ 0x3c
 8a6:	1a24      	subs	r4, r4, r0
 8a8:	418d      	sbcs	r5, r1
 8aa:	07fb      	lsls	r3, r7, #31
 8ac:	0872      	lsrs	r2, r6, #1
 8ae:	1c18      	adds	r0, r3, #0
 8b0:	4310      	orrs	r0, r2
 8b2:	0879      	lsrs	r1, r7, #1
 8b4:	1c0f      	adds	r7, r1, #0
 8b6:	1c06      	adds	r6, r0, #0
 8b8:	0fe3      	lsrs	r3, r4, #31
 8ba:	006a      	lsls	r2, r5, #1
 8bc:	1c19      	adds	r1, r3, #0
 8be:	4311      	orrs	r1, r2
 8c0:	0060      	lsls	r0, r4, #1
 8c2:	1c0d      	adds	r5, r1, #0
 8c4:	1c04      	adds	r4, r0, #0
 8c6:	1c38      	adds	r0, r7, #0
 8c8:	4330      	orrs	r0, r6
 8ca:	2800      	cmp	r0, #0
 8cc:	d1db      	bne.n	886 <__divdf3+0xea>
 8ce:	20ff      	movs	r0, #255	@ 0xff
 8d0:	9910      	ldr	r1, [sp, #64]	@ 0x40
 8d2:	4001      	ands	r1, r0
 8d4:	2200      	movs	r2, #0
 8d6:	2980      	cmp	r1, #128	@ 0x80
 8d8:	d114      	bne.n	904 <__divdf3+0x168>
 8da:	2a00      	cmp	r2, #0
 8dc:	d112      	bne.n	904 <__divdf3+0x168>
 8de:	3001      	adds	r0, #1
 8e0:	9910      	ldr	r1, [sp, #64]	@ 0x40
 8e2:	4001      	ands	r1, r0
 8e4:	1c10      	adds	r0, r2, #0
 8e6:	4308      	orrs	r0, r1
 8e8:	2800      	cmp	r0, #0
 8ea:	d103      	bne.n	8f4 <__divdf3+0x158>
 8ec:	1c28      	adds	r0, r5, #0
 8ee:	4320      	orrs	r0, r4
 8f0:	2800      	cmp	r0, #0
 8f2:	d007      	beq.n	904 <__divdf3+0x168>
 8f4:	2080      	movs	r0, #128	@ 0x80
 8f6:	2100      	movs	r1, #0
 8f8:	9a10      	ldr	r2, [sp, #64]	@ 0x40
 8fa:	9b11      	ldr	r3, [sp, #68]	@ 0x44
 8fc:	1812      	adds	r2, r2, r0
 8fe:	414b      	adcs	r3, r1
 900:	9210      	str	r2, [sp, #64]	@ 0x40
 902:	9311      	str	r3, [sp, #68]	@ 0x44
 904:	9810      	ldr	r0, [sp, #64]	@ 0x40
 906:	9911      	ldr	r1, [sp, #68]	@ 0x44
 908:	4662      	mov	r2, ip
 90a:	60d0      	str	r0, [r2, #12]
 90c:	6111      	str	r1, [r2, #16]
 90e:	4661      	mov	r1, ip
 910:	1c08      	adds	r0, r1, #0
 912:	f7ff fffe 	bl	0 <__pack_d>
 916:	b012      	add	sp, #72	@ 0x48
 918:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...
 922:	1000      	.short	0x1000

00000924 <__fpcmp_parts_d>:
 924:	b570      	push	{r4, r5, r6, lr}
 926:	1c05      	adds	r5, r0, #0
 928:	1c0e      	adds	r6, r1, #0
 92a:	2000      	movs	r0, #0
 92c:	6829      	ldr	r1, [r5, #0]
 92e:	2901      	cmp	r1, #1
 930:	d800      	bhi.n	934 <__fpcmp_parts_d+0x10>
 932:	2001      	movs	r0, #1
 934:	2800      	cmp	r0, #0
 936:	d106      	bne.n	946 <__fpcmp_parts_d+0x22>
 938:	2000      	movs	r0, #0
 93a:	6832      	ldr	r2, [r6, #0]
 93c:	2a01      	cmp	r2, #1
 93e:	d800      	bhi.n	942 <__fpcmp_parts_d+0x1e>
 940:	2001      	movs	r0, #1
 942:	2800      	cmp	r0, #0
 944:	d001      	beq.n	94a <__fpcmp_parts_d+0x26>
 946:	2001      	movs	r0, #1
 948:	e06a      	b.n	a20 <__fpcmp_parts_d+0xfc>
 94a:	2000      	movs	r0, #0
 94c:	2904      	cmp	r1, #4
 94e:	d100      	bne.n	952 <__fpcmp_parts_d+0x2e>
 950:	2001      	movs	r0, #1
 952:	2800      	cmp	r0, #0
 954:	d009      	beq.n	96a <__fpcmp_parts_d+0x46>
 956:	2000      	movs	r0, #0
 958:	2a04      	cmp	r2, #4
 95a:	d100      	bne.n	95e <__fpcmp_parts_d+0x3a>
 95c:	2001      	movs	r0, #1
 95e:	2800      	cmp	r0, #0
 960:	d003      	beq.n	96a <__fpcmp_parts_d+0x46>
 962:	6870      	ldr	r0, [r6, #4]
 964:	6869      	ldr	r1, [r5, #4]
 966:	1a40      	subs	r0, r0, r1
 968:	e05a      	b.n	a20 <__fpcmp_parts_d+0xfc>
 96a:	2100      	movs	r1, #0
 96c:	6828      	ldr	r0, [r5, #0]
 96e:	2804      	cmp	r0, #4
 970:	d100      	bne.n	974 <__fpcmp_parts_d+0x50>
 972:	2101      	movs	r1, #1
 974:	2900      	cmp	r1, #0
 976:	d124      	bne.n	9c2 <__fpcmp_parts_d+0x9e>
 978:	2100      	movs	r1, #0
 97a:	2a04      	cmp	r2, #4
 97c:	d100      	bne.n	980 <__fpcmp_parts_d+0x5c>
 97e:	2101      	movs	r1, #1
 980:	2900      	cmp	r1, #0
 982:	d006      	beq.n	992 <__fpcmp_parts_d+0x6e>
 984:	6870      	ldr	r0, [r6, #4]
 986:	2101      	movs	r1, #1
 988:	4249      	negs	r1, r1
 98a:	2800      	cmp	r0, #0
 98c:	d01e      	beq.n	9cc <__fpcmp_parts_d+0xa8>
 98e:	2101      	movs	r1, #1
 990:	e01c      	b.n	9cc <__fpcmp_parts_d+0xa8>
 992:	2100      	movs	r1, #0
 994:	2802      	cmp	r0, #2
 996:	d100      	bne.n	99a <__fpcmp_parts_d+0x76>
 998:	2101      	movs	r1, #1
 99a:	2900      	cmp	r1, #0
 99c:	d005      	beq.n	9aa <__fpcmp_parts_d+0x86>
 99e:	2100      	movs	r1, #0
 9a0:	2a02      	cmp	r2, #2
 9a2:	d100      	bne.n	9a6 <__fpcmp_parts_d+0x82>
 9a4:	2101      	movs	r1, #1
 9a6:	2900      	cmp	r1, #0
 9a8:	d139      	bne.n	a1e <__fpcmp_parts_d+0xfa>
 9aa:	2100      	movs	r1, #0
 9ac:	2802      	cmp	r0, #2
 9ae:	d100      	bne.n	9b2 <__fpcmp_parts_d+0x8e>
 9b0:	2101      	movs	r1, #1
 9b2:	2900      	cmp	r1, #0
 9b4:	d1e6      	bne.n	984 <__fpcmp_parts_d+0x60>
 9b6:	2000      	movs	r0, #0
 9b8:	2a02      	cmp	r2, #2
 9ba:	d100      	bne.n	9be <__fpcmp_parts_d+0x9a>
 9bc:	2001      	movs	r0, #1
 9be:	2800      	cmp	r0, #0
 9c0:	d006      	beq.n	9d0 <__fpcmp_parts_d+0xac>
 9c2:	6868      	ldr	r0, [r5, #4]
 9c4:	2101      	movs	r1, #1
 9c6:	2800      	cmp	r0, #0
 9c8:	d000      	beq.n	9cc <__fpcmp_parts_d+0xa8>
 9ca:	3902      	subs	r1, #2
 9cc:	1c08      	adds	r0, r1, #0
 9ce:	e027      	b.n	a20 <__fpcmp_parts_d+0xfc>
 9d0:	6870      	ldr	r0, [r6, #4]
 9d2:	686c      	ldr	r4, [r5, #4]
 9d4:	4284      	cmp	r4, r0
 9d6:	d004      	beq.n	9e2 <__fpcmp_parts_d+0xbe>
 9d8:	2001      	movs	r0, #1
 9da:	2c00      	cmp	r4, #0
 9dc:	d020      	beq.n	a20 <__fpcmp_parts_d+0xfc>
 9de:	3802      	subs	r0, #2
 9e0:	e01e      	b.n	a20 <__fpcmp_parts_d+0xfc>
 9e2:	68a9      	ldr	r1, [r5, #8]
 9e4:	68b0      	ldr	r0, [r6, #8]
 9e6:	4281      	cmp	r1, r0
 9e8:	dcf6      	bgt.n	9d8 <__fpcmp_parts_d+0xb4>
 9ea:	4281      	cmp	r1, r0
 9ec:	da05      	bge.n	9fa <__fpcmp_parts_d+0xd6>
 9ee:	2001      	movs	r0, #1
 9f0:	4240      	negs	r0, r0
 9f2:	2c00      	cmp	r4, #0
 9f4:	d014      	beq.n	a20 <__fpcmp_parts_d+0xfc>
 9f6:	2001      	movs	r0, #1
 9f8:	e012      	b.n	a20 <__fpcmp_parts_d+0xfc>
 9fa:	692b      	ldr	r3, [r5, #16]
 9fc:	6932      	ldr	r2, [r6, #16]
 9fe:	4293      	cmp	r3, r2
 a00:	d8ea      	bhi.n	9d8 <__fpcmp_parts_d+0xb4>
 a02:	4293      	cmp	r3, r2
 a04:	d103      	bne.n	a0e <__fpcmp_parts_d+0xea>
 a06:	68e9      	ldr	r1, [r5, #12]
 a08:	68f0      	ldr	r0, [r6, #12]
 a0a:	4281      	cmp	r1, r0
 a0c:	d8e4      	bhi.n	9d8 <__fpcmp_parts_d+0xb4>
 a0e:	429a      	cmp	r2, r3
 a10:	d8ed      	bhi.n	9ee <__fpcmp_parts_d+0xca>
 a12:	429a      	cmp	r2, r3
 a14:	d103      	bne.n	a1e <__fpcmp_parts_d+0xfa>
 a16:	68f1      	ldr	r1, [r6, #12]
 a18:	68e8      	ldr	r0, [r5, #12]
 a1a:	4281      	cmp	r1, r0
 a1c:	d8e7      	bhi.n	9ee <__fpcmp_parts_d+0xca>
 a1e:	2000      	movs	r0, #0
 a20:	bd70      	pop	{r4, r5, r6, pc}
	...

00000a24 <__cmpdf2>:
 a24:	b510      	push	{r4, lr}
 a26:	b08e      	sub	sp, #56	@ 0x38
 a28:	900a      	str	r0, [sp, #40]	@ 0x28
 a2a:	910b      	str	r1, [sp, #44]	@ 0x2c
 a2c:	920c      	str	r2, [sp, #48]	@ 0x30
 a2e:	930d      	str	r3, [sp, #52]	@ 0x34
 a30:	a80a      	add	r0, sp, #40	@ 0x28
 a32:	4669      	mov	r1, sp
 a34:	f7ff fffe 	bl	148 <__unpack_d>
 a38:	a80c      	add	r0, sp, #48	@ 0x30
 a3a:	ac05      	add	r4, sp, #20
 a3c:	1c21      	adds	r1, r4, #0
 a3e:	f7ff fffe 	bl	148 <__unpack_d>
 a42:	4668      	mov	r0, sp
 a44:	1c21      	adds	r1, r4, #0
 a46:	f7ff fffe 	bl	924 <__fpcmp_parts_d>
 a4a:	b00e      	add	sp, #56	@ 0x38
 a4c:	bd10      	pop	{r4, pc}
	...

00000a50 <__eqdf2>:
 a50:	b510      	push	{r4, lr}
 a52:	b08e      	sub	sp, #56	@ 0x38
 a54:	900a      	str	r0, [sp, #40]	@ 0x28
 a56:	910b      	str	r1, [sp, #44]	@ 0x2c
 a58:	920c      	str	r2, [sp, #48]	@ 0x30
 a5a:	930d      	str	r3, [sp, #52]	@ 0x34
 a5c:	a80a      	add	r0, sp, #40	@ 0x28
 a5e:	4669      	mov	r1, sp
 a60:	f7ff fffe 	bl	148 <__unpack_d>
 a64:	a80c      	add	r0, sp, #48	@ 0x30
 a66:	ac05      	add	r4, sp, #20
 a68:	1c21      	adds	r1, r4, #0
 a6a:	f7ff fffe 	bl	148 <__unpack_d>
 a6e:	2100      	movs	r1, #0
 a70:	9800      	ldr	r0, [sp, #0]
 a72:	2801      	cmp	r0, #1
 a74:	d800      	bhi.n	a78 <__eqdf2+0x28>
 a76:	2101      	movs	r1, #1
 a78:	2900      	cmp	r1, #0
 a7a:	d106      	bne.n	a8a <__eqdf2+0x3a>
 a7c:	2100      	movs	r1, #0
 a7e:	9805      	ldr	r0, [sp, #20]
 a80:	2801      	cmp	r0, #1
 a82:	d800      	bhi.n	a86 <__eqdf2+0x36>
 a84:	2101      	movs	r1, #1
 a86:	2900      	cmp	r1, #0
 a88:	d001      	beq.n	a8e <__eqdf2+0x3e>
 a8a:	2001      	movs	r0, #1
 a8c:	e003      	b.n	a96 <__eqdf2+0x46>
 a8e:	4668      	mov	r0, sp
 a90:	1c21      	adds	r1, r4, #0
 a92:	f7ff fffe 	bl	924 <__fpcmp_parts_d>
 a96:	b00e      	add	sp, #56	@ 0x38
 a98:	bd10      	pop	{r4, pc}
	...

00000a9c <__nedf2>:
 a9c:	b510      	push	{r4, lr}
 a9e:	b08e      	sub	sp, #56	@ 0x38
 aa0:	900a      	str	r0, [sp, #40]	@ 0x28
 aa2:	910b      	str	r1, [sp, #44]	@ 0x2c
 aa4:	920c      	str	r2, [sp, #48]	@ 0x30
 aa6:	930d      	str	r3, [sp, #52]	@ 0x34
 aa8:	a80a      	add	r0, sp, #40	@ 0x28
 aaa:	4669      	mov	r1, sp
 aac:	f7ff fffe 	bl	148 <__unpack_d>
 ab0:	a80c      	add	r0, sp, #48	@ 0x30
 ab2:	ac05      	add	r4, sp, #20
 ab4:	1c21      	adds	r1, r4, #0
 ab6:	f7ff fffe 	bl	148 <__unpack_d>
 aba:	2100      	movs	r1, #0
 abc:	9800      	ldr	r0, [sp, #0]
 abe:	2801      	cmp	r0, #1
 ac0:	d800      	bhi.n	ac4 <__nedf2+0x28>
 ac2:	2101      	movs	r1, #1
 ac4:	2900      	cmp	r1, #0
 ac6:	d106      	bne.n	ad6 <__nedf2+0x3a>
 ac8:	2100      	movs	r1, #0
 aca:	9805      	ldr	r0, [sp, #20]
 acc:	2801      	cmp	r0, #1
 ace:	d800      	bhi.n	ad2 <__nedf2+0x36>
 ad0:	2101      	movs	r1, #1
 ad2:	2900      	cmp	r1, #0
 ad4:	d001      	beq.n	ada <__nedf2+0x3e>
 ad6:	2001      	movs	r0, #1
 ad8:	e003      	b.n	ae2 <__nedf2+0x46>
 ada:	4668      	mov	r0, sp
 adc:	1c21      	adds	r1, r4, #0
 ade:	f7ff fffe 	bl	924 <__fpcmp_parts_d>
 ae2:	b00e      	add	sp, #56	@ 0x38
 ae4:	bd10      	pop	{r4, pc}
	...

00000ae8 <__gtdf2>:
 ae8:	b510      	push	{r4, lr}
 aea:	b08e      	sub	sp, #56	@ 0x38
 aec:	900a      	str	r0, [sp, #40]	@ 0x28
 aee:	910b      	str	r1, [sp, #44]	@ 0x2c
 af0:	920c      	str	r2, [sp, #48]	@ 0x30
 af2:	930d      	str	r3, [sp, #52]	@ 0x34
 af4:	a80a      	add	r0, sp, #40	@ 0x28
 af6:	4669      	mov	r1, sp
 af8:	f7ff fffe 	bl	148 <__unpack_d>
 afc:	a80c      	add	r0, sp, #48	@ 0x30
 afe:	ac05      	add	r4, sp, #20
 b00:	1c21      	adds	r1, r4, #0
 b02:	f7ff fffe 	bl	148 <__unpack_d>
 b06:	2100      	movs	r1, #0
 b08:	9800      	ldr	r0, [sp, #0]
 b0a:	2801      	cmp	r0, #1
 b0c:	d800      	bhi.n	b10 <__gtdf2+0x28>
 b0e:	2101      	movs	r1, #1
 b10:	2900      	cmp	r1, #0
 b12:	d106      	bne.n	b22 <__gtdf2+0x3a>
 b14:	2100      	movs	r1, #0
 b16:	9805      	ldr	r0, [sp, #20]
 b18:	2801      	cmp	r0, #1
 b1a:	d800      	bhi.n	b1e <__gtdf2+0x36>
 b1c:	2101      	movs	r1, #1
 b1e:	2900      	cmp	r1, #0
 b20:	d002      	beq.n	b28 <__gtdf2+0x40>
 b22:	2001      	movs	r0, #1
 b24:	4240      	negs	r0, r0
 b26:	e003      	b.n	b30 <__gtdf2+0x48>
 b28:	4668      	mov	r0, sp
 b2a:	1c21      	adds	r1, r4, #0
 b2c:	f7ff fffe 	bl	924 <__fpcmp_parts_d>
 b30:	b00e      	add	sp, #56	@ 0x38
 b32:	bd10      	pop	{r4, pc}

00000b34 <__gedf2>:
 b34:	b510      	push	{r4, lr}
 b36:	b08e      	sub	sp, #56	@ 0x38
 b38:	900a      	str	r0, [sp, #40]	@ 0x28
 b3a:	910b      	str	r1, [sp, #44]	@ 0x2c
 b3c:	920c      	str	r2, [sp, #48]	@ 0x30
 b3e:	930d      	str	r3, [sp, #52]	@ 0x34
 b40:	a80a      	add	r0, sp, #40	@ 0x28
 b42:	4669      	mov	r1, sp
 b44:	f7ff fffe 	bl	148 <__unpack_d>
 b48:	a80c      	add	r0, sp, #48	@ 0x30
 b4a:	ac05      	add	r4, sp, #20
 b4c:	1c21      	adds	r1, r4, #0
 b4e:	f7ff fffe 	bl	148 <__unpack_d>
 b52:	2100      	movs	r1, #0
 b54:	9800      	ldr	r0, [sp, #0]
 b56:	2801      	cmp	r0, #1
 b58:	d800      	bhi.n	b5c <__gedf2+0x28>
 b5a:	2101      	movs	r1, #1
 b5c:	2900      	cmp	r1, #0
 b5e:	d106      	bne.n	b6e <__gedf2+0x3a>
 b60:	2100      	movs	r1, #0
 b62:	9805      	ldr	r0, [sp, #20]
 b64:	2801      	cmp	r0, #1
 b66:	d800      	bhi.n	b6a <__gedf2+0x36>
 b68:	2101      	movs	r1, #1
 b6a:	2900      	cmp	r1, #0
 b6c:	d002      	beq.n	b74 <__gedf2+0x40>
 b6e:	2001      	movs	r0, #1
 b70:	4240      	negs	r0, r0
 b72:	e003      	b.n	b7c <__gedf2+0x48>
 b74:	4668      	mov	r0, sp
 b76:	1c21      	adds	r1, r4, #0
 b78:	f7ff fffe 	bl	924 <__fpcmp_parts_d>
 b7c:	b00e      	add	sp, #56	@ 0x38
 b7e:	bd10      	pop	{r4, pc}

00000b80 <__ltdf2>:
 b80:	b510      	push	{r4, lr}
 b82:	b08e      	sub	sp, #56	@ 0x38
 b84:	900a      	str	r0, [sp, #40]	@ 0x28
 b86:	910b      	str	r1, [sp, #44]	@ 0x2c
 b88:	920c      	str	r2, [sp, #48]	@ 0x30
 b8a:	930d      	str	r3, [sp, #52]	@ 0x34
 b8c:	a80a      	add	r0, sp, #40	@ 0x28
 b8e:	4669      	mov	r1, sp
 b90:	f7ff fffe 	bl	148 <__unpack_d>
 b94:	a80c      	add	r0, sp, #48	@ 0x30
 b96:	ac05      	add	r4, sp, #20
 b98:	1c21      	adds	r1, r4, #0
 b9a:	f7ff fffe 	bl	148 <__unpack_d>
 b9e:	2100      	movs	r1, #0
 ba0:	9800      	ldr	r0, [sp, #0]
 ba2:	2801      	cmp	r0, #1
 ba4:	d800      	bhi.n	ba8 <__ltdf2+0x28>
 ba6:	2101      	movs	r1, #1
 ba8:	2900      	cmp	r1, #0
 baa:	d106      	bne.n	bba <__ltdf2+0x3a>
 bac:	2100      	movs	r1, #0
 bae:	9805      	ldr	r0, [sp, #20]
 bb0:	2801      	cmp	r0, #1
 bb2:	d800      	bhi.n	bb6 <__ltdf2+0x36>
 bb4:	2101      	movs	r1, #1
 bb6:	2900      	cmp	r1, #0
 bb8:	d001      	beq.n	bbe <__ltdf2+0x3e>
 bba:	2001      	movs	r0, #1
 bbc:	e003      	b.n	bc6 <__ltdf2+0x46>
 bbe:	4668      	mov	r0, sp
 bc0:	1c21      	adds	r1, r4, #0
 bc2:	f7ff fffe 	bl	924 <__fpcmp_parts_d>
 bc6:	b00e      	add	sp, #56	@ 0x38
 bc8:	bd10      	pop	{r4, pc}
	...

00000bcc <__ledf2>:
 bcc:	b510      	push	{r4, lr}
 bce:	b08e      	sub	sp, #56	@ 0x38
 bd0:	900a      	str	r0, [sp, #40]	@ 0x28
 bd2:	910b      	str	r1, [sp, #44]	@ 0x2c
 bd4:	920c      	str	r2, [sp, #48]	@ 0x30
 bd6:	930d      	str	r3, [sp, #52]	@ 0x34
 bd8:	a80a      	add	r0, sp, #40	@ 0x28
 bda:	4669      	mov	r1, sp
 bdc:	f7ff fffe 	bl	148 <__unpack_d>
 be0:	a80c      	add	r0, sp, #48	@ 0x30
 be2:	ac05      	add	r4, sp, #20
 be4:	1c21      	adds	r1, r4, #0
 be6:	f7ff fffe 	bl	148 <__unpack_d>
 bea:	2100      	movs	r1, #0
 bec:	9800      	ldr	r0, [sp, #0]
 bee:	2801      	cmp	r0, #1
 bf0:	d800      	bhi.n	bf4 <__ledf2+0x28>
 bf2:	2101      	movs	r1, #1
 bf4:	2900      	cmp	r1, #0
 bf6:	d106      	bne.n	c06 <__ledf2+0x3a>
 bf8:	2100      	movs	r1, #0
 bfa:	9805      	ldr	r0, [sp, #20]
 bfc:	2801      	cmp	r0, #1
 bfe:	d800      	bhi.n	c02 <__ledf2+0x36>
 c00:	2101      	movs	r1, #1
 c02:	2900      	cmp	r1, #0
 c04:	d001      	beq.n	c0a <__ledf2+0x3e>
 c06:	2001      	movs	r0, #1
 c08:	e003      	b.n	c12 <__ledf2+0x46>
 c0a:	4668      	mov	r0, sp
 c0c:	1c21      	adds	r1, r4, #0
 c0e:	f7ff fffe 	bl	924 <__fpcmp_parts_d>
 c12:	b00e      	add	sp, #56	@ 0x38
 c14:	bd10      	pop	{r4, pc}
	...

00000c18 <__floatsidf>:
 c18:	b530      	push	{r4, r5, lr}
 c1a:	b085      	sub	sp, #20
 c1c:	1c02      	adds	r2, r0, #0
 c1e:	2003      	movs	r0, #3
 c20:	9000      	str	r0, [sp, #0]
 c22:	0fd1      	lsrs	r1, r2, #31
 c24:	9101      	str	r1, [sp, #4]
 c26:	2a00      	cmp	r2, #0
 c28:	d102      	bne.n	c30 <__floatsidf+0x18>
 c2a:	2002      	movs	r0, #2
 c2c:	9000      	str	r0, [sp, #0]
 c2e:	e02a      	b.n	c86 <__floatsidf+0x6e>
 c30:	203c      	movs	r0, #60	@ 0x3c
 c32:	9002      	str	r0, [sp, #8]
 c34:	2900      	cmp	r1, #0
 c36:	d00e      	beq.n	c56 <__floatsidf+0x3e>
 c38:	2080      	movs	r0, #128	@ 0x80
 c3a:	0600      	lsls	r0, r0, #24
 c3c:	4282      	cmp	r2, r0
 c3e:	d107      	bne.n	c50 <__floatsidf+0x38>
 c40:	4902      	ldr	r1, [pc, #8]	@ (c4c <__floatsidf+0x34>)
 c42:	4801      	ldr	r0, [pc, #4]	@ (c48 <__floatsidf+0x30>)
 c44:	e022      	b.n	c8c <__floatsidf+0x74>
 c46:	0000      	.short	0x0000
 c48:	c1e00000 	.word	0xc1e00000
 c4c:	00000000 	.word	0x00000000
 c50:	4250      	negs	r0, r2
 c52:	17c1      	asrs	r1, r0, #31
 c54:	e001      	b.n	c5a <__floatsidf+0x42>
 c56:	1c10      	adds	r0, r2, #0
 c58:	17d1      	asrs	r1, r2, #31
 c5a:	9003      	str	r0, [sp, #12]
 c5c:	9104      	str	r1, [sp, #16]
 c5e:	9804      	ldr	r0, [sp, #16]
 c60:	490b      	ldr	r1, [pc, #44]	@ (c90 <__floatsidf+0x78>)
 c62:	4288      	cmp	r0, r1
 c64:	d80f      	bhi.n	c86 <__floatsidf+0x6e>
 c66:	1c0d      	adds	r5, r1, #0
 c68:	9c02      	ldr	r4, [sp, #8]
 c6a:	9803      	ldr	r0, [sp, #12]
 c6c:	9904      	ldr	r1, [sp, #16]
 c6e:	0fc3      	lsrs	r3, r0, #31
 c70:	004a      	lsls	r2, r1, #1
 c72:	1c19      	adds	r1, r3, #0
 c74:	4311      	orrs	r1, r2
 c76:	0040      	lsls	r0, r0, #1
 c78:	9003      	str	r0, [sp, #12]
 c7a:	9104      	str	r1, [sp, #16]
 c7c:	3c01      	subs	r4, #1
 c7e:	9804      	ldr	r0, [sp, #16]
 c80:	42a8      	cmp	r0, r5
 c82:	d9f2      	bls.n	c6a <__floatsidf+0x52>
 c84:	9402      	str	r4, [sp, #8]
 c86:	4668      	mov	r0, sp
 c88:	f7ff fffe 	bl	0 <__pack_d>
 c8c:	b005      	add	sp, #20
 c8e:	bd30      	pop	{r4, r5, pc}
 c90:	0fffffff 	.word	0x0fffffff

00000c94 <__fixdfsi>:
 c94:	b500      	push	{lr}
 c96:	b087      	sub	sp, #28
 c98:	9005      	str	r0, [sp, #20]
 c9a:	9106      	str	r1, [sp, #24]
 c9c:	a805      	add	r0, sp, #20
 c9e:	4669      	mov	r1, sp
 ca0:	f7ff fffe 	bl	148 <__unpack_d>
 ca4:	2100      	movs	r1, #0
 ca6:	9800      	ldr	r0, [sp, #0]
 ca8:	2802      	cmp	r0, #2
 caa:	d100      	bne.n	cae <__fixdfsi+0x1a>
 cac:	2101      	movs	r1, #1
 cae:	2900      	cmp	r1, #0
 cb0:	d117      	bne.n	ce2 <__fixdfsi+0x4e>
 cb2:	2100      	movs	r1, #0
 cb4:	2801      	cmp	r0, #1
 cb6:	d800      	bhi.n	cba <__fixdfsi+0x26>
 cb8:	2101      	movs	r1, #1
 cba:	2900      	cmp	r1, #0
 cbc:	d111      	bne.n	ce2 <__fixdfsi+0x4e>
 cbe:	2100      	movs	r1, #0
 cc0:	2804      	cmp	r0, #4
 cc2:	d100      	bne.n	cc6 <__fixdfsi+0x32>
 cc4:	2101      	movs	r1, #1
 cc6:	2900      	cmp	r1, #0
 cc8:	d008      	beq.n	cdc <__fixdfsi+0x48>
 cca:	9801      	ldr	r0, [sp, #4]
 ccc:	4902      	ldr	r1, [pc, #8]	@ (cd8 <__fixdfsi+0x44>)
 cce:	2800      	cmp	r0, #0
 cd0:	d016      	beq.n	d00 <__fixdfsi+0x6c>
 cd2:	3101      	adds	r1, #1
 cd4:	e014      	b.n	d00 <__fixdfsi+0x6c>
 cd6:	0000      	.short	0x0000
 cd8:	7fffffff 	.word	0x7fffffff
 cdc:	9802      	ldr	r0, [sp, #8]
 cde:	2800      	cmp	r0, #0
 ce0:	da01      	bge.n	ce6 <__fixdfsi+0x52>
 ce2:	2000      	movs	r0, #0
 ce4:	e00d      	b.n	d02 <__fixdfsi+0x6e>
 ce6:	281e      	cmp	r0, #30
 ce8:	dcef      	bgt.n	cca <__fixdfsi+0x36>
 cea:	223c      	movs	r2, #60	@ 0x3c
 cec:	1a12      	subs	r2, r2, r0
 cee:	9803      	ldr	r0, [sp, #12]
 cf0:	9904      	ldr	r1, [sp, #16]
 cf2:	f7ff fffe 	bl	0 <__lshrdi3>
 cf6:	1c01      	adds	r1, r0, #0
 cf8:	9801      	ldr	r0, [sp, #4]
 cfa:	2800      	cmp	r0, #0
 cfc:	d000      	beq.n	d00 <__fixdfsi+0x6c>
 cfe:	4249      	negs	r1, r1
 d00:	1c08      	adds	r0, r1, #0
 d02:	b007      	add	sp, #28
 d04:	bd00      	pop	{pc}
	...

00000d08 <__negdf2>:
 d08:	b500      	push	{lr}
 d0a:	b087      	sub	sp, #28
 d0c:	9005      	str	r0, [sp, #20]
 d0e:	9106      	str	r1, [sp, #24]
 d10:	a805      	add	r0, sp, #20
 d12:	4669      	mov	r1, sp
 d14:	f7ff fffe 	bl	148 <__unpack_d>
 d18:	2100      	movs	r1, #0
 d1a:	9801      	ldr	r0, [sp, #4]
 d1c:	2800      	cmp	r0, #0
 d1e:	d100      	bne.n	d22 <__negdf2+0x1a>
 d20:	2101      	movs	r1, #1
 d22:	9101      	str	r1, [sp, #4]
 d24:	4668      	mov	r0, sp
 d26:	f7ff fffe 	bl	0 <__pack_d>
 d2a:	b007      	add	sp, #28
 d2c:	bd00      	pop	{pc}
	...

00000d30 <__make_dp>:
 d30:	b081      	sub	sp, #4
 d32:	b510      	push	{r4, lr}
 d34:	b085      	sub	sp, #20
 d36:	9307      	str	r3, [sp, #28]
 d38:	9b07      	ldr	r3, [sp, #28]
 d3a:	9c08      	ldr	r4, [sp, #32]
 d3c:	9000      	str	r0, [sp, #0]
 d3e:	9101      	str	r1, [sp, #4]
 d40:	9202      	str	r2, [sp, #8]
 d42:	9303      	str	r3, [sp, #12]
 d44:	9404      	str	r4, [sp, #16]
 d46:	4668      	mov	r0, sp
 d48:	f7ff fffe 	bl	0 <__pack_d>
 d4c:	b005      	add	sp, #20
 d4e:	bc10      	pop	{r4}
 d50:	bc08      	pop	{r3}
 d52:	b001      	add	sp, #4
 d54:	4718      	bx	r3
	...

00000d58 <__truncdfsf2>:
 d58:	b530      	push	{r4, r5, lr}
 d5a:	b087      	sub	sp, #28
 d5c:	9005      	str	r0, [sp, #20]
 d5e:	9106      	str	r1, [sp, #24]
 d60:	a805      	add	r0, sp, #20
 d62:	4669      	mov	r1, sp
 d64:	f7ff fffe 	bl	148 <__unpack_d>
 d68:	9a03      	ldr	r2, [sp, #12]
 d6a:	9b04      	ldr	r3, [sp, #16]
 d6c:	009d      	lsls	r5, r3, #2
 d6e:	0f94      	lsrs	r4, r2, #30
 d70:	1c28      	adds	r0, r5, #0
 d72:	4320      	orrs	r0, r4
 d74:	1c05      	adds	r5, r0, #0
 d76:	4c08      	ldr	r4, [pc, #32]	@ (d98 <__truncdfsf2+0x40>)
 d78:	1c10      	adds	r0, r2, #0
 d7a:	4020      	ands	r0, r4
 d7c:	2100      	movs	r1, #0
 d7e:	4308      	orrs	r0, r1
 d80:	2800      	cmp	r0, #0
 d82:	d001      	beq.n	d88 <__truncdfsf2+0x30>
 d84:	2001      	movs	r0, #1
 d86:	4305      	orrs	r5, r0
 d88:	9800      	ldr	r0, [sp, #0]
 d8a:	9901      	ldr	r1, [sp, #4]
 d8c:	9a02      	ldr	r2, [sp, #8]
 d8e:	1c2b      	adds	r3, r5, #0
 d90:	f7ff fffe 	bl	0 <__make_fp>
 d94:	b007      	add	sp, #28
 d96:	bd30      	pop	{r4, r5, pc}
 d98:	3fffffff 	.word	0x3fffffff

_dvmd_tls.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__div0>:
   0:	46f7      	mov	pc, lr
	...

_ffsdi2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__ffsdi2>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c0f      	adds	r7, r1, #0
   4:	1c06      	adds	r6, r0, #0
   6:	2500      	movs	r5, #0
   8:	1c30      	adds	r0, r6, #0
   a:	f7ff fffe 	bl	0 <ffs>
   e:	1c04      	adds	r4, r0, #0
  10:	2800      	cmp	r0, #0
  12:	d106      	bne.n	22 <__ffsdi2+0x22>
  14:	1c38      	adds	r0, r7, #0
  16:	f7ff fffe 	bl	0 <ffs>
  1a:	1c04      	adds	r4, r0, #0
  1c:	2800      	cmp	r0, #0
  1e:	d000      	beq.n	22 <__ffsdi2+0x22>
  20:	3420      	adds	r4, #32
  22:	1c29      	adds	r1, r5, #0
  24:	1c20      	adds	r0, r4, #0
  26:	bdf0      	pop	{r4, r5, r6, r7, pc}

_fixdfdi.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__fixdfdi>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c0d      	adds	r5, r1, #0
   4:	1c04      	adds	r4, r0, #0
   6:	4b06      	ldr	r3, [pc, #24]	@ (20 <__fixdfdi+0x20>)
   8:	4a04      	ldr	r2, [pc, #16]	@ (1c <__fixdfdi+0x1c>)
   a:	f7ff fffe 	bl	0 <__ltdf2>
   e:	2800      	cmp	r0, #0
  10:	db08      	blt.n	24 <__fixdfdi+0x24>
  12:	1c29      	adds	r1, r5, #0
  14:	1c20      	adds	r0, r4, #0
  16:	f7ff fffe 	bl	0 <__fixunsdfdi>
  1a:	e00b      	b.n	34 <__fixdfdi+0x34>
	...
  24:	1c29      	adds	r1, r5, #0
  26:	1c20      	adds	r0, r4, #0
  28:	f7ff fffe 	bl	0 <__negdf2>
  2c:	f7ff fffe 	bl	0 <__fixunsdfdi>
  30:	f7ff fffe 	bl	0 <__negdi2>
  34:	bd30      	pop	{r4, r5, pc}
	...

_fixsfdi.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__fixsfdi>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	4904      	ldr	r1, [pc, #16]	@ (18 <__fixsfdi+0x18>)
   6:	f7ff fffe 	bl	0 <__ltsf2>
   a:	2800      	cmp	r0, #0
   c:	db06      	blt.n	1c <__fixsfdi+0x1c>
   e:	1c20      	adds	r0, r4, #0
  10:	f7ff fffe 	bl	0 <__fixunssfdi>
  14:	e009      	b.n	2a <__fixsfdi+0x2a>
  16:	0000      	.short	0x0000
  18:	00000000 	.word	0x00000000
  1c:	1c20      	adds	r0, r4, #0
  1e:	f7ff fffe 	bl	0 <__negsf2>
  22:	f7ff fffe 	bl	0 <__fixunssfdi>
  26:	f7ff fffe 	bl	0 <__negdi2>
  2a:	bd10      	pop	{r4, pc}

_fixunsdfdi.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__fixunsdfdi>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b082      	sub	sp, #8
   4:	9000      	str	r0, [sp, #0]
   6:	9101      	str	r1, [sp, #4]
   8:	4b05      	ldr	r3, [pc, #20]	@ (20 <__fixunsdfdi+0x20>)
   a:	4a04      	ldr	r2, [pc, #16]	@ (1c <__fixunsdfdi+0x1c>)
   c:	f7ff fffe 	bl	0 <__ltdf2>
  10:	2800      	cmp	r0, #0
  12:	da07      	bge.n	24 <__fixunsdfdi+0x24>
  14:	2000      	movs	r0, #0
  16:	2100      	movs	r1, #0
  18:	e059      	b.n	ce <__fixunsdfdi+0xce>
	...
  22:	0000      	.short	0x0000
  24:	4b0d      	ldr	r3, [pc, #52]	@ (5c <__fixunsdfdi+0x5c>)
  26:	4a0c      	ldr	r2, [pc, #48]	@ (58 <__fixunsdfdi+0x58>)
  28:	9800      	ldr	r0, [sp, #0]
  2a:	9901      	ldr	r1, [sp, #4]
  2c:	f7ff fffe 	bl	0 <__muldf3>
  30:	f7ff fffe 	bl	0 <__fixunsdfsi>
  34:	1c06      	adds	r6, r0, #0
  36:	2700      	movs	r7, #0
  38:	1c31      	adds	r1, r6, #0
  3a:	2000      	movs	r0, #0
  3c:	1c0f      	adds	r7, r1, #0
  3e:	1c06      	adds	r6, r0, #0
  40:	2200      	movs	r2, #0
  42:	2300      	movs	r3, #0
  44:	f7ff fffe 	bl	0 <__cmpdi2>
  48:	2801      	cmp	r0, #1
  4a:	db09      	blt.n	60 <__fixunsdfdi+0x60>
  4c:	1c39      	adds	r1, r7, #0
  4e:	1c30      	adds	r0, r6, #0
  50:	f7ff fffe 	bl	0 <__floatdidf>
  54:	e015      	b.n	82 <__fixunsdfdi+0x82>
  56:	0000      	.short	0x0000
  58:	3df00000 	.word	0x3df00000
  5c:	00000000 	.word	0x00000000
  60:	2201      	movs	r2, #1
  62:	1c30      	adds	r0, r6, #0
  64:	4010      	ands	r0, r2
  66:	2100      	movs	r1, #0
  68:	07fd      	lsls	r5, r7, #31
  6a:	0874      	lsrs	r4, r6, #1
  6c:	1c2a      	adds	r2, r5, #0
  6e:	4322      	orrs	r2, r4
  70:	087b      	lsrs	r3, r7, #1
  72:	4310      	orrs	r0, r2
  74:	4319      	orrs	r1, r3
  76:	f7ff fffe 	bl	0 <__floatdidf>
  7a:	1c0b      	adds	r3, r1, #0
  7c:	1c02      	adds	r2, r0, #0
  7e:	f7ff fffe 	bl	0 <__adddf3>
  82:	1c0b      	adds	r3, r1, #0
  84:	1c02      	adds	r2, r0, #0
  86:	9800      	ldr	r0, [sp, #0]
  88:	9901      	ldr	r1, [sp, #4]
  8a:	f7ff fffe 	bl	0 <__subdf3>
  8e:	9000      	str	r0, [sp, #0]
  90:	9101      	str	r1, [sp, #4]
  92:	4b09      	ldr	r3, [pc, #36]	@ (b8 <__fixunsdfdi+0xb8>)
  94:	4a07      	ldr	r2, [pc, #28]	@ (b4 <__fixunsdfdi+0xb4>)
  96:	f7ff fffe 	bl	0 <__ltdf2>
  9a:	2800      	cmp	r0, #0
  9c:	da0e      	bge.n	bc <__fixunsdfdi+0xbc>
  9e:	9800      	ldr	r0, [sp, #0]
  a0:	9901      	ldr	r1, [sp, #4]
  a2:	f7ff fffe 	bl	0 <__negdf2>
  a6:	f7ff fffe 	bl	0 <__fixunsdfsi>
  aa:	2100      	movs	r1, #0
  ac:	1a36      	subs	r6, r6, r0
  ae:	418f      	sbcs	r7, r1
  b0:	e00b      	b.n	ca <__fixunsdfdi+0xca>
	...
  ba:	0000      	.short	0x0000
  bc:	9800      	ldr	r0, [sp, #0]
  be:	9901      	ldr	r1, [sp, #4]
  c0:	f7ff fffe 	bl	0 <__fixunsdfsi>
  c4:	2100      	movs	r1, #0
  c6:	1836      	adds	r6, r6, r0
  c8:	414f      	adcs	r7, r1
  ca:	1c39      	adds	r1, r7, #0
  cc:	1c30      	adds	r0, r6, #0
  ce:	b002      	add	sp, #8
  d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

_fixunsdfsi.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__fixunsdfsi>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c0d      	adds	r5, r1, #0
   4:	1c04      	adds	r4, r0, #0
   6:	4b06      	ldr	r3, [pc, #24]	@ (20 <__fixunsdfsi+0x20>)
   8:	4a04      	ldr	r2, [pc, #16]	@ (1c <__fixunsdfsi+0x1c>)
   a:	f7ff fffe 	bl	0 <__gedf2>
   e:	2800      	cmp	r0, #0
  10:	da08      	bge.n	24 <__fixunsdfsi+0x24>
  12:	1c29      	adds	r1, r5, #0
  14:	1c20      	adds	r0, r4, #0
  16:	f7ff fffe 	bl	0 <__fixdfsi>
  1a:	e00e      	b.n	3a <__fixunsdfsi+0x3a>
  1c:	41e00000 	.word	0x41e00000
  20:	00000000 	.word	0x00000000
  24:	4b06      	ldr	r3, [pc, #24]	@ (40 <__fixunsdfsi+0x40>)
  26:	4a05      	ldr	r2, [pc, #20]	@ (3c <__fixunsdfsi+0x3c>)
  28:	1c29      	adds	r1, r5, #0
  2a:	1c20      	adds	r0, r4, #0
  2c:	f7ff fffe 	bl	0 <__adddf3>
  30:	f7ff fffe 	bl	0 <__fixdfsi>
  34:	2180      	movs	r1, #128	@ 0x80
  36:	0609      	lsls	r1, r1, #24
  38:	1840      	adds	r0, r0, r1
  3a:	bd30      	pop	{r4, r5, pc}
  3c:	c1e00000 	.word	0xc1e00000
  40:	00000000 	.word	0x00000000

_fixunssfdi.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__fixunssfdi>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b082      	sub	sp, #8
   4:	f7ff fffe 	bl	0 <__extendsfdf2>
   8:	9000      	str	r0, [sp, #0]
   a:	9101      	str	r1, [sp, #4]
   c:	4b05      	ldr	r3, [pc, #20]	@ (24 <__fixunssfdi+0x24>)
   e:	4a04      	ldr	r2, [pc, #16]	@ (20 <__fixunssfdi+0x20>)
  10:	f7ff fffe 	bl	0 <__ltdf2>
  14:	2800      	cmp	r0, #0
  16:	da07      	bge.n	28 <__fixunssfdi+0x28>
  18:	2000      	movs	r0, #0
  1a:	2100      	movs	r1, #0
  1c:	e059      	b.n	d2 <__fixunssfdi+0xd2>
	...
  26:	0000      	.short	0x0000
  28:	4b0d      	ldr	r3, [pc, #52]	@ (60 <__fixunssfdi+0x60>)
  2a:	4a0c      	ldr	r2, [pc, #48]	@ (5c <__fixunssfdi+0x5c>)
  2c:	9800      	ldr	r0, [sp, #0]
  2e:	9901      	ldr	r1, [sp, #4]
  30:	f7ff fffe 	bl	0 <__muldf3>
  34:	f7ff fffe 	bl	0 <__fixunsdfsi>
  38:	1c06      	adds	r6, r0, #0
  3a:	2700      	movs	r7, #0
  3c:	1c31      	adds	r1, r6, #0
  3e:	2000      	movs	r0, #0
  40:	1c0f      	adds	r7, r1, #0
  42:	1c06      	adds	r6, r0, #0
  44:	2200      	movs	r2, #0
  46:	2300      	movs	r3, #0
  48:	f7ff fffe 	bl	0 <__cmpdi2>
  4c:	2801      	cmp	r0, #1
  4e:	db09      	blt.n	64 <__fixunssfdi+0x64>
  50:	1c39      	adds	r1, r7, #0
  52:	1c30      	adds	r0, r6, #0
  54:	f7ff fffe 	bl	0 <__floatdidf>
  58:	e015      	b.n	86 <__fixunssfdi+0x86>
  5a:	0000      	.short	0x0000
  5c:	3df00000 	.word	0x3df00000
  60:	00000000 	.word	0x00000000
  64:	2201      	movs	r2, #1
  66:	1c30      	adds	r0, r6, #0
  68:	4010      	ands	r0, r2
  6a:	2100      	movs	r1, #0
  6c:	07fd      	lsls	r5, r7, #31
  6e:	0874      	lsrs	r4, r6, #1
  70:	1c2a      	adds	r2, r5, #0
  72:	4322      	orrs	r2, r4
  74:	087b      	lsrs	r3, r7, #1
  76:	4310      	orrs	r0, r2
  78:	4319      	orrs	r1, r3
  7a:	f7ff fffe 	bl	0 <__floatdidf>
  7e:	1c0b      	adds	r3, r1, #0
  80:	1c02      	adds	r2, r0, #0
  82:	f7ff fffe 	bl	0 <__adddf3>
  86:	1c0b      	adds	r3, r1, #0
  88:	1c02      	adds	r2, r0, #0
  8a:	9800      	ldr	r0, [sp, #0]
  8c:	9901      	ldr	r1, [sp, #4]
  8e:	f7ff fffe 	bl	0 <__subdf3>
  92:	9000      	str	r0, [sp, #0]
  94:	9101      	str	r1, [sp, #4]
  96:	4b09      	ldr	r3, [pc, #36]	@ (bc <__fixunssfdi+0xbc>)
  98:	4a07      	ldr	r2, [pc, #28]	@ (b8 <__fixunssfdi+0xb8>)
  9a:	f7ff fffe 	bl	0 <__ltdf2>
  9e:	2800      	cmp	r0, #0
  a0:	da0e      	bge.n	c0 <__fixunssfdi+0xc0>
  a2:	9800      	ldr	r0, [sp, #0]
  a4:	9901      	ldr	r1, [sp, #4]
  a6:	f7ff fffe 	bl	0 <__negdf2>
  aa:	f7ff fffe 	bl	0 <__fixunsdfsi>
  ae:	2100      	movs	r1, #0
  b0:	1a36      	subs	r6, r6, r0
  b2:	418f      	sbcs	r7, r1
  b4:	e00b      	b.n	ce <__fixunssfdi+0xce>
	...
  be:	0000      	.short	0x0000
  c0:	9800      	ldr	r0, [sp, #0]
  c2:	9901      	ldr	r1, [sp, #4]
  c4:	f7ff fffe 	bl	0 <__fixunsdfsi>
  c8:	2100      	movs	r1, #0
  ca:	1836      	adds	r6, r6, r0
  cc:	414f      	adcs	r7, r1
  ce:	1c39      	adds	r1, r7, #0
  d0:	1c30      	adds	r0, r6, #0
  d2:	b002      	add	sp, #8
  d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

_fixunssfsi.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__fixunssfsi>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	4904      	ldr	r1, [pc, #16]	@ (18 <__fixunssfsi+0x18>)
   6:	f7ff fffe 	bl	0 <__gesf2>
   a:	2800      	cmp	r0, #0
   c:	da06      	bge.n	1c <__fixunssfsi+0x1c>
   e:	1c20      	adds	r0, r4, #0
  10:	f7ff fffe 	bl	0 <__fixsfsi>
  14:	e00b      	b.n	2e <__fixunssfsi+0x2e>
  16:	0000      	.short	0x0000
  18:	4f000000 	.word	0x4f000000
  1c:	4904      	ldr	r1, [pc, #16]	@ (30 <__fixunssfsi+0x30>)
  1e:	1c20      	adds	r0, r4, #0
  20:	f7ff fffe 	bl	0 <__addsf3>
  24:	f7ff fffe 	bl	0 <__fixsfsi>
  28:	2180      	movs	r1, #128	@ 0x80
  2a:	0609      	lsls	r1, r1, #24
  2c:	1840      	adds	r0, r0, r1
  2e:	bd10      	pop	{r4, pc}
  30:	cf000000 	.word	0xcf000000

_floatdidf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__floatdidf>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b082      	sub	sp, #8
   4:	1c0d      	adds	r5, r1, #0
   6:	1c04      	adds	r4, r0, #0
   8:	1c28      	adds	r0, r5, #0
   a:	f7ff fffe 	bl	0 <__floatsidf>
   e:	1c0f      	adds	r7, r1, #0
  10:	1c06      	adds	r6, r0, #0
  12:	4b12      	ldr	r3, [pc, #72]	@ (5c <__floatdidf+0x5c>)
  14:	4a10      	ldr	r2, [pc, #64]	@ (58 <__floatdidf+0x58>)
  16:	f7ff fffe 	bl	0 <__muldf3>
  1a:	1c0f      	adds	r7, r1, #0
  1c:	1c06      	adds	r6, r0, #0
  1e:	4b0f      	ldr	r3, [pc, #60]	@ (5c <__floatdidf+0x5c>)
  20:	4a0d      	ldr	r2, [pc, #52]	@ (58 <__floatdidf+0x58>)
  22:	f7ff fffe 	bl	0 <__muldf3>
  26:	1c0f      	adds	r7, r1, #0
  28:	1c06      	adds	r6, r0, #0
  2a:	1c20      	adds	r0, r4, #0
  2c:	f7ff fffe 	bl	0 <__floatsidf>
  30:	9000      	str	r0, [sp, #0]
  32:	9101      	str	r1, [sp, #4]
  34:	2c00      	cmp	r4, #0
  36:	da05      	bge.n	44 <__floatdidf+0x44>
  38:	4a09      	ldr	r2, [pc, #36]	@ (60 <__floatdidf+0x60>)
  3a:	4b0a      	ldr	r3, [pc, #40]	@ (64 <__floatdidf+0x64>)
  3c:	f7ff fffe 	bl	0 <__adddf3>
  40:	9000      	str	r0, [sp, #0]
  42:	9101      	str	r1, [sp, #4]
  44:	1c39      	adds	r1, r7, #0
  46:	1c30      	adds	r0, r6, #0
  48:	9a00      	ldr	r2, [sp, #0]
  4a:	9b01      	ldr	r3, [sp, #4]
  4c:	f7ff fffe 	bl	0 <__adddf3>
  50:	1c0f      	adds	r7, r1, #0
  52:	1c06      	adds	r6, r0, #0
  54:	b002      	add	sp, #8
  56:	bdf0      	pop	{r4, r5, r6, r7, pc}
  58:	40f00000 	.word	0x40f00000
  5c:	00000000 	.word	0x00000000
  60:	41f00000 	.word	0x41f00000
  64:	00000000 	.word	0x00000000

_floatdisf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__floatdisf>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b082      	sub	sp, #8
   4:	9000      	str	r0, [sp, #0]
   6:	9101      	str	r1, [sp, #4]
   8:	4c23      	ldr	r4, [pc, #140]	@ (98 <__floatdisf+0x98>)
   a:	4b22      	ldr	r3, [pc, #136]	@ (94 <__floatdisf+0x94>)
   c:	181b      	adds	r3, r3, r0
   e:	414c      	adcs	r4, r1
  10:	4822      	ldr	r0, [pc, #136]	@ (9c <__floatdisf+0x9c>)
  12:	4284      	cmp	r4, r0
  14:	d805      	bhi.n	22 <__floatdisf+0x22>
  16:	4284      	cmp	r4, r0
  18:	d10f      	bne.n	3a <__floatdisf+0x3a>
  1a:	2002      	movs	r0, #2
  1c:	4240      	negs	r0, r0
  1e:	4283      	cmp	r3, r0
  20:	d90b      	bls.n	3a <__floatdisf+0x3a>
  22:	481f      	ldr	r0, [pc, #124]	@ (a0 <__floatdisf+0xa0>)
  24:	9900      	ldr	r1, [sp, #0]
  26:	4008      	ands	r0, r1
  28:	2800      	cmp	r0, #0
  2a:	d006      	beq.n	3a <__floatdisf+0x3a>
  2c:	4a1d      	ldr	r2, [pc, #116]	@ (a4 <__floatdisf+0xa4>)
  2e:	4b1e      	ldr	r3, [pc, #120]	@ (a8 <__floatdisf+0xa8>)
  30:	1c08      	adds	r0, r1, #0
  32:	4310      	orrs	r0, r2
  34:	9901      	ldr	r1, [sp, #4]
  36:	9000      	str	r0, [sp, #0]
  38:	9101      	str	r1, [sp, #4]
  3a:	9801      	ldr	r0, [sp, #4]
  3c:	f7ff fffe 	bl	0 <__floatsidf>
  40:	1c0f      	adds	r7, r1, #0
  42:	1c06      	adds	r6, r0, #0
  44:	4c19      	ldr	r4, [pc, #100]	@ (ac <__floatdisf+0xac>)
  46:	4d1a      	ldr	r5, [pc, #104]	@ (b0 <__floatdisf+0xb0>)
  48:	1c2b      	adds	r3, r5, #0
  4a:	1c22      	adds	r2, r4, #0
  4c:	f7ff fffe 	bl	0 <__muldf3>
  50:	1c0f      	adds	r7, r1, #0
  52:	1c06      	adds	r6, r0, #0
  54:	1c2b      	adds	r3, r5, #0
  56:	1c22      	adds	r2, r4, #0
  58:	f7ff fffe 	bl	0 <__muldf3>
  5c:	1c0f      	adds	r7, r1, #0
  5e:	1c06      	adds	r6, r0, #0
  60:	9800      	ldr	r0, [sp, #0]
  62:	f7ff fffe 	bl	0 <__floatsidf>
  66:	1c0d      	adds	r5, r1, #0
  68:	1c04      	adds	r4, r0, #0
  6a:	9a00      	ldr	r2, [sp, #0]
  6c:	2a00      	cmp	r2, #0
  6e:	da05      	bge.n	7c <__floatdisf+0x7c>
  70:	4a10      	ldr	r2, [pc, #64]	@ (b4 <__floatdisf+0xb4>)
  72:	4b11      	ldr	r3, [pc, #68]	@ (b8 <__floatdisf+0xb8>)
  74:	f7ff fffe 	bl	0 <__adddf3>
  78:	1c0d      	adds	r5, r1, #0
  7a:	1c04      	adds	r4, r0, #0
  7c:	1c39      	adds	r1, r7, #0
  7e:	1c30      	adds	r0, r6, #0
  80:	1c2b      	adds	r3, r5, #0
  82:	1c22      	adds	r2, r4, #0
  84:	f7ff fffe 	bl	0 <__adddf3>
  88:	1c0f      	adds	r7, r1, #0
  8a:	1c06      	adds	r6, r0, #0
  8c:	f7ff fffe 	bl	0 <__truncdfsf2>
  90:	b002      	add	sp, #8
  92:	bdf0      	pop	{r4, r5, r6, r7, pc}
  94:	ffffffff 	.word	0xffffffff
  98:	001fffff 	.word	0x001fffff
  9c:	003fffff 	.word	0x003fffff
  a0:	000007ff 	.word	0x000007ff
  a4:	00000800 	.word	0x00000800
  a8:	00000000 	.word	0x00000000
  ac:	40f00000 	.word	0x40f00000
  b0:	00000000 	.word	0x00000000
  b4:	41f00000 	.word	0x41f00000
  b8:	00000000 	.word	0x00000000

fp-bit.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__pack_f>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	68c2      	ldr	r2, [r0, #12]
   4:	6846      	ldr	r6, [r0, #4]
   6:	2500      	movs	r5, #0
   8:	2100      	movs	r1, #0
   a:	6803      	ldr	r3, [r0, #0]
   c:	2b01      	cmp	r3, #1
   e:	d800      	bhi.n	12 <__pack_f+0x12>
  10:	2101      	movs	r1, #1
  12:	2900      	cmp	r1, #0
  14:	d004      	beq.n	20 <__pack_f+0x20>
  16:	25ff      	movs	r5, #255	@ 0xff
  18:	2080      	movs	r0, #128	@ 0x80
  1a:	0340      	lsls	r0, r0, #13
  1c:	4302      	orrs	r2, r0
  1e:	e032      	b.n	86 <__pack_f+0x86>
  20:	2100      	movs	r1, #0
  22:	2b04      	cmp	r3, #4
  24:	d100      	bne.n	28 <__pack_f+0x28>
  26:	2101      	movs	r1, #1
  28:	2900      	cmp	r1, #0
  2a:	d117      	bne.n	5c <__pack_f+0x5c>
  2c:	2100      	movs	r1, #0
  2e:	2b02      	cmp	r3, #2
  30:	d100      	bne.n	34 <__pack_f+0x34>
  32:	2101      	movs	r1, #1
  34:	2900      	cmp	r1, #0
  36:	d001      	beq.n	3c <__pack_f+0x3c>
  38:	2200      	movs	r2, #0
  3a:	e024      	b.n	86 <__pack_f+0x86>
  3c:	2a00      	cmp	r2, #0
  3e:	d022      	beq.n	86 <__pack_f+0x86>
  40:	6880      	ldr	r0, [r0, #8]
  42:	237e      	movs	r3, #126	@ 0x7e
  44:	425b      	negs	r3, r3
  46:	4298      	cmp	r0, r3
  48:	da06      	bge.n	58 <__pack_f+0x58>
  4a:	1a18      	subs	r0, r3, r0
  4c:	2819      	cmp	r0, #25
  4e:	dd01      	ble.n	54 <__pack_f+0x54>
  50:	2200      	movs	r2, #0
  52:	e017      	b.n	84 <__pack_f+0x84>
  54:	40c2      	lsrs	r2, r0
  56:	e015      	b.n	84 <__pack_f+0x84>
  58:	287f      	cmp	r0, #127	@ 0x7f
  5a:	dd02      	ble.n	62 <__pack_f+0x62>
  5c:	25ff      	movs	r5, #255	@ 0xff
  5e:	2200      	movs	r2, #0
  60:	e011      	b.n	86 <__pack_f+0x86>
  62:	1c05      	adds	r5, r0, #0
  64:	357f      	adds	r5, #127	@ 0x7f
  66:	207f      	movs	r0, #127	@ 0x7f
  68:	4010      	ands	r0, r2
  6a:	2840      	cmp	r0, #64	@ 0x40
  6c:	d105      	bne.n	7a <__pack_f+0x7a>
  6e:	2080      	movs	r0, #128	@ 0x80
  70:	4010      	ands	r0, r2
  72:	2800      	cmp	r0, #0
  74:	d002      	beq.n	7c <__pack_f+0x7c>
  76:	3240      	adds	r2, #64	@ 0x40
  78:	e000      	b.n	7c <__pack_f+0x7c>
  7a:	323f      	adds	r2, #63	@ 0x3f
  7c:	2a00      	cmp	r2, #0
  7e:	da01      	bge.n	84 <__pack_f+0x84>
  80:	0852      	lsrs	r2, r2, #1
  82:	3501      	adds	r5, #1
  84:	09d2      	lsrs	r2, r2, #7
  86:	4808      	ldr	r0, [pc, #32]	@ (a8 <__pack_f+0xa8>)
  88:	4002      	ands	r2, r0
  8a:	4808      	ldr	r0, [pc, #32]	@ (ac <__pack_f+0xac>)
  8c:	4004      	ands	r4, r0
  8e:	4314      	orrs	r4, r2
  90:	20ff      	movs	r0, #255	@ 0xff
  92:	4005      	ands	r5, r0
  94:	05e9      	lsls	r1, r5, #23
  96:	4806      	ldr	r0, [pc, #24]	@ (b0 <__pack_f+0xb0>)
  98:	4004      	ands	r4, r0
  9a:	430c      	orrs	r4, r1
  9c:	07f1      	lsls	r1, r6, #31
  9e:	4805      	ldr	r0, [pc, #20]	@ (b4 <__pack_f+0xb4>)
  a0:	4004      	ands	r4, r0
  a2:	430c      	orrs	r4, r1
  a4:	1c20      	adds	r0, r4, #0
  a6:	bd70      	pop	{r4, r5, r6, pc}
  a8:	007fffff 	.word	0x007fffff
  ac:	ff800000 	.word	0xff800000
  b0:	807fffff 	.word	0x807fffff
  b4:	7fffffff 	.word	0x7fffffff

000000b8 <__unpack_f>:
  b8:	b510      	push	{r4, lr}
  ba:	1c0b      	adds	r3, r1, #0
  bc:	6800      	ldr	r0, [r0, #0]
  be:	0241      	lsls	r1, r0, #9
  c0:	0a4a      	lsrs	r2, r1, #9
  c2:	0041      	lsls	r1, r0, #1
  c4:	0e09      	lsrs	r1, r1, #24
  c6:	0fc0      	lsrs	r0, r0, #31
  c8:	6058      	str	r0, [r3, #4]
  ca:	2900      	cmp	r1, #0
  cc:	d116      	bne.n	fc <__unpack_f+0x44>
  ce:	2a00      	cmp	r2, #0
  d0:	d102      	bne.n	d8 <__unpack_f+0x20>
  d2:	2002      	movs	r0, #2
  d4:	6018      	str	r0, [r3, #0]
  d6:	e02b      	b.n	130 <__unpack_f+0x78>
  d8:	1c0c      	adds	r4, r1, #0
  da:	3c7e      	subs	r4, #126	@ 0x7e
  dc:	609c      	str	r4, [r3, #8]
  de:	01d2      	lsls	r2, r2, #7
  e0:	2003      	movs	r0, #3
  e2:	6018      	str	r0, [r3, #0]
  e4:	4904      	ldr	r1, [pc, #16]	@ (f8 <__unpack_f+0x40>)
  e6:	428a      	cmp	r2, r1
  e8:	d816      	bhi.n	118 <__unpack_f+0x60>
  ea:	1c20      	adds	r0, r4, #0
  ec:	0052      	lsls	r2, r2, #1
  ee:	3801      	subs	r0, #1
  f0:	428a      	cmp	r2, r1
  f2:	d9fb      	bls.n	ec <__unpack_f+0x34>
  f4:	6098      	str	r0, [r3, #8]
  f6:	e00f      	b.n	118 <__unpack_f+0x60>
  f8:	3fffffff 	.word	0x3fffffff
  fc:	29ff      	cmp	r1, #255	@ 0xff
  fe:	d10d      	bne.n	11c <__unpack_f+0x64>
 100:	2a00      	cmp	r2, #0
 102:	d102      	bne.n	10a <__unpack_f+0x52>
 104:	2004      	movs	r0, #4
 106:	6018      	str	r0, [r3, #0]
 108:	e012      	b.n	130 <__unpack_f+0x78>
 10a:	2080      	movs	r0, #128	@ 0x80
 10c:	0340      	lsls	r0, r0, #13
 10e:	4010      	ands	r0, r2
 110:	2800      	cmp	r0, #0
 112:	d000      	beq.n	116 <__unpack_f+0x5e>
 114:	2001      	movs	r0, #1
 116:	6018      	str	r0, [r3, #0]
 118:	60da      	str	r2, [r3, #12]
 11a:	e009      	b.n	130 <__unpack_f+0x78>
 11c:	1c08      	adds	r0, r1, #0
 11e:	387f      	subs	r0, #127	@ 0x7f
 120:	6098      	str	r0, [r3, #8]
 122:	2003      	movs	r0, #3
 124:	6018      	str	r0, [r3, #0]
 126:	01d0      	lsls	r0, r2, #7
 128:	2180      	movs	r1, #128	@ 0x80
 12a:	05c9      	lsls	r1, r1, #23
 12c:	4308      	orrs	r0, r1
 12e:	60d8      	str	r0, [r3, #12]
 130:	bd10      	pop	{r4, pc}
	...

00000134 <_fpadd_parts>:
 134:	b5f0      	push	{r4, r5, r6, r7, lr}
 136:	4647      	mov	r7, r8
 138:	b480      	push	{r7}
 13a:	1c06      	adds	r6, r0, #0
 13c:	1c0f      	adds	r7, r1, #0
 13e:	1c15      	adds	r5, r2, #0
 140:	2000      	movs	r0, #0
 142:	6832      	ldr	r2, [r6, #0]
 144:	2a01      	cmp	r2, #1
 146:	d800      	bhi.n	14a <_fpadd_parts+0x16>
 148:	2001      	movs	r0, #1
 14a:	2800      	cmp	r0, #0
 14c:	d001      	beq.n	152 <_fpadd_parts+0x1e>
 14e:	1c30      	adds	r0, r6, #0
 150:	e0aa      	b.n	2a8 <_fpadd_parts+0x174>
 152:	2100      	movs	r1, #0
 154:	6838      	ldr	r0, [r7, #0]
 156:	2801      	cmp	r0, #1
 158:	d800      	bhi.n	15c <_fpadd_parts+0x28>
 15a:	2101      	movs	r1, #1
 15c:	2900      	cmp	r1, #0
 15e:	d137      	bne.n	1d0 <_fpadd_parts+0x9c>
 160:	2100      	movs	r1, #0
 162:	2a04      	cmp	r2, #4
 164:	d100      	bne.n	168 <_fpadd_parts+0x34>
 166:	2101      	movs	r1, #1
 168:	2900      	cmp	r1, #0
 16a:	d00d      	beq.n	188 <_fpadd_parts+0x54>
 16c:	2100      	movs	r1, #0
 16e:	2804      	cmp	r0, #4
 170:	d100      	bne.n	174 <_fpadd_parts+0x40>
 172:	2101      	movs	r1, #1
 174:	2900      	cmp	r1, #0
 176:	d0ea      	beq.n	14e <_fpadd_parts+0x1a>
 178:	6871      	ldr	r1, [r6, #4]
 17a:	6878      	ldr	r0, [r7, #4]
 17c:	4281      	cmp	r1, r0
 17e:	d0e6      	beq.n	14e <_fpadd_parts+0x1a>
 180:	4800      	ldr	r0, [pc, #0]	@ (184 <_fpadd_parts+0x50>)
 182:	e091      	b.n	2a8 <_fpadd_parts+0x174>
 184:	00000000 	.word	0x00000000
 188:	2100      	movs	r1, #0
 18a:	2804      	cmp	r0, #4
 18c:	d100      	bne.n	190 <_fpadd_parts+0x5c>
 18e:	2101      	movs	r1, #1
 190:	2900      	cmp	r1, #0
 192:	d11d      	bne.n	1d0 <_fpadd_parts+0x9c>
 194:	2100      	movs	r1, #0
 196:	2802      	cmp	r0, #2
 198:	d100      	bne.n	19c <_fpadd_parts+0x68>
 19a:	2101      	movs	r1, #1
 19c:	2900      	cmp	r1, #0
 19e:	d010      	beq.n	1c2 <_fpadd_parts+0x8e>
 1a0:	2000      	movs	r0, #0
 1a2:	2a02      	cmp	r2, #2
 1a4:	d100      	bne.n	1a8 <_fpadd_parts+0x74>
 1a6:	2001      	movs	r0, #1
 1a8:	2800      	cmp	r0, #0
 1aa:	d0d0      	beq.n	14e <_fpadd_parts+0x1a>
 1ac:	1c29      	adds	r1, r5, #0
 1ae:	1c30      	adds	r0, r6, #0
 1b0:	c81c      	ldmia	r0!, {r2, r3, r4}
 1b2:	c11c      	stmia	r1!, {r2, r3, r4}
 1b4:	6800      	ldr	r0, [r0, #0]
 1b6:	6008      	str	r0, [r1, #0]
 1b8:	6870      	ldr	r0, [r6, #4]
 1ba:	6879      	ldr	r1, [r7, #4]
 1bc:	4008      	ands	r0, r1
 1be:	6068      	str	r0, [r5, #4]
 1c0:	e071      	b.n	2a6 <_fpadd_parts+0x172>
 1c2:	2100      	movs	r1, #0
 1c4:	6830      	ldr	r0, [r6, #0]
 1c6:	2802      	cmp	r0, #2
 1c8:	d100      	bne.n	1cc <_fpadd_parts+0x98>
 1ca:	2101      	movs	r1, #1
 1cc:	2900      	cmp	r1, #0
 1ce:	d001      	beq.n	1d4 <_fpadd_parts+0xa0>
 1d0:	1c38      	adds	r0, r7, #0
 1d2:	e069      	b.n	2a8 <_fpadd_parts+0x174>
 1d4:	68b1      	ldr	r1, [r6, #8]
 1d6:	68bb      	ldr	r3, [r7, #8]
 1d8:	68f2      	ldr	r2, [r6, #12]
 1da:	68fc      	ldr	r4, [r7, #12]
 1dc:	1ac8      	subs	r0, r1, r3
 1de:	2800      	cmp	r0, #0
 1e0:	da00      	bge.n	1e4 <_fpadd_parts+0xb0>
 1e2:	4240      	negs	r0, r0
 1e4:	281f      	cmp	r0, #31
 1e6:	dc1f      	bgt.n	228 <_fpadd_parts+0xf4>
 1e8:	6876      	ldr	r6, [r6, #4]
 1ea:	687f      	ldr	r7, [r7, #4]
 1ec:	46b8      	mov	r8, r7
 1ee:	4299      	cmp	r1, r3
 1f0:	dd0b      	ble.n	20a <_fpadd_parts+0xd6>
 1f2:	2701      	movs	r7, #1
 1f4:	46bc      	mov	ip, r7
 1f6:	1acb      	subs	r3, r1, r3
 1f8:	3b01      	subs	r3, #1
 1fa:	1c20      	adds	r0, r4, #0
 1fc:	4667      	mov	r7, ip
 1fe:	4038      	ands	r0, r7
 200:	0864      	lsrs	r4, r4, #1
 202:	4304      	orrs	r4, r0
 204:	2b00      	cmp	r3, #0
 206:	d1f7      	bne.n	1f8 <_fpadd_parts+0xc4>
 208:	1c0b      	adds	r3, r1, #0
 20a:	428b      	cmp	r3, r1
 20c:	dd15      	ble.n	23a <_fpadd_parts+0x106>
 20e:	2001      	movs	r0, #1
 210:	4684      	mov	ip, r0
 212:	1a59      	subs	r1, r3, r1
 214:	3901      	subs	r1, #1
 216:	1c10      	adds	r0, r2, #0
 218:	4667      	mov	r7, ip
 21a:	4038      	ands	r0, r7
 21c:	0852      	lsrs	r2, r2, #1
 21e:	4302      	orrs	r2, r0
 220:	2900      	cmp	r1, #0
 222:	d1f7      	bne.n	214 <_fpadd_parts+0xe0>
 224:	1c19      	adds	r1, r3, #0
 226:	e008      	b.n	23a <_fpadd_parts+0x106>
 228:	4299      	cmp	r1, r3
 22a:	dd01      	ble.n	230 <_fpadd_parts+0xfc>
 22c:	2400      	movs	r4, #0
 22e:	e001      	b.n	234 <_fpadd_parts+0x100>
 230:	1c19      	adds	r1, r3, #0
 232:	2200      	movs	r2, #0
 234:	6876      	ldr	r6, [r6, #4]
 236:	687f      	ldr	r7, [r7, #4]
 238:	46b8      	mov	r8, r7
 23a:	4546      	cmp	r6, r8
 23c:	d022      	beq.n	284 <_fpadd_parts+0x150>
 23e:	2e00      	cmp	r6, #0
 240:	d001      	beq.n	246 <_fpadd_parts+0x112>
 242:	1aa3      	subs	r3, r4, r2
 244:	e000      	b.n	248 <_fpadd_parts+0x114>
 246:	1b13      	subs	r3, r2, r4
 248:	2b00      	cmp	r3, #0
 24a:	db04      	blt.n	256 <_fpadd_parts+0x122>
 24c:	2000      	movs	r0, #0
 24e:	6068      	str	r0, [r5, #4]
 250:	60a9      	str	r1, [r5, #8]
 252:	60eb      	str	r3, [r5, #12]
 254:	e004      	b.n	260 <_fpadd_parts+0x12c>
 256:	2001      	movs	r0, #1
 258:	6068      	str	r0, [r5, #4]
 25a:	60a9      	str	r1, [r5, #8]
 25c:	4258      	negs	r0, r3
 25e:	60e8      	str	r0, [r5, #12]
 260:	68e9      	ldr	r1, [r5, #12]
 262:	1e48      	subs	r0, r1, #1
 264:	4a06      	ldr	r2, [pc, #24]	@ (280 <_fpadd_parts+0x14c>)
 266:	4290      	cmp	r0, r2
 268:	d810      	bhi.n	28c <_fpadd_parts+0x158>
 26a:	0048      	lsls	r0, r1, #1
 26c:	60e8      	str	r0, [r5, #12]
 26e:	68a9      	ldr	r1, [r5, #8]
 270:	3901      	subs	r1, #1
 272:	60a9      	str	r1, [r5, #8]
 274:	1c01      	adds	r1, r0, #0
 276:	1e48      	subs	r0, r1, #1
 278:	4290      	cmp	r0, r2
 27a:	d9f6      	bls.n	26a <_fpadd_parts+0x136>
 27c:	e006      	b.n	28c <_fpadd_parts+0x158>
 27e:	0000      	.short	0x0000
 280:	3ffffffe 	.word	0x3ffffffe
 284:	606e      	str	r6, [r5, #4]
 286:	60a9      	str	r1, [r5, #8]
 288:	1910      	adds	r0, r2, r4
 28a:	60e8      	str	r0, [r5, #12]
 28c:	2003      	movs	r0, #3
 28e:	6028      	str	r0, [r5, #0]
 290:	68e9      	ldr	r1, [r5, #12]
 292:	2900      	cmp	r1, #0
 294:	da07      	bge.n	2a6 <_fpadd_parts+0x172>
 296:	2001      	movs	r0, #1
 298:	4008      	ands	r0, r1
 29a:	0849      	lsrs	r1, r1, #1
 29c:	4308      	orrs	r0, r1
 29e:	60e8      	str	r0, [r5, #12]
 2a0:	68a8      	ldr	r0, [r5, #8]
 2a2:	3001      	adds	r0, #1
 2a4:	60a8      	str	r0, [r5, #8]
 2a6:	1c28      	adds	r0, r5, #0
 2a8:	bc08      	pop	{r3}
 2aa:	4698      	mov	r8, r3
 2ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

000002b0 <__addsf3>:
 2b0:	b510      	push	{r4, lr}
 2b2:	b08e      	sub	sp, #56	@ 0x38
 2b4:	900c      	str	r0, [sp, #48]	@ 0x30
 2b6:	910d      	str	r1, [sp, #52]	@ 0x34
 2b8:	a80c      	add	r0, sp, #48	@ 0x30
 2ba:	4669      	mov	r1, sp
 2bc:	f7ff fffe 	bl	b8 <__unpack_f>
 2c0:	a80d      	add	r0, sp, #52	@ 0x34
 2c2:	ac04      	add	r4, sp, #16
 2c4:	1c21      	adds	r1, r4, #0
 2c6:	f7ff fffe 	bl	b8 <__unpack_f>
 2ca:	aa08      	add	r2, sp, #32
 2cc:	4668      	mov	r0, sp
 2ce:	1c21      	adds	r1, r4, #0
 2d0:	f7ff ff30 	bl	134 <_fpadd_parts>
 2d4:	f7ff fffe 	bl	0 <__pack_f>
 2d8:	b00e      	add	sp, #56	@ 0x38
 2da:	bd10      	pop	{r4, pc}

000002dc <__subsf3>:
 2dc:	b510      	push	{r4, lr}
 2de:	b08e      	sub	sp, #56	@ 0x38
 2e0:	900c      	str	r0, [sp, #48]	@ 0x30
 2e2:	910d      	str	r1, [sp, #52]	@ 0x34
 2e4:	a80c      	add	r0, sp, #48	@ 0x30
 2e6:	4669      	mov	r1, sp
 2e8:	f7ff fffe 	bl	b8 <__unpack_f>
 2ec:	a80d      	add	r0, sp, #52	@ 0x34
 2ee:	ac04      	add	r4, sp, #16
 2f0:	1c21      	adds	r1, r4, #0
 2f2:	f7ff fffe 	bl	b8 <__unpack_f>
 2f6:	6860      	ldr	r0, [r4, #4]
 2f8:	2101      	movs	r1, #1
 2fa:	4048      	eors	r0, r1
 2fc:	6060      	str	r0, [r4, #4]
 2fe:	aa08      	add	r2, sp, #32
 300:	4668      	mov	r0, sp
 302:	1c21      	adds	r1, r4, #0
 304:	f7ff ff16 	bl	134 <_fpadd_parts>
 308:	f7ff fffe 	bl	0 <__pack_f>
 30c:	b00e      	add	sp, #56	@ 0x38
 30e:	bd10      	pop	{r4, pc}

00000310 <__mulsf3>:
 310:	b5f0      	push	{r4, r5, r6, r7, lr}
 312:	464f      	mov	r7, r9
 314:	4646      	mov	r6, r8
 316:	b4c0      	push	{r6, r7}
 318:	b08e      	sub	sp, #56	@ 0x38
 31a:	900c      	str	r0, [sp, #48]	@ 0x30
 31c:	910d      	str	r1, [sp, #52]	@ 0x34
 31e:	a80c      	add	r0, sp, #48	@ 0x30
 320:	4669      	mov	r1, sp
 322:	f7ff fffe 	bl	b8 <__unpack_f>
 326:	a80d      	add	r0, sp, #52	@ 0x34
 328:	ac04      	add	r4, sp, #16
 32a:	1c21      	adds	r1, r4, #0
 32c:	f7ff fffe 	bl	b8 <__unpack_f>
 330:	466f      	mov	r7, sp
 332:	a808      	add	r0, sp, #32
 334:	4680      	mov	r8, r0
 336:	2000      	movs	r0, #0
 338:	9900      	ldr	r1, [sp, #0]
 33a:	46c1      	mov	r9, r8
 33c:	2901      	cmp	r1, #1
 33e:	d800      	bhi.n	342 <__mulsf3+0x32>
 340:	2001      	movs	r0, #1
 342:	2800      	cmp	r0, #0
 344:	d12c      	bne.n	3a0 <__mulsf3+0x90>
 346:	2200      	movs	r2, #0
 348:	9804      	ldr	r0, [sp, #16]
 34a:	2801      	cmp	r0, #1
 34c:	d800      	bhi.n	350 <__mulsf3+0x40>
 34e:	2201      	movs	r2, #1
 350:	2a00      	cmp	r2, #0
 352:	d001      	beq.n	358 <__mulsf3+0x48>
 354:	9801      	ldr	r0, [sp, #4]
 356:	e033      	b.n	3c0 <__mulsf3+0xb0>
 358:	2200      	movs	r2, #0
 35a:	2904      	cmp	r1, #4
 35c:	d100      	bne.n	360 <__mulsf3+0x50>
 35e:	2201      	movs	r2, #1
 360:	2a00      	cmp	r2, #0
 362:	d006      	beq.n	372 <__mulsf3+0x62>
 364:	2100      	movs	r1, #0
 366:	2802      	cmp	r0, #2
 368:	d100      	bne.n	36c <__mulsf3+0x5c>
 36a:	2101      	movs	r1, #1
 36c:	2900      	cmp	r1, #0
 36e:	d10c      	bne.n	38a <__mulsf3+0x7a>
 370:	e016      	b.n	3a0 <__mulsf3+0x90>
 372:	2200      	movs	r2, #0
 374:	2804      	cmp	r0, #4
 376:	d100      	bne.n	37a <__mulsf3+0x6a>
 378:	2201      	movs	r2, #1
 37a:	2a00      	cmp	r2, #0
 37c:	d00a      	beq.n	394 <__mulsf3+0x84>
 37e:	2000      	movs	r0, #0
 380:	2902      	cmp	r1, #2
 382:	d100      	bne.n	386 <__mulsf3+0x76>
 384:	2001      	movs	r0, #1
 386:	2800      	cmp	r0, #0
 388:	d019      	beq.n	3be <__mulsf3+0xae>
 38a:	4801      	ldr	r0, [pc, #4]	@ (390 <__mulsf3+0x80>)
 38c:	e069      	b.n	462 <__mulsf3+0x152>
 38e:	0000      	.short	0x0000
 390:	00000000 	.word	0x00000000
 394:	2200      	movs	r2, #0
 396:	2902      	cmp	r1, #2
 398:	d100      	bne.n	39c <__mulsf3+0x8c>
 39a:	2201      	movs	r2, #1
 39c:	2a00      	cmp	r2, #0
 39e:	d008      	beq.n	3b2 <__mulsf3+0xa2>
 3a0:	9801      	ldr	r0, [sp, #4]
 3a2:	9905      	ldr	r1, [sp, #20]
 3a4:	4048      	eors	r0, r1
 3a6:	4241      	negs	r1, r0
 3a8:	4301      	orrs	r1, r0
 3aa:	0fc9      	lsrs	r1, r1, #31
 3ac:	9101      	str	r1, [sp, #4]
 3ae:	4668      	mov	r0, sp
 3b0:	e057      	b.n	462 <__mulsf3+0x152>
 3b2:	2100      	movs	r1, #0
 3b4:	2802      	cmp	r0, #2
 3b6:	d100      	bne.n	3ba <__mulsf3+0xaa>
 3b8:	2101      	movs	r1, #1
 3ba:	2900      	cmp	r1, #0
 3bc:	d008      	beq.n	3d0 <__mulsf3+0xc0>
 3be:	6878      	ldr	r0, [r7, #4]
 3c0:	9905      	ldr	r1, [sp, #20]
 3c2:	4048      	eors	r0, r1
 3c4:	4241      	negs	r1, r0
 3c6:	4301      	orrs	r1, r0
 3c8:	0fc9      	lsrs	r1, r1, #31
 3ca:	9105      	str	r1, [sp, #20]
 3cc:	1c20      	adds	r0, r4, #0
 3ce:	e048      	b.n	462 <__mulsf3+0x152>
 3d0:	68f8      	ldr	r0, [r7, #12]
 3d2:	2100      	movs	r1, #0
 3d4:	9a07      	ldr	r2, [sp, #28]
 3d6:	2300      	movs	r3, #0
 3d8:	f7ff fffe 	bl	0 <__muldi3>
 3dc:	1c0a      	adds	r2, r1, #0
 3de:	1c15      	adds	r5, r2, #0
 3e0:	1c06      	adds	r6, r0, #0
 3e2:	68bc      	ldr	r4, [r7, #8]
 3e4:	9806      	ldr	r0, [sp, #24]
 3e6:	1824      	adds	r4, r4, r0
 3e8:	940a      	str	r4, [sp, #40]	@ 0x28
 3ea:	6879      	ldr	r1, [r7, #4]
 3ec:	9805      	ldr	r0, [sp, #20]
 3ee:	4041      	eors	r1, r0
 3f0:	4248      	negs	r0, r1
 3f2:	4308      	orrs	r0, r1
 3f4:	0fc0      	lsrs	r0, r0, #31
 3f6:	9009      	str	r0, [sp, #36]	@ 0x24
 3f8:	3402      	adds	r4, #2
 3fa:	940a      	str	r4, [sp, #40]	@ 0x28
 3fc:	2a00      	cmp	r2, #0
 3fe:	da0d      	bge.n	41c <__mulsf3+0x10c>
 400:	2201      	movs	r2, #1
 402:	2180      	movs	r1, #128	@ 0x80
 404:	0609      	lsls	r1, r1, #24
 406:	3401      	adds	r4, #1
 408:	1c28      	adds	r0, r5, #0
 40a:	4010      	ands	r0, r2
 40c:	2800      	cmp	r0, #0
 40e:	d001      	beq.n	414 <__mulsf3+0x104>
 410:	0876      	lsrs	r6, r6, #1
 412:	430e      	orrs	r6, r1
 414:	086d      	lsrs	r5, r5, #1
 416:	2d00      	cmp	r5, #0
 418:	dbf5      	blt.n	406 <__mulsf3+0xf6>
 41a:	940a      	str	r4, [sp, #40]	@ 0x28
 41c:	4814      	ldr	r0, [pc, #80]	@ (470 <__mulsf3+0x160>)
 41e:	4285      	cmp	r5, r0
 420:	d80f      	bhi.n	442 <__mulsf3+0x132>
 422:	2480      	movs	r4, #128	@ 0x80
 424:	0624      	lsls	r4, r4, #24
 426:	2301      	movs	r3, #1
 428:	1c02      	adds	r2, r0, #0
 42a:	990a      	ldr	r1, [sp, #40]	@ 0x28
 42c:	3901      	subs	r1, #1
 42e:	006d      	lsls	r5, r5, #1
 430:	1c30      	adds	r0, r6, #0
 432:	4020      	ands	r0, r4
 434:	2800      	cmp	r0, #0
 436:	d000      	beq.n	43a <__mulsf3+0x12a>
 438:	431d      	orrs	r5, r3
 43a:	0076      	lsls	r6, r6, #1
 43c:	4295      	cmp	r5, r2
 43e:	d9f5      	bls.n	42c <__mulsf3+0x11c>
 440:	910a      	str	r1, [sp, #40]	@ 0x28
 442:	207f      	movs	r0, #127	@ 0x7f
 444:	4028      	ands	r0, r5
 446:	2840      	cmp	r0, #64	@ 0x40
 448:	d106      	bne.n	458 <__mulsf3+0x148>
 44a:	2080      	movs	r0, #128	@ 0x80
 44c:	4028      	ands	r0, r5
 44e:	2800      	cmp	r0, #0
 450:	d101      	bne.n	456 <__mulsf3+0x146>
 452:	2e00      	cmp	r6, #0
 454:	d000      	beq.n	458 <__mulsf3+0x148>
 456:	3540      	adds	r5, #64	@ 0x40
 458:	950b      	str	r5, [sp, #44]	@ 0x2c
 45a:	2003      	movs	r0, #3
 45c:	4641      	mov	r1, r8
 45e:	6008      	str	r0, [r1, #0]
 460:	4648      	mov	r0, r9
 462:	f7ff fffe 	bl	0 <__pack_f>
 466:	b00e      	add	sp, #56	@ 0x38
 468:	bc18      	pop	{r3, r4}
 46a:	4698      	mov	r8, r3
 46c:	46a1      	mov	r9, r4
 46e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 470:	3fffffff 	.word	0x3fffffff

00000474 <__divsf3>:
 474:	b570      	push	{r4, r5, r6, lr}
 476:	b08a      	sub	sp, #40	@ 0x28
 478:	9008      	str	r0, [sp, #32]
 47a:	9109      	str	r1, [sp, #36]	@ 0x24
 47c:	a808      	add	r0, sp, #32
 47e:	4669      	mov	r1, sp
 480:	f7ff fffe 	bl	b8 <__unpack_f>
 484:	a809      	add	r0, sp, #36	@ 0x24
 486:	ad04      	add	r5, sp, #16
 488:	1c29      	adds	r1, r5, #0
 48a:	f7ff fffe 	bl	b8 <__unpack_f>
 48e:	466c      	mov	r4, sp
 490:	2000      	movs	r0, #0
 492:	9b00      	ldr	r3, [sp, #0]
 494:	2b01      	cmp	r3, #1
 496:	d800      	bhi.n	49a <__divsf3+0x26>
 498:	2001      	movs	r0, #1
 49a:	2800      	cmp	r0, #0
 49c:	d001      	beq.n	4a2 <__divsf3+0x2e>
 49e:	4669      	mov	r1, sp
 4a0:	e058      	b.n	554 <__divsf3+0xe0>
 4a2:	2000      	movs	r0, #0
 4a4:	9a04      	ldr	r2, [sp, #16]
 4a6:	1c16      	adds	r6, r2, #0
 4a8:	2a01      	cmp	r2, #1
 4aa:	d800      	bhi.n	4ae <__divsf3+0x3a>
 4ac:	2001      	movs	r0, #1
 4ae:	2800      	cmp	r0, #0
 4b0:	d001      	beq.n	4b6 <__divsf3+0x42>
 4b2:	1c29      	adds	r1, r5, #0
 4b4:	e04e      	b.n	554 <__divsf3+0xe0>
 4b6:	9801      	ldr	r0, [sp, #4]
 4b8:	9905      	ldr	r1, [sp, #20]
 4ba:	4048      	eors	r0, r1
 4bc:	9001      	str	r0, [sp, #4]
 4be:	2000      	movs	r0, #0
 4c0:	2b04      	cmp	r3, #4
 4c2:	d100      	bne.n	4c6 <__divsf3+0x52>
 4c4:	2001      	movs	r0, #1
 4c6:	2800      	cmp	r0, #0
 4c8:	d105      	bne.n	4d6 <__divsf3+0x62>
 4ca:	2000      	movs	r0, #0
 4cc:	2b02      	cmp	r3, #2
 4ce:	d100      	bne.n	4d2 <__divsf3+0x5e>
 4d0:	2001      	movs	r0, #1
 4d2:	2800      	cmp	r0, #0
 4d4:	d008      	beq.n	4e8 <__divsf3+0x74>
 4d6:	6820      	ldr	r0, [r4, #0]
 4d8:	1c21      	adds	r1, r4, #0
 4da:	42b0      	cmp	r0, r6
 4dc:	d13a      	bne.n	554 <__divsf3+0xe0>
 4de:	4901      	ldr	r1, [pc, #4]	@ (4e4 <__divsf3+0x70>)
 4e0:	e038      	b.n	554 <__divsf3+0xe0>
 4e2:	0000      	.short	0x0000
 4e4:	00000000 	.word	0x00000000
 4e8:	2100      	movs	r1, #0
 4ea:	2a04      	cmp	r2, #4
 4ec:	d100      	bne.n	4f0 <__divsf3+0x7c>
 4ee:	2101      	movs	r1, #1
 4f0:	2900      	cmp	r1, #0
 4f2:	d003      	beq.n	4fc <__divsf3+0x88>
 4f4:	9003      	str	r0, [sp, #12]
 4f6:	9002      	str	r0, [sp, #8]
 4f8:	4669      	mov	r1, sp
 4fa:	e02b      	b.n	554 <__divsf3+0xe0>
 4fc:	2000      	movs	r0, #0
 4fe:	2a02      	cmp	r2, #2
 500:	d100      	bne.n	504 <__divsf3+0x90>
 502:	2001      	movs	r0, #1
 504:	2800      	cmp	r0, #0
 506:	d002      	beq.n	50e <__divsf3+0x9a>
 508:	2004      	movs	r0, #4
 50a:	6020      	str	r0, [r4, #0]
 50c:	e021      	b.n	552 <__divsf3+0xde>
 50e:	68a1      	ldr	r1, [r4, #8]
 510:	9806      	ldr	r0, [sp, #24]
 512:	1a08      	subs	r0, r1, r0
 514:	60a0      	str	r0, [r4, #8]
 516:	68e2      	ldr	r2, [r4, #12]
 518:	9b07      	ldr	r3, [sp, #28]
 51a:	429a      	cmp	r2, r3
 51c:	d202      	bcs.n	524 <__divsf3+0xb0>
 51e:	0052      	lsls	r2, r2, #1
 520:	3801      	subs	r0, #1
 522:	60a0      	str	r0, [r4, #8]
 524:	2080      	movs	r0, #128	@ 0x80
 526:	05c0      	lsls	r0, r0, #23
 528:	2100      	movs	r1, #0
 52a:	429a      	cmp	r2, r3
 52c:	d301      	bcc.n	532 <__divsf3+0xbe>
 52e:	4301      	orrs	r1, r0
 530:	1ad2      	subs	r2, r2, r3
 532:	0840      	lsrs	r0, r0, #1
 534:	0052      	lsls	r2, r2, #1
 536:	2800      	cmp	r0, #0
 538:	d1f7      	bne.n	52a <__divsf3+0xb6>
 53a:	207f      	movs	r0, #127	@ 0x7f
 53c:	4008      	ands	r0, r1
 53e:	2840      	cmp	r0, #64	@ 0x40
 540:	d106      	bne.n	550 <__divsf3+0xdc>
 542:	2080      	movs	r0, #128	@ 0x80
 544:	4008      	ands	r0, r1
 546:	2800      	cmp	r0, #0
 548:	d101      	bne.n	54e <__divsf3+0xda>
 54a:	2a00      	cmp	r2, #0
 54c:	d000      	beq.n	550 <__divsf3+0xdc>
 54e:	3140      	adds	r1, #64	@ 0x40
 550:	60e1      	str	r1, [r4, #12]
 552:	1c21      	adds	r1, r4, #0
 554:	1c08      	adds	r0, r1, #0
 556:	f7ff fffe 	bl	0 <__pack_f>
 55a:	b00a      	add	sp, #40	@ 0x28
 55c:	bd70      	pop	{r4, r5, r6, pc}
	...

00000560 <__fpcmp_parts_f>:
 560:	b510      	push	{r4, lr}
 562:	1c04      	adds	r4, r0, #0
 564:	2000      	movs	r0, #0
 566:	6822      	ldr	r2, [r4, #0]
 568:	2a01      	cmp	r2, #1
 56a:	d800      	bhi.n	56e <__fpcmp_parts_f+0xe>
 56c:	2001      	movs	r0, #1
 56e:	2800      	cmp	r0, #0
 570:	d106      	bne.n	580 <__fpcmp_parts_f+0x20>
 572:	2000      	movs	r0, #0
 574:	680b      	ldr	r3, [r1, #0]
 576:	2b01      	cmp	r3, #1
 578:	d800      	bhi.n	57c <__fpcmp_parts_f+0x1c>
 57a:	2001      	movs	r0, #1
 57c:	2800      	cmp	r0, #0
 57e:	d001      	beq.n	584 <__fpcmp_parts_f+0x24>
 580:	2001      	movs	r0, #1
 582:	e05e      	b.n	642 <__fpcmp_parts_f+0xe2>
 584:	2000      	movs	r0, #0
 586:	2a04      	cmp	r2, #4
 588:	d100      	bne.n	58c <__fpcmp_parts_f+0x2c>
 58a:	2001      	movs	r0, #1
 58c:	2800      	cmp	r0, #0
 58e:	d009      	beq.n	5a4 <__fpcmp_parts_f+0x44>
 590:	2000      	movs	r0, #0
 592:	2b04      	cmp	r3, #4
 594:	d100      	bne.n	598 <__fpcmp_parts_f+0x38>
 596:	2001      	movs	r0, #1
 598:	2800      	cmp	r0, #0
 59a:	d003      	beq.n	5a4 <__fpcmp_parts_f+0x44>
 59c:	6848      	ldr	r0, [r1, #4]
 59e:	6861      	ldr	r1, [r4, #4]
 5a0:	1a40      	subs	r0, r0, r1
 5a2:	e04e      	b.n	642 <__fpcmp_parts_f+0xe2>
 5a4:	2200      	movs	r2, #0
 5a6:	6820      	ldr	r0, [r4, #0]
 5a8:	2804      	cmp	r0, #4
 5aa:	d100      	bne.n	5ae <__fpcmp_parts_f+0x4e>
 5ac:	2201      	movs	r2, #1
 5ae:	2a00      	cmp	r2, #0
 5b0:	d124      	bne.n	5fc <__fpcmp_parts_f+0x9c>
 5b2:	2200      	movs	r2, #0
 5b4:	2b04      	cmp	r3, #4
 5b6:	d100      	bne.n	5ba <__fpcmp_parts_f+0x5a>
 5b8:	2201      	movs	r2, #1
 5ba:	2a00      	cmp	r2, #0
 5bc:	d006      	beq.n	5cc <__fpcmp_parts_f+0x6c>
 5be:	6848      	ldr	r0, [r1, #4]
 5c0:	2101      	movs	r1, #1
 5c2:	4249      	negs	r1, r1
 5c4:	2800      	cmp	r0, #0
 5c6:	d01e      	beq.n	606 <__fpcmp_parts_f+0xa6>
 5c8:	2101      	movs	r1, #1
 5ca:	e01c      	b.n	606 <__fpcmp_parts_f+0xa6>
 5cc:	2200      	movs	r2, #0
 5ce:	2802      	cmp	r0, #2
 5d0:	d100      	bne.n	5d4 <__fpcmp_parts_f+0x74>
 5d2:	2201      	movs	r2, #1
 5d4:	2a00      	cmp	r2, #0
 5d6:	d005      	beq.n	5e4 <__fpcmp_parts_f+0x84>
 5d8:	2200      	movs	r2, #0
 5da:	2b02      	cmp	r3, #2
 5dc:	d100      	bne.n	5e0 <__fpcmp_parts_f+0x80>
 5de:	2201      	movs	r2, #1
 5e0:	2a00      	cmp	r2, #0
 5e2:	d12d      	bne.n	640 <__fpcmp_parts_f+0xe0>
 5e4:	2200      	movs	r2, #0
 5e6:	2802      	cmp	r0, #2
 5e8:	d100      	bne.n	5ec <__fpcmp_parts_f+0x8c>
 5ea:	2201      	movs	r2, #1
 5ec:	2a00      	cmp	r2, #0
 5ee:	d1e6      	bne.n	5be <__fpcmp_parts_f+0x5e>
 5f0:	2000      	movs	r0, #0
 5f2:	2b02      	cmp	r3, #2
 5f4:	d100      	bne.n	5f8 <__fpcmp_parts_f+0x98>
 5f6:	2001      	movs	r0, #1
 5f8:	2800      	cmp	r0, #0
 5fa:	d006      	beq.n	60a <__fpcmp_parts_f+0xaa>
 5fc:	6860      	ldr	r0, [r4, #4]
 5fe:	2101      	movs	r1, #1
 600:	2800      	cmp	r0, #0
 602:	d000      	beq.n	606 <__fpcmp_parts_f+0xa6>
 604:	3902      	subs	r1, #2
 606:	1c08      	adds	r0, r1, #0
 608:	e01b      	b.n	642 <__fpcmp_parts_f+0xe2>
 60a:	6863      	ldr	r3, [r4, #4]
 60c:	6848      	ldr	r0, [r1, #4]
 60e:	4283      	cmp	r3, r0
 610:	d004      	beq.n	61c <__fpcmp_parts_f+0xbc>
 612:	2001      	movs	r0, #1
 614:	2b00      	cmp	r3, #0
 616:	d014      	beq.n	642 <__fpcmp_parts_f+0xe2>
 618:	3802      	subs	r0, #2
 61a:	e012      	b.n	642 <__fpcmp_parts_f+0xe2>
 61c:	68a2      	ldr	r2, [r4, #8]
 61e:	6888      	ldr	r0, [r1, #8]
 620:	4282      	cmp	r2, r0
 622:	dcf6      	bgt.n	612 <__fpcmp_parts_f+0xb2>
 624:	4282      	cmp	r2, r0
 626:	da05      	bge.n	634 <__fpcmp_parts_f+0xd4>
 628:	2001      	movs	r0, #1
 62a:	4240      	negs	r0, r0
 62c:	2b00      	cmp	r3, #0
 62e:	d008      	beq.n	642 <__fpcmp_parts_f+0xe2>
 630:	2001      	movs	r0, #1
 632:	e006      	b.n	642 <__fpcmp_parts_f+0xe2>
 634:	68e0      	ldr	r0, [r4, #12]
 636:	68c9      	ldr	r1, [r1, #12]
 638:	4288      	cmp	r0, r1
 63a:	d8ea      	bhi.n	612 <__fpcmp_parts_f+0xb2>
 63c:	4288      	cmp	r0, r1
 63e:	d3f3      	bcc.n	628 <__fpcmp_parts_f+0xc8>
 640:	2000      	movs	r0, #0
 642:	bd10      	pop	{r4, pc}

00000644 <__cmpsf2>:
 644:	b510      	push	{r4, lr}
 646:	b08a      	sub	sp, #40	@ 0x28
 648:	9008      	str	r0, [sp, #32]
 64a:	9109      	str	r1, [sp, #36]	@ 0x24
 64c:	a808      	add	r0, sp, #32
 64e:	4669      	mov	r1, sp
 650:	f7ff fffe 	bl	b8 <__unpack_f>
 654:	a809      	add	r0, sp, #36	@ 0x24
 656:	ac04      	add	r4, sp, #16
 658:	1c21      	adds	r1, r4, #0
 65a:	f7ff fffe 	bl	b8 <__unpack_f>
 65e:	4668      	mov	r0, sp
 660:	1c21      	adds	r1, r4, #0
 662:	f7ff fffe 	bl	560 <__fpcmp_parts_f>
 666:	b00a      	add	sp, #40	@ 0x28
 668:	bd10      	pop	{r4, pc}
	...

0000066c <__eqsf2>:
 66c:	b510      	push	{r4, lr}
 66e:	b08a      	sub	sp, #40	@ 0x28
 670:	9008      	str	r0, [sp, #32]
 672:	9109      	str	r1, [sp, #36]	@ 0x24
 674:	a808      	add	r0, sp, #32
 676:	4669      	mov	r1, sp
 678:	f7ff fffe 	bl	b8 <__unpack_f>
 67c:	a809      	add	r0, sp, #36	@ 0x24
 67e:	ac04      	add	r4, sp, #16
 680:	1c21      	adds	r1, r4, #0
 682:	f7ff fffe 	bl	b8 <__unpack_f>
 686:	2100      	movs	r1, #0
 688:	9800      	ldr	r0, [sp, #0]
 68a:	2801      	cmp	r0, #1
 68c:	d800      	bhi.n	690 <__eqsf2+0x24>
 68e:	2101      	movs	r1, #1
 690:	2900      	cmp	r1, #0
 692:	d106      	bne.n	6a2 <__eqsf2+0x36>
 694:	2100      	movs	r1, #0
 696:	9804      	ldr	r0, [sp, #16]
 698:	2801      	cmp	r0, #1
 69a:	d800      	bhi.n	69e <__eqsf2+0x32>
 69c:	2101      	movs	r1, #1
 69e:	2900      	cmp	r1, #0
 6a0:	d001      	beq.n	6a6 <__eqsf2+0x3a>
 6a2:	2001      	movs	r0, #1
 6a4:	e003      	b.n	6ae <__eqsf2+0x42>
 6a6:	4668      	mov	r0, sp
 6a8:	1c21      	adds	r1, r4, #0
 6aa:	f7ff fffe 	bl	560 <__fpcmp_parts_f>
 6ae:	b00a      	add	sp, #40	@ 0x28
 6b0:	bd10      	pop	{r4, pc}
	...

000006b4 <__nesf2>:
 6b4:	b510      	push	{r4, lr}
 6b6:	b08a      	sub	sp, #40	@ 0x28
 6b8:	9008      	str	r0, [sp, #32]
 6ba:	9109      	str	r1, [sp, #36]	@ 0x24
 6bc:	a808      	add	r0, sp, #32
 6be:	4669      	mov	r1, sp
 6c0:	f7ff fffe 	bl	b8 <__unpack_f>
 6c4:	a809      	add	r0, sp, #36	@ 0x24
 6c6:	ac04      	add	r4, sp, #16
 6c8:	1c21      	adds	r1, r4, #0
 6ca:	f7ff fffe 	bl	b8 <__unpack_f>
 6ce:	2100      	movs	r1, #0
 6d0:	9800      	ldr	r0, [sp, #0]
 6d2:	2801      	cmp	r0, #1
 6d4:	d800      	bhi.n	6d8 <__nesf2+0x24>
 6d6:	2101      	movs	r1, #1
 6d8:	2900      	cmp	r1, #0
 6da:	d106      	bne.n	6ea <__nesf2+0x36>
 6dc:	2100      	movs	r1, #0
 6de:	9804      	ldr	r0, [sp, #16]
 6e0:	2801      	cmp	r0, #1
 6e2:	d800      	bhi.n	6e6 <__nesf2+0x32>
 6e4:	2101      	movs	r1, #1
 6e6:	2900      	cmp	r1, #0
 6e8:	d001      	beq.n	6ee <__nesf2+0x3a>
 6ea:	2001      	movs	r0, #1
 6ec:	e003      	b.n	6f6 <__nesf2+0x42>
 6ee:	4668      	mov	r0, sp
 6f0:	1c21      	adds	r1, r4, #0
 6f2:	f7ff fffe 	bl	560 <__fpcmp_parts_f>
 6f6:	b00a      	add	sp, #40	@ 0x28
 6f8:	bd10      	pop	{r4, pc}
	...

000006fc <__gtsf2>:
 6fc:	b510      	push	{r4, lr}
 6fe:	b08a      	sub	sp, #40	@ 0x28
 700:	9008      	str	r0, [sp, #32]
 702:	9109      	str	r1, [sp, #36]	@ 0x24
 704:	a808      	add	r0, sp, #32
 706:	4669      	mov	r1, sp
 708:	f7ff fffe 	bl	b8 <__unpack_f>
 70c:	a809      	add	r0, sp, #36	@ 0x24
 70e:	ac04      	add	r4, sp, #16
 710:	1c21      	adds	r1, r4, #0
 712:	f7ff fffe 	bl	b8 <__unpack_f>
 716:	2100      	movs	r1, #0
 718:	9800      	ldr	r0, [sp, #0]
 71a:	2801      	cmp	r0, #1
 71c:	d800      	bhi.n	720 <__gtsf2+0x24>
 71e:	2101      	movs	r1, #1
 720:	2900      	cmp	r1, #0
 722:	d106      	bne.n	732 <__gtsf2+0x36>
 724:	2100      	movs	r1, #0
 726:	9804      	ldr	r0, [sp, #16]
 728:	2801      	cmp	r0, #1
 72a:	d800      	bhi.n	72e <__gtsf2+0x32>
 72c:	2101      	movs	r1, #1
 72e:	2900      	cmp	r1, #0
 730:	d002      	beq.n	738 <__gtsf2+0x3c>
 732:	2001      	movs	r0, #1
 734:	4240      	negs	r0, r0
 736:	e003      	b.n	740 <__gtsf2+0x44>
 738:	4668      	mov	r0, sp
 73a:	1c21      	adds	r1, r4, #0
 73c:	f7ff fffe 	bl	560 <__fpcmp_parts_f>
 740:	b00a      	add	sp, #40	@ 0x28
 742:	bd10      	pop	{r4, pc}

00000744 <__gesf2>:
 744:	b510      	push	{r4, lr}
 746:	b08a      	sub	sp, #40	@ 0x28
 748:	9008      	str	r0, [sp, #32]
 74a:	9109      	str	r1, [sp, #36]	@ 0x24
 74c:	a808      	add	r0, sp, #32
 74e:	4669      	mov	r1, sp
 750:	f7ff fffe 	bl	b8 <__unpack_f>
 754:	a809      	add	r0, sp, #36	@ 0x24
 756:	ac04      	add	r4, sp, #16
 758:	1c21      	adds	r1, r4, #0
 75a:	f7ff fffe 	bl	b8 <__unpack_f>
 75e:	2100      	movs	r1, #0
 760:	9800      	ldr	r0, [sp, #0]
 762:	2801      	cmp	r0, #1
 764:	d800      	bhi.n	768 <__gesf2+0x24>
 766:	2101      	movs	r1, #1
 768:	2900      	cmp	r1, #0
 76a:	d106      	bne.n	77a <__gesf2+0x36>
 76c:	2100      	movs	r1, #0
 76e:	9804      	ldr	r0, [sp, #16]
 770:	2801      	cmp	r0, #1
 772:	d800      	bhi.n	776 <__gesf2+0x32>
 774:	2101      	movs	r1, #1
 776:	2900      	cmp	r1, #0
 778:	d002      	beq.n	780 <__gesf2+0x3c>
 77a:	2001      	movs	r0, #1
 77c:	4240      	negs	r0, r0
 77e:	e003      	b.n	788 <__gesf2+0x44>
 780:	4668      	mov	r0, sp
 782:	1c21      	adds	r1, r4, #0
 784:	f7ff fffe 	bl	560 <__fpcmp_parts_f>
 788:	b00a      	add	sp, #40	@ 0x28
 78a:	bd10      	pop	{r4, pc}

0000078c <__ltsf2>:
 78c:	b510      	push	{r4, lr}
 78e:	b08a      	sub	sp, #40	@ 0x28
 790:	9008      	str	r0, [sp, #32]
 792:	9109      	str	r1, [sp, #36]	@ 0x24
 794:	a808      	add	r0, sp, #32
 796:	4669      	mov	r1, sp
 798:	f7ff fffe 	bl	b8 <__unpack_f>
 79c:	a809      	add	r0, sp, #36	@ 0x24
 79e:	ac04      	add	r4, sp, #16
 7a0:	1c21      	adds	r1, r4, #0
 7a2:	f7ff fffe 	bl	b8 <__unpack_f>
 7a6:	2100      	movs	r1, #0
 7a8:	9800      	ldr	r0, [sp, #0]
 7aa:	2801      	cmp	r0, #1
 7ac:	d800      	bhi.n	7b0 <__ltsf2+0x24>
 7ae:	2101      	movs	r1, #1
 7b0:	2900      	cmp	r1, #0
 7b2:	d106      	bne.n	7c2 <__ltsf2+0x36>
 7b4:	2100      	movs	r1, #0
 7b6:	9804      	ldr	r0, [sp, #16]
 7b8:	2801      	cmp	r0, #1
 7ba:	d800      	bhi.n	7be <__ltsf2+0x32>
 7bc:	2101      	movs	r1, #1
 7be:	2900      	cmp	r1, #0
 7c0:	d001      	beq.n	7c6 <__ltsf2+0x3a>
 7c2:	2001      	movs	r0, #1
 7c4:	e003      	b.n	7ce <__ltsf2+0x42>
 7c6:	4668      	mov	r0, sp
 7c8:	1c21      	adds	r1, r4, #0
 7ca:	f7ff fffe 	bl	560 <__fpcmp_parts_f>
 7ce:	b00a      	add	sp, #40	@ 0x28
 7d0:	bd10      	pop	{r4, pc}
	...

000007d4 <__lesf2>:
 7d4:	b510      	push	{r4, lr}
 7d6:	b08a      	sub	sp, #40	@ 0x28
 7d8:	9008      	str	r0, [sp, #32]
 7da:	9109      	str	r1, [sp, #36]	@ 0x24
 7dc:	a808      	add	r0, sp, #32
 7de:	4669      	mov	r1, sp
 7e0:	f7ff fffe 	bl	b8 <__unpack_f>
 7e4:	a809      	add	r0, sp, #36	@ 0x24
 7e6:	ac04      	add	r4, sp, #16
 7e8:	1c21      	adds	r1, r4, #0
 7ea:	f7ff fffe 	bl	b8 <__unpack_f>
 7ee:	2100      	movs	r1, #0
 7f0:	9800      	ldr	r0, [sp, #0]
 7f2:	2801      	cmp	r0, #1
 7f4:	d800      	bhi.n	7f8 <__lesf2+0x24>
 7f6:	2101      	movs	r1, #1
 7f8:	2900      	cmp	r1, #0
 7fa:	d106      	bne.n	80a <__lesf2+0x36>
 7fc:	2100      	movs	r1, #0
 7fe:	9804      	ldr	r0, [sp, #16]
 800:	2801      	cmp	r0, #1
 802:	d800      	bhi.n	806 <__lesf2+0x32>
 804:	2101      	movs	r1, #1
 806:	2900      	cmp	r1, #0
 808:	d001      	beq.n	80e <__lesf2+0x3a>
 80a:	2001      	movs	r0, #1
 80c:	e003      	b.n	816 <__lesf2+0x42>
 80e:	4668      	mov	r0, sp
 810:	1c21      	adds	r1, r4, #0
 812:	f7ff fffe 	bl	560 <__fpcmp_parts_f>
 816:	b00a      	add	sp, #40	@ 0x28
 818:	bd10      	pop	{r4, pc}
	...

0000081c <__floatsisf>:
 81c:	b500      	push	{lr}
 81e:	b084      	sub	sp, #16
 820:	1c01      	adds	r1, r0, #0
 822:	2003      	movs	r0, #3
 824:	9000      	str	r0, [sp, #0]
 826:	0fca      	lsrs	r2, r1, #31
 828:	9201      	str	r2, [sp, #4]
 82a:	2900      	cmp	r1, #0
 82c:	d102      	bne.n	834 <__floatsisf+0x18>
 82e:	2002      	movs	r0, #2
 830:	9000      	str	r0, [sp, #0]
 832:	e01b      	b.n	86c <__floatsisf+0x50>
 834:	201e      	movs	r0, #30
 836:	9002      	str	r0, [sp, #8]
 838:	2a00      	cmp	r2, #0
 83a:	d00a      	beq.n	852 <__floatsisf+0x36>
 83c:	2080      	movs	r0, #128	@ 0x80
 83e:	0600      	lsls	r0, r0, #24
 840:	4281      	cmp	r1, r0
 842:	d103      	bne.n	84c <__floatsisf+0x30>
 844:	4800      	ldr	r0, [pc, #0]	@ (848 <__floatsisf+0x2c>)
 846:	e014      	b.n	872 <__floatsisf+0x56>
 848:	cf000000 	.word	0xcf000000
 84c:	4248      	negs	r0, r1
 84e:	9003      	str	r0, [sp, #12]
 850:	e000      	b.n	854 <__floatsisf+0x38>
 852:	9103      	str	r1, [sp, #12]
 854:	9a03      	ldr	r2, [sp, #12]
 856:	4b08      	ldr	r3, [pc, #32]	@ (878 <__floatsisf+0x5c>)
 858:	429a      	cmp	r2, r3
 85a:	d807      	bhi.n	86c <__floatsisf+0x50>
 85c:	9902      	ldr	r1, [sp, #8]
 85e:	0050      	lsls	r0, r2, #1
 860:	3901      	subs	r1, #1
 862:	1c02      	adds	r2, r0, #0
 864:	4298      	cmp	r0, r3
 866:	d9fa      	bls.n	85e <__floatsisf+0x42>
 868:	9102      	str	r1, [sp, #8]
 86a:	9003      	str	r0, [sp, #12]
 86c:	4668      	mov	r0, sp
 86e:	f7ff fffe 	bl	0 <__pack_f>
 872:	b004      	add	sp, #16
 874:	bd00      	pop	{pc}
 876:	0000      	.short	0x0000
 878:	3fffffff 	.word	0x3fffffff

0000087c <__fixsfsi>:
 87c:	b500      	push	{lr}
 87e:	b085      	sub	sp, #20
 880:	9004      	str	r0, [sp, #16]
 882:	a804      	add	r0, sp, #16
 884:	4669      	mov	r1, sp
 886:	f7ff fffe 	bl	b8 <__unpack_f>
 88a:	2100      	movs	r1, #0
 88c:	9800      	ldr	r0, [sp, #0]
 88e:	2802      	cmp	r0, #2
 890:	d100      	bne.n	894 <__fixsfsi+0x18>
 892:	2101      	movs	r1, #1
 894:	2900      	cmp	r1, #0
 896:	d116      	bne.n	8c6 <__fixsfsi+0x4a>
 898:	2100      	movs	r1, #0
 89a:	2801      	cmp	r0, #1
 89c:	d800      	bhi.n	8a0 <__fixsfsi+0x24>
 89e:	2101      	movs	r1, #1
 8a0:	2900      	cmp	r1, #0
 8a2:	d110      	bne.n	8c6 <__fixsfsi+0x4a>
 8a4:	2100      	movs	r1, #0
 8a6:	2804      	cmp	r0, #4
 8a8:	d100      	bne.n	8ac <__fixsfsi+0x30>
 8aa:	2101      	movs	r1, #1
 8ac:	2900      	cmp	r1, #0
 8ae:	d007      	beq.n	8c0 <__fixsfsi+0x44>
 8b0:	9801      	ldr	r0, [sp, #4]
 8b2:	4902      	ldr	r1, [pc, #8]	@ (8bc <__fixsfsi+0x40>)
 8b4:	2800      	cmp	r0, #0
 8b6:	d012      	beq.n	8de <__fixsfsi+0x62>
 8b8:	3101      	adds	r1, #1
 8ba:	e010      	b.n	8de <__fixsfsi+0x62>
 8bc:	7fffffff 	.word	0x7fffffff
 8c0:	9902      	ldr	r1, [sp, #8]
 8c2:	2900      	cmp	r1, #0
 8c4:	da01      	bge.n	8ca <__fixsfsi+0x4e>
 8c6:	2000      	movs	r0, #0
 8c8:	e00a      	b.n	8e0 <__fixsfsi+0x64>
 8ca:	291e      	cmp	r1, #30
 8cc:	dcf0      	bgt.n	8b0 <__fixsfsi+0x34>
 8ce:	201e      	movs	r0, #30
 8d0:	1a40      	subs	r0, r0, r1
 8d2:	9903      	ldr	r1, [sp, #12]
 8d4:	40c1      	lsrs	r1, r0
 8d6:	9801      	ldr	r0, [sp, #4]
 8d8:	2800      	cmp	r0, #0
 8da:	d000      	beq.n	8de <__fixsfsi+0x62>
 8dc:	4249      	negs	r1, r1
 8de:	1c08      	adds	r0, r1, #0
 8e0:	b005      	add	sp, #20
 8e2:	bd00      	pop	{pc}

000008e4 <__negsf2>:
 8e4:	b500      	push	{lr}
 8e6:	b085      	sub	sp, #20
 8e8:	9004      	str	r0, [sp, #16]
 8ea:	a804      	add	r0, sp, #16
 8ec:	4669      	mov	r1, sp
 8ee:	f7ff fffe 	bl	b8 <__unpack_f>
 8f2:	2100      	movs	r1, #0
 8f4:	9801      	ldr	r0, [sp, #4]
 8f6:	2800      	cmp	r0, #0
 8f8:	d100      	bne.n	8fc <__negsf2+0x18>
 8fa:	2101      	movs	r1, #1
 8fc:	9101      	str	r1, [sp, #4]
 8fe:	4668      	mov	r0, sp
 900:	f7ff fffe 	bl	0 <__pack_f>
 904:	b005      	add	sp, #20
 906:	bd00      	pop	{pc}

00000908 <__make_fp>:
 908:	b500      	push	{lr}
 90a:	b084      	sub	sp, #16
 90c:	9000      	str	r0, [sp, #0]
 90e:	9101      	str	r1, [sp, #4]
 910:	9202      	str	r2, [sp, #8]
 912:	9303      	str	r3, [sp, #12]
 914:	4668      	mov	r0, sp
 916:	f7ff fffe 	bl	0 <__pack_f>
 91a:	b004      	add	sp, #16
 91c:	bd00      	pop	{pc}
	...

00000920 <__extendsfdf2>:
 920:	b570      	push	{r4, r5, r6, lr}
 922:	b086      	sub	sp, #24
 924:	9005      	str	r0, [sp, #20]
 926:	a805      	add	r0, sp, #20
 928:	a901      	add	r1, sp, #4
 92a:	f7ff fffe 	bl	b8 <__unpack_f>
 92e:	9801      	ldr	r0, [sp, #4]
 930:	9902      	ldr	r1, [sp, #8]
 932:	9a03      	ldr	r2, [sp, #12]
 934:	9b04      	ldr	r3, [sp, #16]
 936:	2400      	movs	r4, #0
 938:	089e      	lsrs	r6, r3, #2
 93a:	07a5      	lsls	r5, r4, #30
 93c:	1c34      	adds	r4, r6, #0
 93e:	432c      	orrs	r4, r5
 940:	079b      	lsls	r3, r3, #30
 942:	9400      	str	r4, [sp, #0]
 944:	f7ff fffe 	bl	0 <__make_dp>
 948:	b006      	add	sp, #24
 94a:	bd70      	pop	{r4, r5, r6, pc}

_lshrdi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__lshrdi3>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c0e      	adds	r6, r1, #0
   4:	1c05      	adds	r5, r0, #0
   6:	2a00      	cmp	r2, #0
   8:	d012      	beq.n	30 <__lshrdi3+0x30>
   a:	2020      	movs	r0, #32
   c:	1a80      	subs	r0, r0, r2
   e:	2800      	cmp	r0, #0
  10:	dc04      	bgt.n	1c <__lshrdi3+0x1c>
  12:	2400      	movs	r4, #0
  14:	4240      	negs	r0, r0
  16:	1c33      	adds	r3, r6, #0
  18:	40c3      	lsrs	r3, r0
  1a:	e007      	b.n	2c <__lshrdi3+0x2c>
  1c:	1c31      	adds	r1, r6, #0
  1e:	4081      	lsls	r1, r0
  20:	1c34      	adds	r4, r6, #0
  22:	40d4      	lsrs	r4, r2
  24:	1c28      	adds	r0, r5, #0
  26:	40d0      	lsrs	r0, r2
  28:	1c03      	adds	r3, r0, #0
  2a:	430b      	orrs	r3, r1
  2c:	1c21      	adds	r1, r4, #0
  2e:	1c18      	adds	r0, r3, #0
  30:	bd70      	pop	{r4, r5, r6, pc}
	...

_moddi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__moddi3>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b08e      	sub	sp, #56	@ 0x38
   c:	2400      	movs	r4, #0
   e:	9402      	str	r4, [sp, #8]
  10:	1c0d      	adds	r5, r1, #0
  12:	1c04      	adds	r4, r0, #0
  14:	2d00      	cmp	r5, #0
  16:	da0b      	bge.n	30 <__moddi3+0x30>
  18:	9802      	ldr	r0, [sp, #8]
  1a:	43c0      	mvns	r0, r0
  1c:	9002      	str	r0, [sp, #8]
  1e:	4260      	negs	r0, r4
  20:	1c06      	adds	r6, r0, #0
  22:	4269      	negs	r1, r5
  24:	2800      	cmp	r0, #0
  26:	d000      	beq.n	2a <__moddi3+0x2a>
  28:	3901      	subs	r1, #1
  2a:	1c0f      	adds	r7, r1, #0
  2c:	1c3d      	adds	r5, r7, #0
  2e:	1c34      	adds	r4, r6, #0
  30:	2b00      	cmp	r3, #0
  32:	da08      	bge.n	46 <__moddi3+0x46>
  34:	4250      	negs	r0, r2
  36:	9003      	str	r0, [sp, #12]
  38:	425a      	negs	r2, r3
  3a:	2800      	cmp	r0, #0
  3c:	d000      	beq.n	40 <__moddi3+0x40>
  3e:	3a01      	subs	r2, #1
  40:	9204      	str	r2, [sp, #16]
  42:	9a03      	ldr	r2, [sp, #12]
  44:	9b04      	ldr	r3, [sp, #16]
  46:	4669      	mov	r1, sp
  48:	9105      	str	r1, [sp, #20]
  4a:	1c17      	adds	r7, r2, #0
  4c:	4698      	mov	r8, r3
  4e:	9406      	str	r4, [sp, #24]
  50:	1c2e      	adds	r6, r5, #0
  52:	2b00      	cmp	r3, #0
  54:	d000      	beq.n	58 <__moddi3+0x58>
  56:	e0d9      	b.n	20c <__moddi3+0x20c>
  58:	42b7      	cmp	r7, r6
  5a:	d927      	bls.n	ac <__moddi3+0xac>
  5c:	4803      	ldr	r0, [pc, #12]	@ (6c <__moddi3+0x6c>)
  5e:	4287      	cmp	r7, r0
  60:	d806      	bhi.n	70 <__moddi3+0x70>
  62:	2100      	movs	r1, #0
  64:	2fff      	cmp	r7, #255	@ 0xff
  66:	d908      	bls.n	7a <__moddi3+0x7a>
  68:	2108      	movs	r1, #8
  6a:	e006      	b.n	7a <__moddi3+0x7a>
  6c:	0000ffff 	.word	0x0000ffff
  70:	480c      	ldr	r0, [pc, #48]	@ (a4 <__moddi3+0xa4>)
  72:	2118      	movs	r1, #24
  74:	4287      	cmp	r7, r0
  76:	d800      	bhi.n	7a <__moddi3+0x7a>
  78:	2110      	movs	r1, #16
  7a:	480b      	ldr	r0, [pc, #44]	@ (a8 <__moddi3+0xa8>)
  7c:	40ca      	lsrs	r2, r1
  7e:	1810      	adds	r0, r2, r0
  80:	7800      	ldrb	r0, [r0, #0]
  82:	1840      	adds	r0, r0, r1
  84:	2120      	movs	r1, #32
  86:	1a08      	subs	r0, r1, r0
  88:	9007      	str	r0, [sp, #28]
  8a:	2800      	cmp	r0, #0
  8c:	d077      	beq.n	17e <__moddi3+0x17e>
  8e:	4087      	lsls	r7, r0
  90:	4086      	lsls	r6, r0
  92:	1a09      	subs	r1, r1, r0
  94:	9806      	ldr	r0, [sp, #24]
  96:	40c8      	lsrs	r0, r1
  98:	4306      	orrs	r6, r0
  9a:	9a06      	ldr	r2, [sp, #24]
  9c:	9b07      	ldr	r3, [sp, #28]
  9e:	409a      	lsls	r2, r3
  a0:	9206      	str	r2, [sp, #24]
  a2:	e06c      	b.n	17e <__moddi3+0x17e>
  a4:	00ffffff 	.word	0x00ffffff
  a8:	00000000 	.word	0x00000000
  ac:	2a00      	cmp	r2, #0
  ae:	d104      	bne.n	ba <__moddi3+0xba>
  b0:	2001      	movs	r0, #1
  b2:	2100      	movs	r1, #0
  b4:	f7ff fffe 	bl	0 <__udivsi3>
  b8:	1c07      	adds	r7, r0, #0
  ba:	1c39      	adds	r1, r7, #0
  bc:	4803      	ldr	r0, [pc, #12]	@ (cc <__moddi3+0xcc>)
  be:	4287      	cmp	r7, r0
  c0:	d806      	bhi.n	d0 <__moddi3+0xd0>
  c2:	2200      	movs	r2, #0
  c4:	2fff      	cmp	r7, #255	@ 0xff
  c6:	d908      	bls.n	da <__moddi3+0xda>
  c8:	2208      	movs	r2, #8
  ca:	e006      	b.n	da <__moddi3+0xda>
  cc:	0000ffff 	.word	0x0000ffff
  d0:	4808      	ldr	r0, [pc, #32]	@ (f4 <__moddi3+0xf4>)
  d2:	2218      	movs	r2, #24
  d4:	4287      	cmp	r7, r0
  d6:	d800      	bhi.n	da <__moddi3+0xda>
  d8:	2210      	movs	r2, #16
  da:	4807      	ldr	r0, [pc, #28]	@ (f8 <__moddi3+0xf8>)
  dc:	40d1      	lsrs	r1, r2
  de:	1808      	adds	r0, r1, r0
  e0:	7800      	ldrb	r0, [r0, #0]
  e2:	1880      	adds	r0, r0, r2
  e4:	2120      	movs	r1, #32
  e6:	1a08      	subs	r0, r1, r0
  e8:	9007      	str	r0, [sp, #28]
  ea:	2800      	cmp	r0, #0
  ec:	d106      	bne.n	fc <__moddi3+0xfc>
  ee:	1bf6      	subs	r6, r6, r7
  f0:	e045      	b.n	17e <__moddi3+0x17e>
  f2:	0000      	.short	0x0000
  f4:	00ffffff 	.word	0x00ffffff
  f8:	00000000 	.word	0x00000000
  fc:	9c07      	ldr	r4, [sp, #28]
  fe:	1b09      	subs	r1, r1, r4
 100:	40a7      	lsls	r7, r4
 102:	1c35      	adds	r5, r6, #0
 104:	40cd      	lsrs	r5, r1
 106:	40a6      	lsls	r6, r4
 108:	9806      	ldr	r0, [sp, #24]
 10a:	40c8      	lsrs	r0, r1
 10c:	4306      	orrs	r6, r0
 10e:	9806      	ldr	r0, [sp, #24]
 110:	40a0      	lsls	r0, r4
 112:	9006      	str	r0, [sp, #24]
 114:	0c39      	lsrs	r1, r7, #16
 116:	4688      	mov	r8, r1
 118:	4a3b      	ldr	r2, [pc, #236]	@ (208 <__moddi3+0x208>)
 11a:	4691      	mov	r9, r2
 11c:	464b      	mov	r3, r9
 11e:	403b      	ands	r3, r7
 120:	4699      	mov	r9, r3
 122:	1c28      	adds	r0, r5, #0
 124:	f7ff fffe 	bl	0 <__umodsi3>
 128:	1c04      	adds	r4, r0, #0
 12a:	1c28      	adds	r0, r5, #0
 12c:	4641      	mov	r1, r8
 12e:	f7ff fffe 	bl	0 <__udivsi3>
 132:	4649      	mov	r1, r9
 134:	4341      	muls	r1, r0
 136:	0424      	lsls	r4, r4, #16
 138:	0c30      	lsrs	r0, r6, #16
 13a:	4304      	orrs	r4, r0
 13c:	428c      	cmp	r4, r1
 13e:	d205      	bcs.n	14c <__moddi3+0x14c>
 140:	19e4      	adds	r4, r4, r7
 142:	42bc      	cmp	r4, r7
 144:	d302      	bcc.n	14c <__moddi3+0x14c>
 146:	428c      	cmp	r4, r1
 148:	d200      	bcs.n	14c <__moddi3+0x14c>
 14a:	19e4      	adds	r4, r4, r7
 14c:	1a64      	subs	r4, r4, r1
 14e:	1c20      	adds	r0, r4, #0
 150:	4641      	mov	r1, r8
 152:	f7ff fffe 	bl	0 <__umodsi3>
 156:	1c05      	adds	r5, r0, #0
 158:	1c20      	adds	r0, r4, #0
 15a:	4641      	mov	r1, r8
 15c:	f7ff fffe 	bl	0 <__udivsi3>
 160:	4649      	mov	r1, r9
 162:	4341      	muls	r1, r0
 164:	042d      	lsls	r5, r5, #16
 166:	4828      	ldr	r0, [pc, #160]	@ (208 <__moddi3+0x208>)
 168:	4006      	ands	r6, r0
 16a:	4335      	orrs	r5, r6
 16c:	428d      	cmp	r5, r1
 16e:	d205      	bcs.n	17c <__moddi3+0x17c>
 170:	19ed      	adds	r5, r5, r7
 172:	42bd      	cmp	r5, r7
 174:	d302      	bcc.n	17c <__moddi3+0x17c>
 176:	428d      	cmp	r5, r1
 178:	d200      	bcs.n	17c <__moddi3+0x17c>
 17a:	19ed      	adds	r5, r5, r7
 17c:	1a6e      	subs	r6, r5, r1
 17e:	0c3c      	lsrs	r4, r7, #16
 180:	46a0      	mov	r8, r4
 182:	4821      	ldr	r0, [pc, #132]	@ (208 <__moddi3+0x208>)
 184:	4681      	mov	r9, r0
 186:	4649      	mov	r1, r9
 188:	4039      	ands	r1, r7
 18a:	4689      	mov	r9, r1
 18c:	1c30      	adds	r0, r6, #0
 18e:	4641      	mov	r1, r8
 190:	f7ff fffe 	bl	0 <__umodsi3>
 194:	1c04      	adds	r4, r0, #0
 196:	1c30      	adds	r0, r6, #0
 198:	4641      	mov	r1, r8
 19a:	f7ff fffe 	bl	0 <__udivsi3>
 19e:	4649      	mov	r1, r9
 1a0:	4341      	muls	r1, r0
 1a2:	0424      	lsls	r4, r4, #16
 1a4:	9a06      	ldr	r2, [sp, #24]
 1a6:	0c10      	lsrs	r0, r2, #16
 1a8:	4304      	orrs	r4, r0
 1aa:	428c      	cmp	r4, r1
 1ac:	d205      	bcs.n	1ba <__moddi3+0x1ba>
 1ae:	19e4      	adds	r4, r4, r7
 1b0:	42bc      	cmp	r4, r7
 1b2:	d302      	bcc.n	1ba <__moddi3+0x1ba>
 1b4:	428c      	cmp	r4, r1
 1b6:	d200      	bcs.n	1ba <__moddi3+0x1ba>
 1b8:	19e4      	adds	r4, r4, r7
 1ba:	1a64      	subs	r4, r4, r1
 1bc:	1c20      	adds	r0, r4, #0
 1be:	4641      	mov	r1, r8
 1c0:	f7ff fffe 	bl	0 <__umodsi3>
 1c4:	1c05      	adds	r5, r0, #0
 1c6:	1c20      	adds	r0, r4, #0
 1c8:	4641      	mov	r1, r8
 1ca:	f7ff fffe 	bl	0 <__udivsi3>
 1ce:	4649      	mov	r1, r9
 1d0:	4341      	muls	r1, r0
 1d2:	042d      	lsls	r5, r5, #16
 1d4:	480c      	ldr	r0, [pc, #48]	@ (208 <__moddi3+0x208>)
 1d6:	9b06      	ldr	r3, [sp, #24]
 1d8:	4018      	ands	r0, r3
 1da:	4305      	orrs	r5, r0
 1dc:	428d      	cmp	r5, r1
 1de:	d205      	bcs.n	1ec <__moddi3+0x1ec>
 1e0:	19ed      	adds	r5, r5, r7
 1e2:	42bd      	cmp	r5, r7
 1e4:	d302      	bcc.n	1ec <__moddi3+0x1ec>
 1e6:	428d      	cmp	r5, r1
 1e8:	d200      	bcs.n	1ec <__moddi3+0x1ec>
 1ea:	19ed      	adds	r5, r5, r7
 1ec:	1a69      	subs	r1, r5, r1
 1ee:	9106      	str	r1, [sp, #24]
 1f0:	9c05      	ldr	r4, [sp, #20]
 1f2:	2c00      	cmp	r4, #0
 1f4:	d100      	bne.n	1f8 <__moddi3+0x1f8>
 1f6:	e0e0      	b.n	3ba <__moddi3+0x3ba>
 1f8:	9806      	ldr	r0, [sp, #24]
 1fa:	9907      	ldr	r1, [sp, #28]
 1fc:	40c8      	lsrs	r0, r1
 1fe:	9009      	str	r0, [sp, #36]	@ 0x24
 200:	2200      	movs	r2, #0
 202:	920a      	str	r2, [sp, #40]	@ 0x28
 204:	e0d4      	b.n	3b0 <__moddi3+0x3b0>
 206:	0000      	.short	0x0000
 208:	0000ffff 	.word	0x0000ffff
 20c:	45b0      	cmp	r8, r6
 20e:	d906      	bls.n	21e <__moddi3+0x21e>
 210:	9409      	str	r4, [sp, #36]	@ 0x24
 212:	960a      	str	r6, [sp, #40]	@ 0x28
 214:	9909      	ldr	r1, [sp, #36]	@ 0x24
 216:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
 218:	9100      	str	r1, [sp, #0]
 21a:	9201      	str	r2, [sp, #4]
 21c:	e0cd      	b.n	3ba <__moddi3+0x3ba>
 21e:	4641      	mov	r1, r8
 220:	4803      	ldr	r0, [pc, #12]	@ (230 <__moddi3+0x230>)
 222:	4580      	cmp	r8, r0
 224:	d806      	bhi.n	234 <__moddi3+0x234>
 226:	2200      	movs	r2, #0
 228:	29ff      	cmp	r1, #255	@ 0xff
 22a:	d908      	bls.n	23e <__moddi3+0x23e>
 22c:	2208      	movs	r2, #8
 22e:	e006      	b.n	23e <__moddi3+0x23e>
 230:	0000ffff 	.word	0x0000ffff
 234:	4812      	ldr	r0, [pc, #72]	@ (280 <__moddi3+0x280>)
 236:	2218      	movs	r2, #24
 238:	4580      	cmp	r8, r0
 23a:	d800      	bhi.n	23e <__moddi3+0x23e>
 23c:	2210      	movs	r2, #16
 23e:	4811      	ldr	r0, [pc, #68]	@ (284 <__moddi3+0x284>)
 240:	40d1      	lsrs	r1, r2
 242:	1808      	adds	r0, r1, r0
 244:	7800      	ldrb	r0, [r0, #0]
 246:	1880      	adds	r0, r0, r2
 248:	2120      	movs	r1, #32
 24a:	1a08      	subs	r0, r1, r0
 24c:	9007      	str	r0, [sp, #28]
 24e:	2800      	cmp	r0, #0
 250:	d11a      	bne.n	288 <__moddi3+0x288>
 252:	4546      	cmp	r6, r8
 254:	d802      	bhi.n	25c <__moddi3+0x25c>
 256:	9a06      	ldr	r2, [sp, #24]
 258:	42ba      	cmp	r2, r7
 25a:	d307      	bcc.n	26c <__moddi3+0x26c>
 25c:	9b06      	ldr	r3, [sp, #24]
 25e:	1bd8      	subs	r0, r3, r7
 260:	4644      	mov	r4, r8
 262:	1b36      	subs	r6, r6, r4
 264:	4298      	cmp	r0, r3
 266:	d900      	bls.n	26a <__moddi3+0x26a>
 268:	3e01      	subs	r6, #1
 26a:	9006      	str	r0, [sp, #24]
 26c:	9805      	ldr	r0, [sp, #20]
 26e:	2800      	cmp	r0, #0
 270:	d100      	bne.n	274 <__moddi3+0x274>
 272:	e0a2      	b.n	3ba <__moddi3+0x3ba>
 274:	9906      	ldr	r1, [sp, #24]
 276:	9109      	str	r1, [sp, #36]	@ 0x24
 278:	960a      	str	r6, [sp, #40]	@ 0x28
 27a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
 27c:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
 27e:	e09a      	b.n	3b6 <__moddi3+0x3b6>
 280:	00ffffff 	.word	0x00ffffff
 284:	00000000 	.word	0x00000000
 288:	9a07      	ldr	r2, [sp, #28]
 28a:	1a89      	subs	r1, r1, r2
 28c:	9108      	str	r1, [sp, #32]
 28e:	4643      	mov	r3, r8
 290:	4093      	lsls	r3, r2
 292:	1c38      	adds	r0, r7, #0
 294:	40c8      	lsrs	r0, r1
 296:	4303      	orrs	r3, r0
 298:	4698      	mov	r8, r3
 29a:	4097      	lsls	r7, r2
 29c:	1c35      	adds	r5, r6, #0
 29e:	40cd      	lsrs	r5, r1
 2a0:	4096      	lsls	r6, r2
 2a2:	9806      	ldr	r0, [sp, #24]
 2a4:	40c8      	lsrs	r0, r1
 2a6:	4306      	orrs	r6, r0
 2a8:	9c06      	ldr	r4, [sp, #24]
 2aa:	4094      	lsls	r4, r2
 2ac:	9406      	str	r4, [sp, #24]
 2ae:	0c1b      	lsrs	r3, r3, #16
 2b0:	469a      	mov	sl, r3
 2b2:	484e      	ldr	r0, [pc, #312]	@ (3ec <__moddi3+0x3ec>)
 2b4:	4641      	mov	r1, r8
 2b6:	4001      	ands	r1, r0
 2b8:	910b      	str	r1, [sp, #44]	@ 0x2c
 2ba:	1c28      	adds	r0, r5, #0
 2bc:	4651      	mov	r1, sl
 2be:	f7ff fffe 	bl	0 <__umodsi3>
 2c2:	1c04      	adds	r4, r0, #0
 2c4:	1c28      	adds	r0, r5, #0
 2c6:	4651      	mov	r1, sl
 2c8:	f7ff fffe 	bl	0 <__udivsi3>
 2cc:	4681      	mov	r9, r0
 2ce:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
 2d0:	464a      	mov	r2, r9
 2d2:	435a      	muls	r2, r3
 2d4:	0424      	lsls	r4, r4, #16
 2d6:	0c30      	lsrs	r0, r6, #16
 2d8:	4304      	orrs	r4, r0
 2da:	4294      	cmp	r4, r2
 2dc:	d209      	bcs.n	2f2 <__moddi3+0x2f2>
 2de:	2001      	movs	r0, #1
 2e0:	4240      	negs	r0, r0
 2e2:	4481      	add	r9, r0
 2e4:	4444      	add	r4, r8
 2e6:	4544      	cmp	r4, r8
 2e8:	d303      	bcc.n	2f2 <__moddi3+0x2f2>
 2ea:	4294      	cmp	r4, r2
 2ec:	d201      	bcs.n	2f2 <__moddi3+0x2f2>
 2ee:	4481      	add	r9, r0
 2f0:	4444      	add	r4, r8
 2f2:	1aa4      	subs	r4, r4, r2
 2f4:	1c20      	adds	r0, r4, #0
 2f6:	4651      	mov	r1, sl
 2f8:	f7ff fffe 	bl	0 <__umodsi3>
 2fc:	1c05      	adds	r5, r0, #0
 2fe:	1c20      	adds	r0, r4, #0
 300:	4651      	mov	r1, sl
 302:	f7ff fffe 	bl	0 <__udivsi3>
 306:	1c03      	adds	r3, r0, #0
 308:	990b      	ldr	r1, [sp, #44]	@ 0x2c
 30a:	1c1a      	adds	r2, r3, #0
 30c:	434a      	muls	r2, r1
 30e:	042d      	lsls	r5, r5, #16
 310:	4836      	ldr	r0, [pc, #216]	@ (3ec <__moddi3+0x3ec>)
 312:	4006      	ands	r6, r0
 314:	4335      	orrs	r5, r6
 316:	4295      	cmp	r5, r2
 318:	d207      	bcs.n	32a <__moddi3+0x32a>
 31a:	3b01      	subs	r3, #1
 31c:	4445      	add	r5, r8
 31e:	4545      	cmp	r5, r8
 320:	d303      	bcc.n	32a <__moddi3+0x32a>
 322:	4295      	cmp	r5, r2
 324:	d201      	bcs.n	32a <__moddi3+0x32a>
 326:	3b01      	subs	r3, #1
 328:	4445      	add	r5, r8
 32a:	464c      	mov	r4, r9
 32c:	0421      	lsls	r1, r4, #16
 32e:	4319      	orrs	r1, r3
 330:	1aae      	subs	r6, r5, r2
 332:	482e      	ldr	r0, [pc, #184]	@ (3ec <__moddi3+0x3ec>)
 334:	4681      	mov	r9, r0
 336:	1c0a      	adds	r2, r1, #0
 338:	4002      	ands	r2, r0
 33a:	0c09      	lsrs	r1, r1, #16
 33c:	1c38      	adds	r0, r7, #0
 33e:	464b      	mov	r3, r9
 340:	4018      	ands	r0, r3
 342:	0c3b      	lsrs	r3, r7, #16
 344:	1c15      	adds	r5, r2, #0
 346:	4345      	muls	r5, r0
 348:	1c14      	adds	r4, r2, #0
 34a:	435c      	muls	r4, r3
 34c:	1c0a      	adds	r2, r1, #0
 34e:	4342      	muls	r2, r0
 350:	4359      	muls	r1, r3
 352:	0c28      	lsrs	r0, r5, #16
 354:	1824      	adds	r4, r4, r0
 356:	18a4      	adds	r4, r4, r2
 358:	4294      	cmp	r4, r2
 35a:	d202      	bcs.n	362 <__moddi3+0x362>
 35c:	2080      	movs	r0, #128	@ 0x80
 35e:	0240      	lsls	r0, r0, #9
 360:	1809      	adds	r1, r1, r0
 362:	0c20      	lsrs	r0, r4, #16
 364:	1809      	adds	r1, r1, r0
 366:	464a      	mov	r2, r9
 368:	4014      	ands	r4, r2
 36a:	0420      	lsls	r0, r4, #16
 36c:	4015      	ands	r5, r2
 36e:	1940      	adds	r0, r0, r5
 370:	42b1      	cmp	r1, r6
 372:	d804      	bhi.n	37e <__moddi3+0x37e>
 374:	42b1      	cmp	r1, r6
 376:	d109      	bne.n	38c <__moddi3+0x38c>
 378:	9b06      	ldr	r3, [sp, #24]
 37a:	4298      	cmp	r0, r3
 37c:	d906      	bls.n	38c <__moddi3+0x38c>
 37e:	1bc3      	subs	r3, r0, r7
 380:	4644      	mov	r4, r8
 382:	1b09      	subs	r1, r1, r4
 384:	4283      	cmp	r3, r0
 386:	d900      	bls.n	38a <__moddi3+0x38a>
 388:	3901      	subs	r1, #1
 38a:	1c18      	adds	r0, r3, #0
 38c:	9a05      	ldr	r2, [sp, #20]
 38e:	2a00      	cmp	r2, #0
 390:	d013      	beq.n	3ba <__moddi3+0x3ba>
 392:	9b06      	ldr	r3, [sp, #24]
 394:	1a1a      	subs	r2, r3, r0
 396:	1a76      	subs	r6, r6, r1
 398:	429a      	cmp	r2, r3
 39a:	d900      	bls.n	39e <__moddi3+0x39e>
 39c:	3e01      	subs	r6, #1
 39e:	1c30      	adds	r0, r6, #0
 3a0:	9c08      	ldr	r4, [sp, #32]
 3a2:	40a0      	lsls	r0, r4
 3a4:	9907      	ldr	r1, [sp, #28]
 3a6:	40ca      	lsrs	r2, r1
 3a8:	4310      	orrs	r0, r2
 3aa:	9009      	str	r0, [sp, #36]	@ 0x24
 3ac:	40ce      	lsrs	r6, r1
 3ae:	960a      	str	r6, [sp, #40]	@ 0x28
 3b0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
 3b2:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
 3b4:	9805      	ldr	r0, [sp, #20]
 3b6:	6003      	str	r3, [r0, #0]
 3b8:	6044      	str	r4, [r0, #4]
 3ba:	9902      	ldr	r1, [sp, #8]
 3bc:	2900      	cmp	r1, #0
 3be:	d00c      	beq.n	3da <__moddi3+0x3da>
 3c0:	9800      	ldr	r0, [sp, #0]
 3c2:	9901      	ldr	r1, [sp, #4]
 3c4:	4242      	negs	r2, r0
 3c6:	920c      	str	r2, [sp, #48]	@ 0x30
 3c8:	4249      	negs	r1, r1
 3ca:	2a00      	cmp	r2, #0
 3cc:	d000      	beq.n	3d0 <__moddi3+0x3d0>
 3ce:	3901      	subs	r1, #1
 3d0:	910d      	str	r1, [sp, #52]	@ 0x34
 3d2:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
 3d4:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
 3d6:	9200      	str	r2, [sp, #0]
 3d8:	9301      	str	r3, [sp, #4]
 3da:	9800      	ldr	r0, [sp, #0]
 3dc:	9901      	ldr	r1, [sp, #4]
 3de:	b00e      	add	sp, #56	@ 0x38
 3e0:	bc38      	pop	{r3, r4, r5}
 3e2:	4698      	mov	r8, r3
 3e4:	46a1      	mov	r9, r4
 3e6:	46aa      	mov	sl, r5
 3e8:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3ea:	0000      	.short	0x0000
 3ec:	0000ffff 	.word	0x0000ffff

_modsi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__modsi3>:
   0:	2301      	movs	r3, #1
   2:	2900      	cmp	r1, #0
   4:	d05e      	beq.n	c4 <Ldiv0>
   6:	d500      	bpl.n	a <Over1>
   8:	4249      	negs	r1, r1

0000000a <Over1>:
   a:	b410      	push	{r4}
   c:	b401      	push	{r0}
   e:	2800      	cmp	r0, #0
  10:	d500      	bpl.n	14 <Over2>
  12:	4240      	negs	r0, r0

00000014 <Over2>:
  14:	4288      	cmp	r0, r1
  16:	d34f      	bcc.n	b8 <Lgot_result>
  18:	2401      	movs	r4, #1
  1a:	0724      	lsls	r4, r4, #28

0000001c <Loop1>:
  1c:	42a1      	cmp	r1, r4
  1e:	d204      	bcs.n	2a <Lbignum>
  20:	4281      	cmp	r1, r0
  22:	d202      	bcs.n	2a <Lbignum>
  24:	0109      	lsls	r1, r1, #4
  26:	011b      	lsls	r3, r3, #4
  28:	e7f8      	b.n	1c <Loop1>

0000002a <Lbignum>:
  2a:	00e4      	lsls	r4, r4, #3

0000002c <Loop2>:
  2c:	42a1      	cmp	r1, r4
  2e:	d204      	bcs.n	3a <Loop3>
  30:	4281      	cmp	r1, r0
  32:	d202      	bcs.n	3a <Loop3>
  34:	0049      	lsls	r1, r1, #1
  36:	005b      	lsls	r3, r3, #1
  38:	e7f8      	b.n	2c <Loop2>

0000003a <Loop3>:
  3a:	2200      	movs	r2, #0
  3c:	4288      	cmp	r0, r1
  3e:	d300      	bcc.n	42 <Over3>
  40:	1a40      	subs	r0, r0, r1

00000042 <Over3>:
  42:	084c      	lsrs	r4, r1, #1
  44:	42a0      	cmp	r0, r4
  46:	d305      	bcc.n	54 <Over4>
  48:	1b00      	subs	r0, r0, r4
  4a:	469c      	mov	ip, r3
  4c:	2401      	movs	r4, #1
  4e:	41e3      	rors	r3, r4
  50:	431a      	orrs	r2, r3
  52:	4663      	mov	r3, ip

00000054 <Over4>:
  54:	088c      	lsrs	r4, r1, #2
  56:	42a0      	cmp	r0, r4
  58:	d305      	bcc.n	66 <Over5>
  5a:	1b00      	subs	r0, r0, r4
  5c:	469c      	mov	ip, r3
  5e:	2402      	movs	r4, #2
  60:	41e3      	rors	r3, r4
  62:	431a      	orrs	r2, r3
  64:	4663      	mov	r3, ip

00000066 <Over5>:
  66:	08cc      	lsrs	r4, r1, #3
  68:	42a0      	cmp	r0, r4
  6a:	d305      	bcc.n	78 <Over6>
  6c:	1b00      	subs	r0, r0, r4
  6e:	469c      	mov	ip, r3
  70:	2403      	movs	r4, #3
  72:	41e3      	rors	r3, r4
  74:	431a      	orrs	r2, r3
  76:	4663      	mov	r3, ip

00000078 <Over6>:
  78:	469c      	mov	ip, r3
  7a:	2800      	cmp	r0, #0
  7c:	d003      	beq.n	86 <Over7>
  7e:	091b      	lsrs	r3, r3, #4
  80:	d001      	beq.n	86 <Over7>
  82:	0909      	lsrs	r1, r1, #4
  84:	e7d9      	b.n	3a <Loop3>

00000086 <Over7>:
  86:	240e      	movs	r4, #14
  88:	0724      	lsls	r4, r4, #28
  8a:	4022      	ands	r2, r4
  8c:	d014      	beq.n	b8 <Lgot_result>
  8e:	4663      	mov	r3, ip
  90:	2403      	movs	r4, #3
  92:	41e3      	rors	r3, r4
  94:	421a      	tst	r2, r3
  96:	d001      	beq.n	9c <Over8>
  98:	08cc      	lsrs	r4, r1, #3
  9a:	1900      	adds	r0, r0, r4

0000009c <Over8>:
  9c:	4663      	mov	r3, ip
  9e:	2402      	movs	r4, #2
  a0:	41e3      	rors	r3, r4
  a2:	421a      	tst	r2, r3
  a4:	d001      	beq.n	aa <Over9>
  a6:	088c      	lsrs	r4, r1, #2
  a8:	1900      	adds	r0, r0, r4

000000aa <Over9>:
  aa:	4663      	mov	r3, ip
  ac:	2401      	movs	r4, #1
  ae:	41e3      	rors	r3, r4
  b0:	421a      	tst	r2, r3
  b2:	d001      	beq.n	b8 <Lgot_result>
  b4:	084c      	lsrs	r4, r1, #1
  b6:	1900      	adds	r0, r0, r4

000000b8 <Lgot_result>:
  b8:	bc10      	pop	{r4}
  ba:	2c00      	cmp	r4, #0
  bc:	d500      	bpl.n	c0 <Over10>
  be:	4240      	negs	r0, r0

000000c0 <Over10>:
  c0:	bc10      	pop	{r4}
  c2:	46f7      	mov	pc, lr

000000c4 <Ldiv0>:
  c4:	b500      	push	{lr}
  c6:	f7ff fffe 	bl	0 <__div0>
  ca:	2000      	movs	r0, #0
  cc:	bd00      	pop	{pc}
	...

_muldi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__muldi3>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b084      	sub	sp, #16
   4:	9000      	str	r0, [sp, #0]
   6:	9101      	str	r1, [sp, #4]
   8:	9202      	str	r2, [sp, #8]
   a:	9303      	str	r3, [sp, #12]
   c:	9b00      	ldr	r3, [sp, #0]
   e:	4817      	ldr	r0, [pc, #92]	@ (6c <__muldi3+0x6c>)
  10:	4684      	mov	ip, r0
  12:	1c1a      	adds	r2, r3, #0
  14:	4002      	ands	r2, r0
  16:	0c1b      	lsrs	r3, r3, #16
  18:	9902      	ldr	r1, [sp, #8]
  1a:	1c08      	adds	r0, r1, #0
  1c:	4664      	mov	r4, ip
  1e:	4020      	ands	r0, r4
  20:	0c09      	lsrs	r1, r1, #16
  22:	1c15      	adds	r5, r2, #0
  24:	4345      	muls	r5, r0
  26:	1c14      	adds	r4, r2, #0
  28:	434c      	muls	r4, r1
  2a:	1c1a      	adds	r2, r3, #0
  2c:	4342      	muls	r2, r0
  2e:	434b      	muls	r3, r1
  30:	0c28      	lsrs	r0, r5, #16
  32:	1824      	adds	r4, r4, r0
  34:	18a4      	adds	r4, r4, r2
  36:	4294      	cmp	r4, r2
  38:	d202      	bcs.n	40 <__muldi3+0x40>
  3a:	2080      	movs	r0, #128	@ 0x80
  3c:	0240      	lsls	r0, r0, #9
  3e:	181b      	adds	r3, r3, r0
  40:	0c20      	lsrs	r0, r4, #16
  42:	181f      	adds	r7, r3, r0
  44:	4661      	mov	r1, ip
  46:	400c      	ands	r4, r1
  48:	0420      	lsls	r0, r4, #16
  4a:	400d      	ands	r5, r1
  4c:	1c06      	adds	r6, r0, #0
  4e:	432e      	orrs	r6, r5
  50:	1c39      	adds	r1, r7, #0
  52:	1c30      	adds	r0, r6, #0
  54:	9b00      	ldr	r3, [sp, #0]
  56:	9c03      	ldr	r4, [sp, #12]
  58:	1c1a      	adds	r2, r3, #0
  5a:	4362      	muls	r2, r4
  5c:	9d01      	ldr	r5, [sp, #4]
  5e:	9c02      	ldr	r4, [sp, #8]
  60:	1c2b      	adds	r3, r5, #0
  62:	4363      	muls	r3, r4
  64:	18d2      	adds	r2, r2, r3
  66:	18b9      	adds	r1, r7, r2
  68:	b004      	add	sp, #16
  6a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6c:	0000ffff 	.word	0x0000ffff

_negdi2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__negdi2>:
   0:	b510      	push	{r4, lr}
   2:	4242      	negs	r2, r0
   4:	1c13      	adds	r3, r2, #0
   6:	4249      	negs	r1, r1
   8:	2a00      	cmp	r2, #0
   a:	d000      	beq.n	e <__negdi2+0xe>
   c:	3901      	subs	r1, #1
   e:	1c0c      	adds	r4, r1, #0
  10:	1c21      	adds	r1, r4, #0
  12:	1c18      	adds	r0, r3, #0
  14:	bd10      	pop	{r4, pc}
	...

_ucmpdi2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__ucmpdi2>:
   0:	4299      	cmp	r1, r3
   2:	d303      	bcc.n	c <__ucmpdi2+0xc>
   4:	4299      	cmp	r1, r3
   6:	d807      	bhi.n	18 <__ucmpdi2+0x18>
   8:	4290      	cmp	r0, r2
   a:	d201      	bcs.n	10 <__ucmpdi2+0x10>
   c:	2000      	movs	r0, #0
   e:	e004      	b.n	1a <__ucmpdi2+0x1a>
  10:	4290      	cmp	r0, r2
  12:	d801      	bhi.n	18 <__ucmpdi2+0x18>
  14:	2001      	movs	r0, #1
  16:	e000      	b.n	1a <__ucmpdi2+0x1a>
  18:	2002      	movs	r0, #2
  1a:	4770      	bx	lr

_udivdi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__udivdi3>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b088      	sub	sp, #32
   c:	1c17      	adds	r7, r2, #0
   e:	1c1e      	adds	r6, r3, #0
  10:	4682      	mov	sl, r0
  12:	4688      	mov	r8, r1
  14:	2e00      	cmp	r6, #0
  16:	d000      	beq.n	1a <__udivdi3+0x1a>
  18:	e126      	b.n	268 <__udivdi3+0x268>
  1a:	4547      	cmp	r7, r8
  1c:	d96a      	bls.n	f4 <__udivdi3+0xf4>
  1e:	4804      	ldr	r0, [pc, #16]	@ (30 <__udivdi3+0x30>)
  20:	4287      	cmp	r7, r0
  22:	d807      	bhi.n	34 <__udivdi3+0x34>
  24:	2100      	movs	r1, #0
  26:	2fff      	cmp	r7, #255	@ 0xff
  28:	d909      	bls.n	3e <__udivdi3+0x3e>
  2a:	2108      	movs	r1, #8
  2c:	e007      	b.n	3e <__udivdi3+0x3e>
  2e:	0000      	.short	0x0000
  30:	0000ffff 	.word	0x0000ffff
  34:	482c      	ldr	r0, [pc, #176]	@ (e8 <__udivdi3+0xe8>)
  36:	2118      	movs	r1, #24
  38:	4287      	cmp	r7, r0
  3a:	d800      	bhi.n	3e <__udivdi3+0x3e>
  3c:	2110      	movs	r1, #16
  3e:	482b      	ldr	r0, [pc, #172]	@ (ec <__udivdi3+0xec>)
  40:	40ca      	lsrs	r2, r1
  42:	1810      	adds	r0, r2, r0
  44:	7800      	ldrb	r0, [r0, #0]
  46:	1840      	adds	r0, r0, r1
  48:	2120      	movs	r1, #32
  4a:	1a0a      	subs	r2, r1, r0
  4c:	2a00      	cmp	r2, #0
  4e:	d00c      	beq.n	6a <__udivdi3+0x6a>
  50:	4097      	lsls	r7, r2
  52:	4640      	mov	r0, r8
  54:	4090      	lsls	r0, r2
  56:	4680      	mov	r8, r0
  58:	1a89      	subs	r1, r1, r2
  5a:	4650      	mov	r0, sl
  5c:	40c8      	lsrs	r0, r1
  5e:	4641      	mov	r1, r8
  60:	4301      	orrs	r1, r0
  62:	4688      	mov	r8, r1
  64:	4653      	mov	r3, sl
  66:	4093      	lsls	r3, r2
  68:	469a      	mov	sl, r3
  6a:	0c3c      	lsrs	r4, r7, #16
  6c:	46a1      	mov	r9, r4
  6e:	4820      	ldr	r0, [pc, #128]	@ (f0 <__udivdi3+0xf0>)
  70:	4038      	ands	r0, r7
  72:	9000      	str	r0, [sp, #0]
  74:	4640      	mov	r0, r8
  76:	4649      	mov	r1, r9
  78:	f7ff fffe 	bl	0 <__umodsi3>
  7c:	1c04      	adds	r4, r0, #0
  7e:	4640      	mov	r0, r8
  80:	4649      	mov	r1, r9
  82:	f7ff fffe 	bl	0 <__udivsi3>
  86:	1c06      	adds	r6, r0, #0
  88:	9900      	ldr	r1, [sp, #0]
  8a:	1c32      	adds	r2, r6, #0
  8c:	434a      	muls	r2, r1
  8e:	0424      	lsls	r4, r4, #16
  90:	4653      	mov	r3, sl
  92:	0c18      	lsrs	r0, r3, #16
  94:	4304      	orrs	r4, r0
  96:	4294      	cmp	r4, r2
  98:	d207      	bcs.n	aa <__udivdi3+0xaa>
  9a:	3e01      	subs	r6, #1
  9c:	19e4      	adds	r4, r4, r7
  9e:	42bc      	cmp	r4, r7
  a0:	d303      	bcc.n	aa <__udivdi3+0xaa>
  a2:	4294      	cmp	r4, r2
  a4:	d201      	bcs.n	aa <__udivdi3+0xaa>
  a6:	3e01      	subs	r6, #1
  a8:	19e4      	adds	r4, r4, r7
  aa:	1aa4      	subs	r4, r4, r2
  ac:	1c20      	adds	r0, r4, #0
  ae:	4649      	mov	r1, r9
  b0:	f7ff fffe 	bl	0 <__umodsi3>
  b4:	1c05      	adds	r5, r0, #0
  b6:	1c20      	adds	r0, r4, #0
  b8:	4649      	mov	r1, r9
  ba:	f7ff fffe 	bl	0 <__udivsi3>
  be:	1c01      	adds	r1, r0, #0
  c0:	9c00      	ldr	r4, [sp, #0]
  c2:	1c0a      	adds	r2, r1, #0
  c4:	4362      	muls	r2, r4
  c6:	042d      	lsls	r5, r5, #16
  c8:	4809      	ldr	r0, [pc, #36]	@ (f0 <__udivdi3+0xf0>)
  ca:	4653      	mov	r3, sl
  cc:	4003      	ands	r3, r0
  ce:	431d      	orrs	r5, r3
  d0:	4295      	cmp	r5, r2
  d2:	d206      	bcs.n	e2 <__udivdi3+0xe2>
  d4:	3901      	subs	r1, #1
  d6:	19ed      	adds	r5, r5, r7
  d8:	42bd      	cmp	r5, r7
  da:	d302      	bcc.n	e2 <__udivdi3+0xe2>
  dc:	4295      	cmp	r5, r2
  de:	d200      	bcs.n	e2 <__udivdi3+0xe2>
  e0:	3901      	subs	r1, #1
  e2:	0436      	lsls	r6, r6, #16
  e4:	430e      	orrs	r6, r1
  e6:	e0c2      	b.n	26e <__udivdi3+0x26e>
  e8:	00ffffff 	.word	0x00ffffff
  ec:	00000000 	.word	0x00000000
  f0:	0000ffff 	.word	0x0000ffff
  f4:	2a00      	cmp	r2, #0
  f6:	d104      	bne.n	102 <__udivdi3+0x102>
  f8:	2001      	movs	r0, #1
  fa:	2100      	movs	r1, #0
  fc:	f7ff fffe 	bl	0 <__udivsi3>
 100:	1c07      	adds	r7, r0, #0
 102:	1c39      	adds	r1, r7, #0
 104:	4803      	ldr	r0, [pc, #12]	@ (114 <__udivdi3+0x114>)
 106:	4287      	cmp	r7, r0
 108:	d806      	bhi.n	118 <__udivdi3+0x118>
 10a:	2200      	movs	r2, #0
 10c:	2fff      	cmp	r7, #255	@ 0xff
 10e:	d908      	bls.n	122 <__udivdi3+0x122>
 110:	2208      	movs	r2, #8
 112:	e006      	b.n	122 <__udivdi3+0x122>
 114:	0000ffff 	.word	0x0000ffff
 118:	4809      	ldr	r0, [pc, #36]	@ (140 <__udivdi3+0x140>)
 11a:	2218      	movs	r2, #24
 11c:	4287      	cmp	r7, r0
 11e:	d800      	bhi.n	122 <__udivdi3+0x122>
 120:	2210      	movs	r2, #16
 122:	4808      	ldr	r0, [pc, #32]	@ (144 <__udivdi3+0x144>)
 124:	40d1      	lsrs	r1, r2
 126:	1808      	adds	r0, r1, r0
 128:	7800      	ldrb	r0, [r0, #0]
 12a:	1880      	adds	r0, r0, r2
 12c:	2120      	movs	r1, #32
 12e:	1a0a      	subs	r2, r1, r0
 130:	2a00      	cmp	r2, #0
 132:	d109      	bne.n	148 <__udivdi3+0x148>
 134:	4640      	mov	r0, r8
 136:	1bc0      	subs	r0, r0, r7
 138:	4680      	mov	r8, r0
 13a:	2101      	movs	r1, #1
 13c:	9101      	str	r1, [sp, #4]
 13e:	e052      	b.n	1e6 <__udivdi3+0x1e6>
 140:	00ffffff 	.word	0x00ffffff
 144:	00000000 	.word	0x00000000
 148:	1a89      	subs	r1, r1, r2
 14a:	4097      	lsls	r7, r2
 14c:	4645      	mov	r5, r8
 14e:	40cd      	lsrs	r5, r1
 150:	4643      	mov	r3, r8
 152:	4093      	lsls	r3, r2
 154:	4650      	mov	r0, sl
 156:	40c8      	lsrs	r0, r1
 158:	4303      	orrs	r3, r0
 15a:	4698      	mov	r8, r3
 15c:	4654      	mov	r4, sl
 15e:	4094      	lsls	r4, r2
 160:	46a2      	mov	sl, r4
 162:	0c38      	lsrs	r0, r7, #16
 164:	4681      	mov	r9, r0
 166:	493f      	ldr	r1, [pc, #252]	@ (264 <__udivdi3+0x264>)
 168:	4039      	ands	r1, r7
 16a:	9102      	str	r1, [sp, #8]
 16c:	1c28      	adds	r0, r5, #0
 16e:	4649      	mov	r1, r9
 170:	f7ff fffe 	bl	0 <__umodsi3>
 174:	1c04      	adds	r4, r0, #0
 176:	1c28      	adds	r0, r5, #0
 178:	4649      	mov	r1, r9
 17a:	f7ff fffe 	bl	0 <__udivsi3>
 17e:	1c06      	adds	r6, r0, #0
 180:	9a02      	ldr	r2, [sp, #8]
 182:	1c31      	adds	r1, r6, #0
 184:	4351      	muls	r1, r2
 186:	0424      	lsls	r4, r4, #16
 188:	4643      	mov	r3, r8
 18a:	0c18      	lsrs	r0, r3, #16
 18c:	4304      	orrs	r4, r0
 18e:	428c      	cmp	r4, r1
 190:	d207      	bcs.n	1a2 <__udivdi3+0x1a2>
 192:	3e01      	subs	r6, #1
 194:	19e4      	adds	r4, r4, r7
 196:	42bc      	cmp	r4, r7
 198:	d303      	bcc.n	1a2 <__udivdi3+0x1a2>
 19a:	428c      	cmp	r4, r1
 19c:	d201      	bcs.n	1a2 <__udivdi3+0x1a2>
 19e:	3e01      	subs	r6, #1
 1a0:	19e4      	adds	r4, r4, r7
 1a2:	1a64      	subs	r4, r4, r1
 1a4:	1c20      	adds	r0, r4, #0
 1a6:	4649      	mov	r1, r9
 1a8:	f7ff fffe 	bl	0 <__umodsi3>
 1ac:	1c05      	adds	r5, r0, #0
 1ae:	1c20      	adds	r0, r4, #0
 1b0:	4649      	mov	r1, r9
 1b2:	f7ff fffe 	bl	0 <__udivsi3>
 1b6:	1c02      	adds	r2, r0, #0
 1b8:	9c02      	ldr	r4, [sp, #8]
 1ba:	1c11      	adds	r1, r2, #0
 1bc:	4361      	muls	r1, r4
 1be:	042d      	lsls	r5, r5, #16
 1c0:	4828      	ldr	r0, [pc, #160]	@ (264 <__udivdi3+0x264>)
 1c2:	4643      	mov	r3, r8
 1c4:	4003      	ands	r3, r0
 1c6:	431d      	orrs	r5, r3
 1c8:	428d      	cmp	r5, r1
 1ca:	d207      	bcs.n	1dc <__udivdi3+0x1dc>
 1cc:	3a01      	subs	r2, #1
 1ce:	19ed      	adds	r5, r5, r7
 1d0:	42bd      	cmp	r5, r7
 1d2:	d303      	bcc.n	1dc <__udivdi3+0x1dc>
 1d4:	428d      	cmp	r5, r1
 1d6:	d201      	bcs.n	1dc <__udivdi3+0x1dc>
 1d8:	3a01      	subs	r2, #1
 1da:	19ed      	adds	r5, r5, r7
 1dc:	0436      	lsls	r6, r6, #16
 1de:	4316      	orrs	r6, r2
 1e0:	9601      	str	r6, [sp, #4]
 1e2:	1a69      	subs	r1, r5, r1
 1e4:	4688      	mov	r8, r1
 1e6:	0c3c      	lsrs	r4, r7, #16
 1e8:	46a1      	mov	r9, r4
 1ea:	481e      	ldr	r0, [pc, #120]	@ (264 <__udivdi3+0x264>)
 1ec:	4038      	ands	r0, r7
 1ee:	9003      	str	r0, [sp, #12]
 1f0:	4640      	mov	r0, r8
 1f2:	4649      	mov	r1, r9
 1f4:	f7ff fffe 	bl	0 <__umodsi3>
 1f8:	1c04      	adds	r4, r0, #0
 1fa:	4640      	mov	r0, r8
 1fc:	4649      	mov	r1, r9
 1fe:	f7ff fffe 	bl	0 <__udivsi3>
 202:	1c06      	adds	r6, r0, #0
 204:	9903      	ldr	r1, [sp, #12]
 206:	1c32      	adds	r2, r6, #0
 208:	434a      	muls	r2, r1
 20a:	0424      	lsls	r4, r4, #16
 20c:	4653      	mov	r3, sl
 20e:	0c18      	lsrs	r0, r3, #16
 210:	4304      	orrs	r4, r0
 212:	4294      	cmp	r4, r2
 214:	d207      	bcs.n	226 <__udivdi3+0x226>
 216:	3e01      	subs	r6, #1
 218:	19e4      	adds	r4, r4, r7
 21a:	42bc      	cmp	r4, r7
 21c:	d303      	bcc.n	226 <__udivdi3+0x226>
 21e:	4294      	cmp	r4, r2
 220:	d201      	bcs.n	226 <__udivdi3+0x226>
 222:	3e01      	subs	r6, #1
 224:	19e4      	adds	r4, r4, r7
 226:	1aa4      	subs	r4, r4, r2
 228:	1c20      	adds	r0, r4, #0
 22a:	4649      	mov	r1, r9
 22c:	f7ff fffe 	bl	0 <__umodsi3>
 230:	1c05      	adds	r5, r0, #0
 232:	1c20      	adds	r0, r4, #0
 234:	4649      	mov	r1, r9
 236:	f7ff fffe 	bl	0 <__udivsi3>
 23a:	1c01      	adds	r1, r0, #0
 23c:	9c03      	ldr	r4, [sp, #12]
 23e:	1c0a      	adds	r2, r1, #0
 240:	4362      	muls	r2, r4
 242:	042d      	lsls	r5, r5, #16
 244:	4807      	ldr	r0, [pc, #28]	@ (264 <__udivdi3+0x264>)
 246:	4653      	mov	r3, sl
 248:	4003      	ands	r3, r0
 24a:	431d      	orrs	r5, r3
 24c:	4295      	cmp	r5, r2
 24e:	d206      	bcs.n	25e <__udivdi3+0x25e>
 250:	3901      	subs	r1, #1
 252:	19ed      	adds	r5, r5, r7
 254:	42bd      	cmp	r5, r7
 256:	d302      	bcc.n	25e <__udivdi3+0x25e>
 258:	4295      	cmp	r5, r2
 25a:	d200      	bcs.n	25e <__udivdi3+0x25e>
 25c:	3901      	subs	r1, #1
 25e:	0436      	lsls	r6, r6, #16
 260:	430e      	orrs	r6, r1
 262:	e0ac      	b.n	3be <__udivdi3+0x3be>
 264:	0000ffff 	.word	0x0000ffff
 268:	4546      	cmp	r6, r8
 26a:	d903      	bls.n	274 <__udivdi3+0x274>
 26c:	2600      	movs	r6, #0
 26e:	2400      	movs	r4, #0
 270:	9401      	str	r4, [sp, #4]
 272:	e0a4      	b.n	3be <__udivdi3+0x3be>
 274:	1c31      	adds	r1, r6, #0
 276:	4804      	ldr	r0, [pc, #16]	@ (288 <__udivdi3+0x288>)
 278:	4286      	cmp	r6, r0
 27a:	d807      	bhi.n	28c <__udivdi3+0x28c>
 27c:	2200      	movs	r2, #0
 27e:	2eff      	cmp	r6, #255	@ 0xff
 280:	d909      	bls.n	296 <__udivdi3+0x296>
 282:	2208      	movs	r2, #8
 284:	e007      	b.n	296 <__udivdi3+0x296>
 286:	0000      	.short	0x0000
 288:	0000ffff 	.word	0x0000ffff
 28c:	480a      	ldr	r0, [pc, #40]	@ (2b8 <__udivdi3+0x2b8>)
 28e:	2218      	movs	r2, #24
 290:	4286      	cmp	r6, r0
 292:	d800      	bhi.n	296 <__udivdi3+0x296>
 294:	2210      	movs	r2, #16
 296:	4809      	ldr	r0, [pc, #36]	@ (2bc <__udivdi3+0x2bc>)
 298:	40d1      	lsrs	r1, r2
 29a:	1808      	adds	r0, r1, r0
 29c:	7800      	ldrb	r0, [r0, #0]
 29e:	1880      	adds	r0, r0, r2
 2a0:	2120      	movs	r1, #32
 2a2:	1a0a      	subs	r2, r1, r0
 2a4:	2a00      	cmp	r2, #0
 2a6:	d10d      	bne.n	2c4 <__udivdi3+0x2c4>
 2a8:	45b0      	cmp	r8, r6
 2aa:	d801      	bhi.n	2b0 <__udivdi3+0x2b0>
 2ac:	45ba      	cmp	sl, r7
 2ae:	d307      	bcc.n	2c0 <__udivdi3+0x2c0>
 2b0:	2601      	movs	r6, #1
 2b2:	4651      	mov	r1, sl
 2b4:	e080      	b.n	3b8 <__udivdi3+0x3b8>
 2b6:	0000      	.short	0x0000
 2b8:	00ffffff 	.word	0x00ffffff
 2bc:	00000000 	.word	0x00000000
 2c0:	2600      	movs	r6, #0
 2c2:	e07a      	b.n	3ba <__udivdi3+0x3ba>
 2c4:	1a89      	subs	r1, r1, r2
 2c6:	4096      	lsls	r6, r2
 2c8:	1c38      	adds	r0, r7, #0
 2ca:	40c8      	lsrs	r0, r1
 2cc:	4306      	orrs	r6, r0
 2ce:	4097      	lsls	r7, r2
 2d0:	4645      	mov	r5, r8
 2d2:	40cd      	lsrs	r5, r1
 2d4:	4643      	mov	r3, r8
 2d6:	4093      	lsls	r3, r2
 2d8:	4650      	mov	r0, sl
 2da:	40c8      	lsrs	r0, r1
 2dc:	4303      	orrs	r3, r0
 2de:	4698      	mov	r8, r3
 2e0:	4654      	mov	r4, sl
 2e2:	4094      	lsls	r4, r2
 2e4:	46a2      	mov	sl, r4
 2e6:	0c30      	lsrs	r0, r6, #16
 2e8:	4681      	mov	r9, r0
 2ea:	493a      	ldr	r1, [pc, #232]	@ (3d4 <__udivdi3+0x3d4>)
 2ec:	4031      	ands	r1, r6
 2ee:	9104      	str	r1, [sp, #16]
 2f0:	1c28      	adds	r0, r5, #0
 2f2:	4649      	mov	r1, r9
 2f4:	f7ff fffe 	bl	0 <__umodsi3>
 2f8:	1c04      	adds	r4, r0, #0
 2fa:	1c28      	adds	r0, r5, #0
 2fc:	4649      	mov	r1, r9
 2fe:	f7ff fffe 	bl	0 <__udivsi3>
 302:	1c03      	adds	r3, r0, #0
 304:	9a04      	ldr	r2, [sp, #16]
 306:	1c19      	adds	r1, r3, #0
 308:	4351      	muls	r1, r2
 30a:	0424      	lsls	r4, r4, #16
 30c:	4642      	mov	r2, r8
 30e:	0c10      	lsrs	r0, r2, #16
 310:	4304      	orrs	r4, r0
 312:	428c      	cmp	r4, r1
 314:	d207      	bcs.n	326 <__udivdi3+0x326>
 316:	3b01      	subs	r3, #1
 318:	19a4      	adds	r4, r4, r6
 31a:	42b4      	cmp	r4, r6
 31c:	d303      	bcc.n	326 <__udivdi3+0x326>
 31e:	428c      	cmp	r4, r1
 320:	d201      	bcs.n	326 <__udivdi3+0x326>
 322:	3b01      	subs	r3, #1
 324:	19a4      	adds	r4, r4, r6
 326:	1a64      	subs	r4, r4, r1
 328:	1c20      	adds	r0, r4, #0
 32a:	4649      	mov	r1, r9
 32c:	9307      	str	r3, [sp, #28]
 32e:	f7ff fffe 	bl	0 <__umodsi3>
 332:	1c05      	adds	r5, r0, #0
 334:	1c20      	adds	r0, r4, #0
 336:	4649      	mov	r1, r9
 338:	f7ff fffe 	bl	0 <__udivsi3>
 33c:	1c02      	adds	r2, r0, #0
 33e:	9c04      	ldr	r4, [sp, #16]
 340:	1c11      	adds	r1, r2, #0
 342:	4361      	muls	r1, r4
 344:	042d      	lsls	r5, r5, #16
 346:	4823      	ldr	r0, [pc, #140]	@ (3d4 <__udivdi3+0x3d4>)
 348:	4644      	mov	r4, r8
 34a:	4004      	ands	r4, r0
 34c:	4325      	orrs	r5, r4
 34e:	9b07      	ldr	r3, [sp, #28]
 350:	428d      	cmp	r5, r1
 352:	d207      	bcs.n	364 <__udivdi3+0x364>
 354:	3a01      	subs	r2, #1
 356:	19ad      	adds	r5, r5, r6
 358:	42b5      	cmp	r5, r6
 35a:	d303      	bcc.n	364 <__udivdi3+0x364>
 35c:	428d      	cmp	r5, r1
 35e:	d201      	bcs.n	364 <__udivdi3+0x364>
 360:	3a01      	subs	r2, #1
 362:	19ad      	adds	r5, r5, r6
 364:	041e      	lsls	r6, r3, #16
 366:	4316      	orrs	r6, r2
 368:	1a69      	subs	r1, r5, r1
 36a:	4688      	mov	r8, r1
 36c:	4819      	ldr	r0, [pc, #100]	@ (3d4 <__udivdi3+0x3d4>)
 36e:	4681      	mov	r9, r0
 370:	1c31      	adds	r1, r6, #0
 372:	4001      	ands	r1, r0
 374:	0c33      	lsrs	r3, r6, #16
 376:	1c38      	adds	r0, r7, #0
 378:	464a      	mov	r2, r9
 37a:	4010      	ands	r0, r2
 37c:	0c3a      	lsrs	r2, r7, #16
 37e:	1c0d      	adds	r5, r1, #0
 380:	4345      	muls	r5, r0
 382:	1c0c      	adds	r4, r1, #0
 384:	4354      	muls	r4, r2
 386:	1c19      	adds	r1, r3, #0
 388:	4341      	muls	r1, r0
 38a:	4353      	muls	r3, r2
 38c:	0c28      	lsrs	r0, r5, #16
 38e:	1824      	adds	r4, r4, r0
 390:	1864      	adds	r4, r4, r1
 392:	428c      	cmp	r4, r1
 394:	d202      	bcs.n	39c <__udivdi3+0x39c>
 396:	2080      	movs	r0, #128	@ 0x80
 398:	0240      	lsls	r0, r0, #9
 39a:	181b      	adds	r3, r3, r0
 39c:	0c20      	lsrs	r0, r4, #16
 39e:	181b      	adds	r3, r3, r0
 3a0:	4649      	mov	r1, r9
 3a2:	400c      	ands	r4, r1
 3a4:	0420      	lsls	r0, r4, #16
 3a6:	400d      	ands	r5, r1
 3a8:	1941      	adds	r1, r0, r5
 3aa:	4543      	cmp	r3, r8
 3ac:	d803      	bhi.n	3b6 <__udivdi3+0x3b6>
 3ae:	4543      	cmp	r3, r8
 3b0:	d103      	bne.n	3ba <__udivdi3+0x3ba>
 3b2:	4551      	cmp	r1, sl
 3b4:	d901      	bls.n	3ba <__udivdi3+0x3ba>
 3b6:	3e01      	subs	r6, #1
 3b8:	1bc8      	subs	r0, r1, r7
 3ba:	2200      	movs	r2, #0
 3bc:	9201      	str	r2, [sp, #4]
 3be:	9605      	str	r6, [sp, #20]
 3c0:	9b01      	ldr	r3, [sp, #4]
 3c2:	9306      	str	r3, [sp, #24]
 3c4:	9805      	ldr	r0, [sp, #20]
 3c6:	9906      	ldr	r1, [sp, #24]
 3c8:	b008      	add	sp, #32
 3ca:	bc38      	pop	{r3, r4, r5}
 3cc:	4698      	mov	r8, r3
 3ce:	46a1      	mov	r9, r4
 3d0:	46aa      	mov	sl, r5
 3d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3d4:	0000ffff 	.word	0x0000ffff

_udivmoddi4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__udivmoddi4>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b089      	sub	sp, #36	@ 0x24
   c:	1c17      	adds	r7, r2, #0
   e:	4698      	mov	r8, r3
  10:	4682      	mov	sl, r0
  12:	1c0e      	adds	r6, r1, #0
  14:	2b00      	cmp	r3, #0
  16:	d000      	beq.n	1a <__udivmoddi4+0x1a>
  18:	e13a      	b.n	290 <__udivmoddi4+0x290>
  1a:	42b7      	cmp	r7, r6
  1c:	d970      	bls.n	100 <__udivmoddi4+0x100>
  1e:	4804      	ldr	r0, [pc, #16]	@ (30 <__udivmoddi4+0x30>)
  20:	4287      	cmp	r7, r0
  22:	d807      	bhi.n	34 <__udivmoddi4+0x34>
  24:	2100      	movs	r1, #0
  26:	2fff      	cmp	r7, #255	@ 0xff
  28:	d909      	bls.n	3e <__udivmoddi4+0x3e>
  2a:	2108      	movs	r1, #8
  2c:	e007      	b.n	3e <__udivmoddi4+0x3e>
  2e:	0000      	.short	0x0000
  30:	0000ffff 	.word	0x0000ffff
  34:	482f      	ldr	r0, [pc, #188]	@ (f4 <__udivmoddi4+0xf4>)
  36:	2118      	movs	r1, #24
  38:	4287      	cmp	r7, r0
  3a:	d800      	bhi.n	3e <__udivmoddi4+0x3e>
  3c:	2110      	movs	r1, #16
  3e:	482e      	ldr	r0, [pc, #184]	@ (f8 <__udivmoddi4+0xf8>)
  40:	40ca      	lsrs	r2, r1
  42:	1810      	adds	r0, r2, r0
  44:	7800      	ldrb	r0, [r0, #0]
  46:	1840      	adds	r0, r0, r1
  48:	2120      	movs	r1, #32
  4a:	1a08      	subs	r0, r1, r0
  4c:	9006      	str	r0, [sp, #24]
  4e:	2800      	cmp	r0, #0
  50:	d009      	beq.n	66 <__udivmoddi4+0x66>
  52:	4087      	lsls	r7, r0
  54:	4086      	lsls	r6, r0
  56:	1a09      	subs	r1, r1, r0
  58:	4650      	mov	r0, sl
  5a:	40c8      	lsrs	r0, r1
  5c:	4306      	orrs	r6, r0
  5e:	4650      	mov	r0, sl
  60:	9906      	ldr	r1, [sp, #24]
  62:	4088      	lsls	r0, r1
  64:	4682      	mov	sl, r0
  66:	0c3a      	lsrs	r2, r7, #16
  68:	4690      	mov	r8, r2
  6a:	4b24      	ldr	r3, [pc, #144]	@ (fc <__udivmoddi4+0xfc>)
  6c:	4699      	mov	r9, r3
  6e:	464c      	mov	r4, r9
  70:	403c      	ands	r4, r7
  72:	46a1      	mov	r9, r4
  74:	1c30      	adds	r0, r6, #0
  76:	4641      	mov	r1, r8
  78:	f7ff fffe 	bl	0 <__umodsi3>
  7c:	1c04      	adds	r4, r0, #0
  7e:	1c30      	adds	r0, r6, #0
  80:	4641      	mov	r1, r8
  82:	f7ff fffe 	bl	0 <__udivsi3>
  86:	1c06      	adds	r6, r0, #0
  88:	4649      	mov	r1, r9
  8a:	4371      	muls	r1, r6
  8c:	0424      	lsls	r4, r4, #16
  8e:	4652      	mov	r2, sl
  90:	0c10      	lsrs	r0, r2, #16
  92:	4304      	orrs	r4, r0
  94:	428c      	cmp	r4, r1
  96:	d207      	bcs.n	a8 <__udivmoddi4+0xa8>
  98:	3e01      	subs	r6, #1
  9a:	19e4      	adds	r4, r4, r7
  9c:	42bc      	cmp	r4, r7
  9e:	d303      	bcc.n	a8 <__udivmoddi4+0xa8>
  a0:	428c      	cmp	r4, r1
  a2:	d201      	bcs.n	a8 <__udivmoddi4+0xa8>
  a4:	3e01      	subs	r6, #1
  a6:	19e4      	adds	r4, r4, r7
  a8:	1a64      	subs	r4, r4, r1
  aa:	1c20      	adds	r0, r4, #0
  ac:	4641      	mov	r1, r8
  ae:	f7ff fffe 	bl	0 <__umodsi3>
  b2:	1c05      	adds	r5, r0, #0
  b4:	1c20      	adds	r0, r4, #0
  b6:	4641      	mov	r1, r8
  b8:	f7ff fffe 	bl	0 <__udivsi3>
  bc:	1c02      	adds	r2, r0, #0
  be:	4649      	mov	r1, r9
  c0:	4351      	muls	r1, r2
  c2:	042d      	lsls	r5, r5, #16
  c4:	480d      	ldr	r0, [pc, #52]	@ (fc <__udivmoddi4+0xfc>)
  c6:	4653      	mov	r3, sl
  c8:	4018      	ands	r0, r3
  ca:	4305      	orrs	r5, r0
  cc:	428d      	cmp	r5, r1
  ce:	d207      	bcs.n	e0 <__udivmoddi4+0xe0>
  d0:	3a01      	subs	r2, #1
  d2:	19ed      	adds	r5, r5, r7
  d4:	42bd      	cmp	r5, r7
  d6:	d303      	bcc.n	e0 <__udivmoddi4+0xe0>
  d8:	428d      	cmp	r5, r1
  da:	d201      	bcs.n	e0 <__udivmoddi4+0xe0>
  dc:	3a01      	subs	r2, #1
  de:	19ed      	adds	r5, r5, r7
  e0:	0436      	lsls	r6, r6, #16
  e2:	46b4      	mov	ip, r6
  e4:	4664      	mov	r4, ip
  e6:	4314      	orrs	r4, r2
  e8:	46a4      	mov	ip, r4
  ea:	1a69      	subs	r1, r5, r1
  ec:	468a      	mov	sl, r1
  ee:	2000      	movs	r0, #0
  f0:	9004      	str	r0, [sp, #16]
  f2:	e0c0      	b.n	276 <__udivmoddi4+0x276>
  f4:	00ffffff 	.word	0x00ffffff
  f8:	00000000 	.word	0x00000000
  fc:	0000ffff 	.word	0x0000ffff
 100:	2a00      	cmp	r2, #0
 102:	d104      	bne.n	10e <__udivmoddi4+0x10e>
 104:	2001      	movs	r0, #1
 106:	2100      	movs	r1, #0
 108:	f7ff fffe 	bl	0 <__udivsi3>
 10c:	1c07      	adds	r7, r0, #0
 10e:	1c39      	adds	r1, r7, #0
 110:	4803      	ldr	r0, [pc, #12]	@ (120 <__udivmoddi4+0x120>)
 112:	4287      	cmp	r7, r0
 114:	d806      	bhi.n	124 <__udivmoddi4+0x124>
 116:	2200      	movs	r2, #0
 118:	2fff      	cmp	r7, #255	@ 0xff
 11a:	d908      	bls.n	12e <__udivmoddi4+0x12e>
 11c:	2208      	movs	r2, #8
 11e:	e006      	b.n	12e <__udivmoddi4+0x12e>
 120:	0000ffff 	.word	0x0000ffff
 124:	4809      	ldr	r0, [pc, #36]	@ (14c <__udivmoddi4+0x14c>)
 126:	2218      	movs	r2, #24
 128:	4287      	cmp	r7, r0
 12a:	d800      	bhi.n	12e <__udivmoddi4+0x12e>
 12c:	2210      	movs	r2, #16
 12e:	4808      	ldr	r0, [pc, #32]	@ (150 <__udivmoddi4+0x150>)
 130:	40d1      	lsrs	r1, r2
 132:	1808      	adds	r0, r1, r0
 134:	7800      	ldrb	r0, [r0, #0]
 136:	1880      	adds	r0, r0, r2
 138:	2120      	movs	r1, #32
 13a:	1a08      	subs	r0, r1, r0
 13c:	9006      	str	r0, [sp, #24]
 13e:	2800      	cmp	r0, #0
 140:	d108      	bne.n	154 <__udivmoddi4+0x154>
 142:	1bf6      	subs	r6, r6, r7
 144:	2101      	movs	r1, #1
 146:	9104      	str	r1, [sp, #16]
 148:	e051      	b.n	1ee <__udivmoddi4+0x1ee>
 14a:	0000      	.short	0x0000
 14c:	00ffffff 	.word	0x00ffffff
 150:	00000000 	.word	0x00000000
 154:	9a06      	ldr	r2, [sp, #24]
 156:	1a89      	subs	r1, r1, r2
 158:	4097      	lsls	r7, r2
 15a:	1c35      	adds	r5, r6, #0
 15c:	40cd      	lsrs	r5, r1
 15e:	4096      	lsls	r6, r2
 160:	4650      	mov	r0, sl
 162:	40c8      	lsrs	r0, r1
 164:	4306      	orrs	r6, r0
 166:	4653      	mov	r3, sl
 168:	4093      	lsls	r3, r2
 16a:	469a      	mov	sl, r3
 16c:	0c3c      	lsrs	r4, r7, #16
 16e:	46a0      	mov	r8, r4
 170:	4846      	ldr	r0, [pc, #280]	@ (28c <__udivmoddi4+0x28c>)
 172:	4681      	mov	r9, r0
 174:	4649      	mov	r1, r9
 176:	4039      	ands	r1, r7
 178:	4689      	mov	r9, r1
 17a:	1c28      	adds	r0, r5, #0
 17c:	4641      	mov	r1, r8
 17e:	f7ff fffe 	bl	0 <__umodsi3>
 182:	1c04      	adds	r4, r0, #0
 184:	1c28      	adds	r0, r5, #0
 186:	4641      	mov	r1, r8
 188:	f7ff fffe 	bl	0 <__udivsi3>
 18c:	1c03      	adds	r3, r0, #0
 18e:	4649      	mov	r1, r9
 190:	4359      	muls	r1, r3
 192:	0424      	lsls	r4, r4, #16
 194:	0c30      	lsrs	r0, r6, #16
 196:	4304      	orrs	r4, r0
 198:	428c      	cmp	r4, r1
 19a:	d207      	bcs.n	1ac <__udivmoddi4+0x1ac>
 19c:	3b01      	subs	r3, #1
 19e:	19e4      	adds	r4, r4, r7
 1a0:	42bc      	cmp	r4, r7
 1a2:	d303      	bcc.n	1ac <__udivmoddi4+0x1ac>
 1a4:	428c      	cmp	r4, r1
 1a6:	d201      	bcs.n	1ac <__udivmoddi4+0x1ac>
 1a8:	3b01      	subs	r3, #1
 1aa:	19e4      	adds	r4, r4, r7
 1ac:	1a64      	subs	r4, r4, r1
 1ae:	1c20      	adds	r0, r4, #0
 1b0:	4641      	mov	r1, r8
 1b2:	9308      	str	r3, [sp, #32]
 1b4:	f7ff fffe 	bl	0 <__umodsi3>
 1b8:	1c05      	adds	r5, r0, #0
 1ba:	1c20      	adds	r0, r4, #0
 1bc:	4641      	mov	r1, r8
 1be:	f7ff fffe 	bl	0 <__udivsi3>
 1c2:	1c02      	adds	r2, r0, #0
 1c4:	4649      	mov	r1, r9
 1c6:	4351      	muls	r1, r2
 1c8:	042d      	lsls	r5, r5, #16
 1ca:	4830      	ldr	r0, [pc, #192]	@ (28c <__udivmoddi4+0x28c>)
 1cc:	4006      	ands	r6, r0
 1ce:	4335      	orrs	r5, r6
 1d0:	9b08      	ldr	r3, [sp, #32]
 1d2:	428d      	cmp	r5, r1
 1d4:	d207      	bcs.n	1e6 <__udivmoddi4+0x1e6>
 1d6:	3a01      	subs	r2, #1
 1d8:	19ed      	adds	r5, r5, r7
 1da:	42bd      	cmp	r5, r7
 1dc:	d303      	bcc.n	1e6 <__udivmoddi4+0x1e6>
 1de:	428d      	cmp	r5, r1
 1e0:	d201      	bcs.n	1e6 <__udivmoddi4+0x1e6>
 1e2:	3a01      	subs	r2, #1
 1e4:	19ed      	adds	r5, r5, r7
 1e6:	041b      	lsls	r3, r3, #16
 1e8:	4313      	orrs	r3, r2
 1ea:	9304      	str	r3, [sp, #16]
 1ec:	1a6e      	subs	r6, r5, r1
 1ee:	0c3a      	lsrs	r2, r7, #16
 1f0:	4690      	mov	r8, r2
 1f2:	4b26      	ldr	r3, [pc, #152]	@ (28c <__udivmoddi4+0x28c>)
 1f4:	4699      	mov	r9, r3
 1f6:	464c      	mov	r4, r9
 1f8:	403c      	ands	r4, r7
 1fa:	46a1      	mov	r9, r4
 1fc:	1c30      	adds	r0, r6, #0
 1fe:	4641      	mov	r1, r8
 200:	f7ff fffe 	bl	0 <__umodsi3>
 204:	1c04      	adds	r4, r0, #0
 206:	1c30      	adds	r0, r6, #0
 208:	4641      	mov	r1, r8
 20a:	f7ff fffe 	bl	0 <__udivsi3>
 20e:	1c06      	adds	r6, r0, #0
 210:	4649      	mov	r1, r9
 212:	4371      	muls	r1, r6
 214:	0424      	lsls	r4, r4, #16
 216:	4652      	mov	r2, sl
 218:	0c10      	lsrs	r0, r2, #16
 21a:	4304      	orrs	r4, r0
 21c:	428c      	cmp	r4, r1
 21e:	d207      	bcs.n	230 <__udivmoddi4+0x230>
 220:	3e01      	subs	r6, #1
 222:	19e4      	adds	r4, r4, r7
 224:	42bc      	cmp	r4, r7
 226:	d303      	bcc.n	230 <__udivmoddi4+0x230>
 228:	428c      	cmp	r4, r1
 22a:	d201      	bcs.n	230 <__udivmoddi4+0x230>
 22c:	3e01      	subs	r6, #1
 22e:	19e4      	adds	r4, r4, r7
 230:	1a64      	subs	r4, r4, r1
 232:	1c20      	adds	r0, r4, #0
 234:	4641      	mov	r1, r8
 236:	f7ff fffe 	bl	0 <__umodsi3>
 23a:	1c05      	adds	r5, r0, #0
 23c:	1c20      	adds	r0, r4, #0
 23e:	4641      	mov	r1, r8
 240:	f7ff fffe 	bl	0 <__udivsi3>
 244:	1c02      	adds	r2, r0, #0
 246:	4649      	mov	r1, r9
 248:	4351      	muls	r1, r2
 24a:	042d      	lsls	r5, r5, #16
 24c:	480f      	ldr	r0, [pc, #60]	@ (28c <__udivmoddi4+0x28c>)
 24e:	4653      	mov	r3, sl
 250:	4018      	ands	r0, r3
 252:	4305      	orrs	r5, r0
 254:	428d      	cmp	r5, r1
 256:	d207      	bcs.n	268 <__udivmoddi4+0x268>
 258:	3a01      	subs	r2, #1
 25a:	19ed      	adds	r5, r5, r7
 25c:	42bd      	cmp	r5, r7
 25e:	d303      	bcc.n	268 <__udivmoddi4+0x268>
 260:	428d      	cmp	r5, r1
 262:	d201      	bcs.n	268 <__udivmoddi4+0x268>
 264:	3a01      	subs	r2, #1
 266:	19ed      	adds	r5, r5, r7
 268:	0436      	lsls	r6, r6, #16
 26a:	46b4      	mov	ip, r6
 26c:	4664      	mov	r4, ip
 26e:	4314      	orrs	r4, r2
 270:	46a4      	mov	ip, r4
 272:	1a69      	subs	r1, r5, r1
 274:	468a      	mov	sl, r1
 276:	9811      	ldr	r0, [sp, #68]	@ 0x44
 278:	2800      	cmp	r0, #0
 27a:	d100      	bne.n	27e <__udivmoddi4+0x27e>
 27c:	e0f8      	b.n	470 <__udivmoddi4+0x470>
 27e:	4651      	mov	r1, sl
 280:	9a06      	ldr	r2, [sp, #24]
 282:	40d1      	lsrs	r1, r2
 284:	9102      	str	r1, [sp, #8]
 286:	2300      	movs	r3, #0
 288:	9303      	str	r3, [sp, #12]
 28a:	e0ec      	b.n	466 <__udivmoddi4+0x466>
 28c:	0000ffff 	.word	0x0000ffff
 290:	45b0      	cmp	r8, r6
 292:	d90f      	bls.n	2b4 <__udivmoddi4+0x2b4>
 294:	2300      	movs	r3, #0
 296:	469c      	mov	ip, r3
 298:	2400      	movs	r4, #0
 29a:	9404      	str	r4, [sp, #16]
 29c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
 29e:	2a00      	cmp	r2, #0
 2a0:	d100      	bne.n	2a4 <__udivmoddi4+0x2a4>
 2a2:	e0e5      	b.n	470 <__udivmoddi4+0x470>
 2a4:	9002      	str	r0, [sp, #8]
 2a6:	9603      	str	r6, [sp, #12]
 2a8:	9b02      	ldr	r3, [sp, #8]
 2aa:	9c03      	ldr	r4, [sp, #12]
 2ac:	1c10      	adds	r0, r2, #0
 2ae:	6003      	str	r3, [r0, #0]
 2b0:	6044      	str	r4, [r0, #4]
 2b2:	e0dd      	b.n	470 <__udivmoddi4+0x470>
 2b4:	4641      	mov	r1, r8
 2b6:	4804      	ldr	r0, [pc, #16]	@ (2c8 <__udivmoddi4+0x2c8>)
 2b8:	4580      	cmp	r8, r0
 2ba:	d807      	bhi.n	2cc <__udivmoddi4+0x2cc>
 2bc:	2200      	movs	r2, #0
 2be:	29ff      	cmp	r1, #255	@ 0xff
 2c0:	d909      	bls.n	2d6 <__udivmoddi4+0x2d6>
 2c2:	2208      	movs	r2, #8
 2c4:	e007      	b.n	2d6 <__udivmoddi4+0x2d6>
 2c6:	0000      	.short	0x0000
 2c8:	0000ffff 	.word	0x0000ffff
 2cc:	480e      	ldr	r0, [pc, #56]	@ (308 <__udivmoddi4+0x308>)
 2ce:	2218      	movs	r2, #24
 2d0:	4580      	cmp	r8, r0
 2d2:	d800      	bhi.n	2d6 <__udivmoddi4+0x2d6>
 2d4:	2210      	movs	r2, #16
 2d6:	480d      	ldr	r0, [pc, #52]	@ (30c <__udivmoddi4+0x30c>)
 2d8:	40d1      	lsrs	r1, r2
 2da:	1808      	adds	r0, r1, r0
 2dc:	7800      	ldrb	r0, [r0, #0]
 2de:	1880      	adds	r0, r0, r2
 2e0:	2120      	movs	r1, #32
 2e2:	1a08      	subs	r0, r1, r0
 2e4:	9006      	str	r0, [sp, #24]
 2e6:	2800      	cmp	r0, #0
 2e8:	d123      	bne.n	332 <__udivmoddi4+0x332>
 2ea:	4546      	cmp	r6, r8
 2ec:	d801      	bhi.n	2f2 <__udivmoddi4+0x2f2>
 2ee:	45ba      	cmp	sl, r7
 2f0:	d30e      	bcc.n	310 <__udivmoddi4+0x310>
 2f2:	2101      	movs	r1, #1
 2f4:	468c      	mov	ip, r1
 2f6:	4652      	mov	r2, sl
 2f8:	1bd0      	subs	r0, r2, r7
 2fa:	4643      	mov	r3, r8
 2fc:	1af6      	subs	r6, r6, r3
 2fe:	4550      	cmp	r0, sl
 300:	d900      	bls.n	304 <__udivmoddi4+0x304>
 302:	3e01      	subs	r6, #1
 304:	4682      	mov	sl, r0
 306:	e005      	b.n	314 <__udivmoddi4+0x314>
 308:	00ffffff 	.word	0x00ffffff
 30c:	00000000 	.word	0x00000000
 310:	2400      	movs	r4, #0
 312:	46a4      	mov	ip, r4
 314:	2000      	movs	r0, #0
 316:	9004      	str	r0, [sp, #16]
 318:	9911      	ldr	r1, [sp, #68]	@ 0x44
 31a:	2900      	cmp	r1, #0
 31c:	d100      	bne.n	320 <__udivmoddi4+0x320>
 31e:	e0a7      	b.n	470 <__udivmoddi4+0x470>
 320:	4652      	mov	r2, sl
 322:	9202      	str	r2, [sp, #8]
 324:	9603      	str	r6, [sp, #12]
 326:	9b02      	ldr	r3, [sp, #8]
 328:	9c03      	ldr	r4, [sp, #12]
 32a:	1c08      	adds	r0, r1, #0
 32c:	6003      	str	r3, [r0, #0]
 32e:	6044      	str	r4, [r0, #4]
 330:	e09e      	b.n	470 <__udivmoddi4+0x470>
 332:	9a06      	ldr	r2, [sp, #24]
 334:	1a89      	subs	r1, r1, r2
 336:	9105      	str	r1, [sp, #20]
 338:	4643      	mov	r3, r8
 33a:	4093      	lsls	r3, r2
 33c:	1c38      	adds	r0, r7, #0
 33e:	40c8      	lsrs	r0, r1
 340:	4303      	orrs	r3, r0
 342:	4698      	mov	r8, r3
 344:	4097      	lsls	r7, r2
 346:	1c35      	adds	r5, r6, #0
 348:	40cd      	lsrs	r5, r1
 34a:	4096      	lsls	r6, r2
 34c:	4650      	mov	r0, sl
 34e:	40c8      	lsrs	r0, r1
 350:	4306      	orrs	r6, r0
 352:	4654      	mov	r4, sl
 354:	4094      	lsls	r4, r2
 356:	46a2      	mov	sl, r4
 358:	0c1b      	lsrs	r3, r3, #16
 35a:	4699      	mov	r9, r3
 35c:	484a      	ldr	r0, [pc, #296]	@ (488 <__udivmoddi4+0x488>)
 35e:	4641      	mov	r1, r8
 360:	4001      	ands	r1, r0
 362:	9107      	str	r1, [sp, #28]
 364:	1c28      	adds	r0, r5, #0
 366:	4649      	mov	r1, r9
 368:	f7ff fffe 	bl	0 <__umodsi3>
 36c:	1c04      	adds	r4, r0, #0
 36e:	1c28      	adds	r0, r5, #0
 370:	4649      	mov	r1, r9
 372:	f7ff fffe 	bl	0 <__udivsi3>
 376:	1c03      	adds	r3, r0, #0
 378:	9a07      	ldr	r2, [sp, #28]
 37a:	1c19      	adds	r1, r3, #0
 37c:	4351      	muls	r1, r2
 37e:	0424      	lsls	r4, r4, #16
 380:	0c30      	lsrs	r0, r6, #16
 382:	4304      	orrs	r4, r0
 384:	428c      	cmp	r4, r1
 386:	d207      	bcs.n	398 <__udivmoddi4+0x398>
 388:	3b01      	subs	r3, #1
 38a:	4444      	add	r4, r8
 38c:	4544      	cmp	r4, r8
 38e:	d303      	bcc.n	398 <__udivmoddi4+0x398>
 390:	428c      	cmp	r4, r1
 392:	d201      	bcs.n	398 <__udivmoddi4+0x398>
 394:	3b01      	subs	r3, #1
 396:	4444      	add	r4, r8
 398:	1a64      	subs	r4, r4, r1
 39a:	1c20      	adds	r0, r4, #0
 39c:	4649      	mov	r1, r9
 39e:	9308      	str	r3, [sp, #32]
 3a0:	f7ff fffe 	bl	0 <__umodsi3>
 3a4:	1c05      	adds	r5, r0, #0
 3a6:	1c20      	adds	r0, r4, #0
 3a8:	4649      	mov	r1, r9
 3aa:	f7ff fffe 	bl	0 <__udivsi3>
 3ae:	1c02      	adds	r2, r0, #0
 3b0:	9c07      	ldr	r4, [sp, #28]
 3b2:	1c11      	adds	r1, r2, #0
 3b4:	4361      	muls	r1, r4
 3b6:	042d      	lsls	r5, r5, #16
 3b8:	4833      	ldr	r0, [pc, #204]	@ (488 <__udivmoddi4+0x488>)
 3ba:	4006      	ands	r6, r0
 3bc:	4335      	orrs	r5, r6
 3be:	9b08      	ldr	r3, [sp, #32]
 3c0:	428d      	cmp	r5, r1
 3c2:	d207      	bcs.n	3d4 <__udivmoddi4+0x3d4>
 3c4:	3a01      	subs	r2, #1
 3c6:	4445      	add	r5, r8
 3c8:	4545      	cmp	r5, r8
 3ca:	d303      	bcc.n	3d4 <__udivmoddi4+0x3d4>
 3cc:	428d      	cmp	r5, r1
 3ce:	d201      	bcs.n	3d4 <__udivmoddi4+0x3d4>
 3d0:	3a01      	subs	r2, #1
 3d2:	4445      	add	r5, r8
 3d4:	041b      	lsls	r3, r3, #16
 3d6:	469c      	mov	ip, r3
 3d8:	4660      	mov	r0, ip
 3da:	4310      	orrs	r0, r2
 3dc:	4684      	mov	ip, r0
 3de:	1a6e      	subs	r6, r5, r1
 3e0:	4929      	ldr	r1, [pc, #164]	@ (488 <__udivmoddi4+0x488>)
 3e2:	4689      	mov	r9, r1
 3e4:	4661      	mov	r1, ip
 3e6:	464a      	mov	r2, r9
 3e8:	4011      	ands	r1, r2
 3ea:	0c03      	lsrs	r3, r0, #16
 3ec:	1c38      	adds	r0, r7, #0
 3ee:	4010      	ands	r0, r2
 3f0:	0c3a      	lsrs	r2, r7, #16
 3f2:	1c0d      	adds	r5, r1, #0
 3f4:	4345      	muls	r5, r0
 3f6:	1c0c      	adds	r4, r1, #0
 3f8:	4354      	muls	r4, r2
 3fa:	1c19      	adds	r1, r3, #0
 3fc:	4341      	muls	r1, r0
 3fe:	4353      	muls	r3, r2
 400:	0c28      	lsrs	r0, r5, #16
 402:	1824      	adds	r4, r4, r0
 404:	1864      	adds	r4, r4, r1
 406:	428c      	cmp	r4, r1
 408:	d202      	bcs.n	410 <__udivmoddi4+0x410>
 40a:	2080      	movs	r0, #128	@ 0x80
 40c:	0240      	lsls	r0, r0, #9
 40e:	181b      	adds	r3, r3, r0
 410:	0c20      	lsrs	r0, r4, #16
 412:	181b      	adds	r3, r3, r0
 414:	4649      	mov	r1, r9
 416:	400c      	ands	r4, r1
 418:	0420      	lsls	r0, r4, #16
 41a:	400d      	ands	r5, r1
 41c:	1940      	adds	r0, r0, r5
 41e:	42b3      	cmp	r3, r6
 420:	d803      	bhi.n	42a <__udivmoddi4+0x42a>
 422:	42b3      	cmp	r3, r6
 424:	d10b      	bne.n	43e <__udivmoddi4+0x43e>
 426:	4550      	cmp	r0, sl
 428:	d909      	bls.n	43e <__udivmoddi4+0x43e>
 42a:	2201      	movs	r2, #1
 42c:	4252      	negs	r2, r2
 42e:	4494      	add	ip, r2
 430:	1bc2      	subs	r2, r0, r7
 432:	4644      	mov	r4, r8
 434:	1b1b      	subs	r3, r3, r4
 436:	4282      	cmp	r2, r0
 438:	d900      	bls.n	43c <__udivmoddi4+0x43c>
 43a:	3b01      	subs	r3, #1
 43c:	1c10      	adds	r0, r2, #0
 43e:	2100      	movs	r1, #0
 440:	9104      	str	r1, [sp, #16]
 442:	9a11      	ldr	r2, [sp, #68]	@ 0x44
 444:	2a00      	cmp	r2, #0
 446:	d013      	beq.n	470 <__udivmoddi4+0x470>
 448:	4654      	mov	r4, sl
 44a:	1a21      	subs	r1, r4, r0
 44c:	1af6      	subs	r6, r6, r3
 44e:	4551      	cmp	r1, sl
 450:	d900      	bls.n	454 <__udivmoddi4+0x454>
 452:	3e01      	subs	r6, #1
 454:	1c30      	adds	r0, r6, #0
 456:	9a05      	ldr	r2, [sp, #20]
 458:	4090      	lsls	r0, r2
 45a:	9b06      	ldr	r3, [sp, #24]
 45c:	40d9      	lsrs	r1, r3
 45e:	4308      	orrs	r0, r1
 460:	9002      	str	r0, [sp, #8]
 462:	40de      	lsrs	r6, r3
 464:	9603      	str	r6, [sp, #12]
 466:	9802      	ldr	r0, [sp, #8]
 468:	9903      	ldr	r1, [sp, #12]
 46a:	9a11      	ldr	r2, [sp, #68]	@ 0x44
 46c:	6010      	str	r0, [r2, #0]
 46e:	6051      	str	r1, [r2, #4]
 470:	4663      	mov	r3, ip
 472:	9300      	str	r3, [sp, #0]
 474:	9c04      	ldr	r4, [sp, #16]
 476:	9401      	str	r4, [sp, #4]
 478:	9800      	ldr	r0, [sp, #0]
 47a:	9901      	ldr	r1, [sp, #4]
 47c:	b009      	add	sp, #36	@ 0x24
 47e:	bc38      	pop	{r3, r4, r5}
 480:	4698      	mov	r8, r3
 482:	46a1      	mov	r9, r4
 484:	46aa      	mov	sl, r5
 486:	bdf0      	pop	{r4, r5, r6, r7, pc}
 488:	0000ffff 	.word	0x0000ffff

_udivsi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__udivsi3>:
   0:	2900      	cmp	r1, #0
   2:	d034      	beq.n	6e <Ldiv0>
   4:	2301      	movs	r3, #1
   6:	2200      	movs	r2, #0
   8:	b410      	push	{r4}
   a:	4288      	cmp	r0, r1
   c:	d32c      	bcc.n	68 <Lgot_result>
   e:	2401      	movs	r4, #1
  10:	0724      	lsls	r4, r4, #28

00000012 <Loop1>:
  12:	42a1      	cmp	r1, r4
  14:	d204      	bcs.n	20 <Lbignum>
  16:	4281      	cmp	r1, r0
  18:	d202      	bcs.n	20 <Lbignum>
  1a:	0109      	lsls	r1, r1, #4
  1c:	011b      	lsls	r3, r3, #4
  1e:	e7f8      	b.n	12 <Loop1>

00000020 <Lbignum>:
  20:	00e4      	lsls	r4, r4, #3

00000022 <Loop2>:
  22:	42a1      	cmp	r1, r4
  24:	d204      	bcs.n	30 <Loop3>
  26:	4281      	cmp	r1, r0
  28:	d202      	bcs.n	30 <Loop3>
  2a:	0049      	lsls	r1, r1, #1
  2c:	005b      	lsls	r3, r3, #1
  2e:	e7f8      	b.n	22 <Loop2>

00000030 <Loop3>:
  30:	4288      	cmp	r0, r1
  32:	d301      	bcc.n	38 <Over1>
  34:	1a40      	subs	r0, r0, r1
  36:	431a      	orrs	r2, r3

00000038 <Over1>:
  38:	084c      	lsrs	r4, r1, #1
  3a:	42a0      	cmp	r0, r4
  3c:	d302      	bcc.n	44 <Over2>
  3e:	1b00      	subs	r0, r0, r4
  40:	085c      	lsrs	r4, r3, #1
  42:	4322      	orrs	r2, r4

00000044 <Over2>:
  44:	088c      	lsrs	r4, r1, #2
  46:	42a0      	cmp	r0, r4
  48:	d302      	bcc.n	50 <Over3>
  4a:	1b00      	subs	r0, r0, r4
  4c:	089c      	lsrs	r4, r3, #2
  4e:	4322      	orrs	r2, r4

00000050 <Over3>:
  50:	08cc      	lsrs	r4, r1, #3
  52:	42a0      	cmp	r0, r4
  54:	d302      	bcc.n	5c <Over4>
  56:	1b00      	subs	r0, r0, r4
  58:	08dc      	lsrs	r4, r3, #3
  5a:	4322      	orrs	r2, r4

0000005c <Over4>:
  5c:	2800      	cmp	r0, #0
  5e:	d003      	beq.n	68 <Lgot_result>
  60:	091b      	lsrs	r3, r3, #4
  62:	d001      	beq.n	68 <Lgot_result>
  64:	0909      	lsrs	r1, r1, #4
  66:	e7e3      	b.n	30 <Loop3>

00000068 <Lgot_result>:
  68:	1c10      	adds	r0, r2, #0
  6a:	bc10      	pop	{r4}
  6c:	46f7      	mov	pc, lr

0000006e <Ldiv0>:
  6e:	b500      	push	{lr}
  70:	f7ff fffe 	bl	0 <__div0>
  74:	2000      	movs	r0, #0
  76:	bd00      	pop	{pc}

_udiv_w_sdiv.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__udiv_w_sdiv>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

_umoddi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__umoddi3>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b089      	sub	sp, #36	@ 0x24
   c:	466c      	mov	r4, sp
   e:	9402      	str	r4, [sp, #8]
  10:	1c17      	adds	r7, r2, #0
  12:	4698      	mov	r8, r3
  14:	9003      	str	r0, [sp, #12]
  16:	1c0e      	adds	r6, r1, #0
  18:	2b00      	cmp	r3, #0
  1a:	d000      	beq.n	1e <__umoddi3+0x1e>
  1c:	e0e4      	b.n	1e8 <__umoddi3+0x1e8>
  1e:	42b7      	cmp	r7, r6
  20:	d932      	bls.n	88 <__umoddi3+0x88>
  22:	4804      	ldr	r0, [pc, #16]	@ (34 <__umoddi3+0x34>)
  24:	4287      	cmp	r7, r0
  26:	d807      	bhi.n	38 <__umoddi3+0x38>
  28:	2100      	movs	r1, #0
  2a:	2fff      	cmp	r7, #255	@ 0xff
  2c:	d909      	bls.n	42 <__umoddi3+0x42>
  2e:	2108      	movs	r1, #8
  30:	e007      	b.n	42 <__umoddi3+0x42>
  32:	0000      	.short	0x0000
  34:	0000ffff 	.word	0x0000ffff
  38:	4810      	ldr	r0, [pc, #64]	@ (7c <__umoddi3+0x7c>)
  3a:	2118      	movs	r1, #24
  3c:	4287      	cmp	r7, r0
  3e:	d800      	bhi.n	42 <__umoddi3+0x42>
  40:	2110      	movs	r1, #16
  42:	480f      	ldr	r0, [pc, #60]	@ (80 <__umoddi3+0x80>)
  44:	40ca      	lsrs	r2, r1
  46:	1810      	adds	r0, r2, r0
  48:	7800      	ldrb	r0, [r0, #0]
  4a:	1840      	adds	r0, r0, r1
  4c:	2120      	movs	r1, #32
  4e:	1a08      	subs	r0, r1, r0
  50:	9004      	str	r0, [sp, #16]
  52:	2800      	cmp	r0, #0
  54:	d009      	beq.n	6a <__umoddi3+0x6a>
  56:	4087      	lsls	r7, r0
  58:	4086      	lsls	r6, r0
  5a:	1a09      	subs	r1, r1, r0
  5c:	9803      	ldr	r0, [sp, #12]
  5e:	40c8      	lsrs	r0, r1
  60:	4306      	orrs	r6, r0
  62:	9803      	ldr	r0, [sp, #12]
  64:	9904      	ldr	r1, [sp, #16]
  66:	4088      	lsls	r0, r1
  68:	9003      	str	r0, [sp, #12]
  6a:	0c3a      	lsrs	r2, r7, #16
  6c:	4690      	mov	r8, r2
  6e:	4b05      	ldr	r3, [pc, #20]	@ (84 <__umoddi3+0x84>)
  70:	4699      	mov	r9, r3
  72:	464c      	mov	r4, r9
  74:	403c      	ands	r4, r7
  76:	46a1      	mov	r9, r4
  78:	e076      	b.n	168 <__umoddi3+0x168>
  7a:	0000      	.short	0x0000
  7c:	00ffffff 	.word	0x00ffffff
  80:	00000000 	.word	0x00000000
  84:	0000ffff 	.word	0x0000ffff
  88:	2a00      	cmp	r2, #0
  8a:	d104      	bne.n	96 <__umoddi3+0x96>
  8c:	2001      	movs	r0, #1
  8e:	2100      	movs	r1, #0
  90:	f7ff fffe 	bl	0 <__udivsi3>
  94:	1c07      	adds	r7, r0, #0
  96:	1c39      	adds	r1, r7, #0
  98:	4803      	ldr	r0, [pc, #12]	@ (a8 <__umoddi3+0xa8>)
  9a:	4287      	cmp	r7, r0
  9c:	d806      	bhi.n	ac <__umoddi3+0xac>
  9e:	2200      	movs	r2, #0
  a0:	2fff      	cmp	r7, #255	@ 0xff
  a2:	d908      	bls.n	b6 <__umoddi3+0xb6>
  a4:	2208      	movs	r2, #8
  a6:	e006      	b.n	b6 <__umoddi3+0xb6>
  a8:	0000ffff 	.word	0x0000ffff
  ac:	4808      	ldr	r0, [pc, #32]	@ (d0 <__umoddi3+0xd0>)
  ae:	2218      	movs	r2, #24
  b0:	4287      	cmp	r7, r0
  b2:	d800      	bhi.n	b6 <__umoddi3+0xb6>
  b4:	2210      	movs	r2, #16
  b6:	4807      	ldr	r0, [pc, #28]	@ (d4 <__umoddi3+0xd4>)
  b8:	40d1      	lsrs	r1, r2
  ba:	1808      	adds	r0, r1, r0
  bc:	7800      	ldrb	r0, [r0, #0]
  be:	1880      	adds	r0, r0, r2
  c0:	2120      	movs	r1, #32
  c2:	1a08      	subs	r0, r1, r0
  c4:	9004      	str	r0, [sp, #16]
  c6:	2800      	cmp	r0, #0
  c8:	d106      	bne.n	d8 <__umoddi3+0xd8>
  ca:	1bf6      	subs	r6, r6, r7
  cc:	e045      	b.n	15a <__umoddi3+0x15a>
  ce:	0000      	.short	0x0000
  d0:	00ffffff 	.word	0x00ffffff
  d4:	00000000 	.word	0x00000000
  d8:	9c04      	ldr	r4, [sp, #16]
  da:	1b09      	subs	r1, r1, r4
  dc:	40a7      	lsls	r7, r4
  de:	1c35      	adds	r5, r6, #0
  e0:	40cd      	lsrs	r5, r1
  e2:	40a6      	lsls	r6, r4
  e4:	9803      	ldr	r0, [sp, #12]
  e6:	40c8      	lsrs	r0, r1
  e8:	4306      	orrs	r6, r0
  ea:	9803      	ldr	r0, [sp, #12]
  ec:	40a0      	lsls	r0, r4
  ee:	9003      	str	r0, [sp, #12]
  f0:	0c39      	lsrs	r1, r7, #16
  f2:	4688      	mov	r8, r1
  f4:	4a3b      	ldr	r2, [pc, #236]	@ (1e4 <__umoddi3+0x1e4>)
  f6:	4691      	mov	r9, r2
  f8:	464b      	mov	r3, r9
  fa:	403b      	ands	r3, r7
  fc:	4699      	mov	r9, r3
  fe:	1c28      	adds	r0, r5, #0
 100:	f7ff fffe 	bl	0 <__umodsi3>
 104:	1c04      	adds	r4, r0, #0
 106:	1c28      	adds	r0, r5, #0
 108:	4641      	mov	r1, r8
 10a:	f7ff fffe 	bl	0 <__udivsi3>
 10e:	4649      	mov	r1, r9
 110:	4341      	muls	r1, r0
 112:	0424      	lsls	r4, r4, #16
 114:	0c30      	lsrs	r0, r6, #16
 116:	4304      	orrs	r4, r0
 118:	428c      	cmp	r4, r1
 11a:	d205      	bcs.n	128 <__umoddi3+0x128>
 11c:	19e4      	adds	r4, r4, r7
 11e:	42bc      	cmp	r4, r7
 120:	d302      	bcc.n	128 <__umoddi3+0x128>
 122:	428c      	cmp	r4, r1
 124:	d200      	bcs.n	128 <__umoddi3+0x128>
 126:	19e4      	adds	r4, r4, r7
 128:	1a64      	subs	r4, r4, r1
 12a:	1c20      	adds	r0, r4, #0
 12c:	4641      	mov	r1, r8
 12e:	f7ff fffe 	bl	0 <__umodsi3>
 132:	1c05      	adds	r5, r0, #0
 134:	1c20      	adds	r0, r4, #0
 136:	4641      	mov	r1, r8
 138:	f7ff fffe 	bl	0 <__udivsi3>
 13c:	4649      	mov	r1, r9
 13e:	4341      	muls	r1, r0
 140:	042d      	lsls	r5, r5, #16
 142:	4828      	ldr	r0, [pc, #160]	@ (1e4 <__umoddi3+0x1e4>)
 144:	4006      	ands	r6, r0
 146:	4335      	orrs	r5, r6
 148:	428d      	cmp	r5, r1
 14a:	d205      	bcs.n	158 <__umoddi3+0x158>
 14c:	19ed      	adds	r5, r5, r7
 14e:	42bd      	cmp	r5, r7
 150:	d302      	bcc.n	158 <__umoddi3+0x158>
 152:	428d      	cmp	r5, r1
 154:	d200      	bcs.n	158 <__umoddi3+0x158>
 156:	19ed      	adds	r5, r5, r7
 158:	1a6e      	subs	r6, r5, r1
 15a:	0c3c      	lsrs	r4, r7, #16
 15c:	46a0      	mov	r8, r4
 15e:	4821      	ldr	r0, [pc, #132]	@ (1e4 <__umoddi3+0x1e4>)
 160:	4681      	mov	r9, r0
 162:	4649      	mov	r1, r9
 164:	4039      	ands	r1, r7
 166:	4689      	mov	r9, r1
 168:	1c30      	adds	r0, r6, #0
 16a:	4641      	mov	r1, r8
 16c:	f7ff fffe 	bl	0 <__umodsi3>
 170:	1c04      	adds	r4, r0, #0
 172:	1c30      	adds	r0, r6, #0
 174:	4641      	mov	r1, r8
 176:	f7ff fffe 	bl	0 <__udivsi3>
 17a:	4649      	mov	r1, r9
 17c:	4341      	muls	r1, r0
 17e:	0424      	lsls	r4, r4, #16
 180:	9a03      	ldr	r2, [sp, #12]
 182:	0c10      	lsrs	r0, r2, #16
 184:	4304      	orrs	r4, r0
 186:	428c      	cmp	r4, r1
 188:	d205      	bcs.n	196 <__umoddi3+0x196>
 18a:	19e4      	adds	r4, r4, r7
 18c:	42bc      	cmp	r4, r7
 18e:	d302      	bcc.n	196 <__umoddi3+0x196>
 190:	428c      	cmp	r4, r1
 192:	d200      	bcs.n	196 <__umoddi3+0x196>
 194:	19e4      	adds	r4, r4, r7
 196:	1a64      	subs	r4, r4, r1
 198:	1c20      	adds	r0, r4, #0
 19a:	4641      	mov	r1, r8
 19c:	f7ff fffe 	bl	0 <__umodsi3>
 1a0:	1c05      	adds	r5, r0, #0
 1a2:	1c20      	adds	r0, r4, #0
 1a4:	4641      	mov	r1, r8
 1a6:	f7ff fffe 	bl	0 <__udivsi3>
 1aa:	4649      	mov	r1, r9
 1ac:	4341      	muls	r1, r0
 1ae:	042d      	lsls	r5, r5, #16
 1b0:	480c      	ldr	r0, [pc, #48]	@ (1e4 <__umoddi3+0x1e4>)
 1b2:	9b03      	ldr	r3, [sp, #12]
 1b4:	4018      	ands	r0, r3
 1b6:	4305      	orrs	r5, r0
 1b8:	428d      	cmp	r5, r1
 1ba:	d205      	bcs.n	1c8 <__umoddi3+0x1c8>
 1bc:	19ed      	adds	r5, r5, r7
 1be:	42bd      	cmp	r5, r7
 1c0:	d302      	bcc.n	1c8 <__umoddi3+0x1c8>
 1c2:	428d      	cmp	r5, r1
 1c4:	d200      	bcs.n	1c8 <__umoddi3+0x1c8>
 1c6:	19ed      	adds	r5, r5, r7
 1c8:	1a69      	subs	r1, r5, r1
 1ca:	9103      	str	r1, [sp, #12]
 1cc:	9c02      	ldr	r4, [sp, #8]
 1ce:	2c00      	cmp	r4, #0
 1d0:	d100      	bne.n	1d4 <__umoddi3+0x1d4>
 1d2:	e0e0      	b.n	396 <__umoddi3+0x396>
 1d4:	9803      	ldr	r0, [sp, #12]
 1d6:	9904      	ldr	r1, [sp, #16]
 1d8:	40c8      	lsrs	r0, r1
 1da:	9006      	str	r0, [sp, #24]
 1dc:	2200      	movs	r2, #0
 1de:	9207      	str	r2, [sp, #28]
 1e0:	e0d4      	b.n	38c <__umoddi3+0x38c>
 1e2:	0000      	.short	0x0000
 1e4:	0000ffff 	.word	0x0000ffff
 1e8:	45b0      	cmp	r8, r6
 1ea:	d906      	bls.n	1fa <__umoddi3+0x1fa>
 1ec:	9006      	str	r0, [sp, #24]
 1ee:	9607      	str	r6, [sp, #28]
 1f0:	9906      	ldr	r1, [sp, #24]
 1f2:	9a07      	ldr	r2, [sp, #28]
 1f4:	9100      	str	r1, [sp, #0]
 1f6:	9201      	str	r2, [sp, #4]
 1f8:	e0cd      	b.n	396 <__umoddi3+0x396>
 1fa:	4641      	mov	r1, r8
 1fc:	4803      	ldr	r0, [pc, #12]	@ (20c <__umoddi3+0x20c>)
 1fe:	4580      	cmp	r8, r0
 200:	d806      	bhi.n	210 <__umoddi3+0x210>
 202:	2200      	movs	r2, #0
 204:	29ff      	cmp	r1, #255	@ 0xff
 206:	d908      	bls.n	21a <__umoddi3+0x21a>
 208:	2208      	movs	r2, #8
 20a:	e006      	b.n	21a <__umoddi3+0x21a>
 20c:	0000ffff 	.word	0x0000ffff
 210:	4812      	ldr	r0, [pc, #72]	@ (25c <__umoddi3+0x25c>)
 212:	2218      	movs	r2, #24
 214:	4580      	cmp	r8, r0
 216:	d800      	bhi.n	21a <__umoddi3+0x21a>
 218:	2210      	movs	r2, #16
 21a:	4811      	ldr	r0, [pc, #68]	@ (260 <__umoddi3+0x260>)
 21c:	40d1      	lsrs	r1, r2
 21e:	1808      	adds	r0, r1, r0
 220:	7800      	ldrb	r0, [r0, #0]
 222:	1880      	adds	r0, r0, r2
 224:	2120      	movs	r1, #32
 226:	1a08      	subs	r0, r1, r0
 228:	9004      	str	r0, [sp, #16]
 22a:	2800      	cmp	r0, #0
 22c:	d11a      	bne.n	264 <__umoddi3+0x264>
 22e:	4546      	cmp	r6, r8
 230:	d802      	bhi.n	238 <__umoddi3+0x238>
 232:	9a03      	ldr	r2, [sp, #12]
 234:	42ba      	cmp	r2, r7
 236:	d307      	bcc.n	248 <__umoddi3+0x248>
 238:	9b03      	ldr	r3, [sp, #12]
 23a:	1bd8      	subs	r0, r3, r7
 23c:	4644      	mov	r4, r8
 23e:	1b36      	subs	r6, r6, r4
 240:	4298      	cmp	r0, r3
 242:	d900      	bls.n	246 <__umoddi3+0x246>
 244:	3e01      	subs	r6, #1
 246:	9003      	str	r0, [sp, #12]
 248:	9802      	ldr	r0, [sp, #8]
 24a:	2800      	cmp	r0, #0
 24c:	d100      	bne.n	250 <__umoddi3+0x250>
 24e:	e0a2      	b.n	396 <__umoddi3+0x396>
 250:	9903      	ldr	r1, [sp, #12]
 252:	9106      	str	r1, [sp, #24]
 254:	9607      	str	r6, [sp, #28]
 256:	9b06      	ldr	r3, [sp, #24]
 258:	9c07      	ldr	r4, [sp, #28]
 25a:	e09a      	b.n	392 <__umoddi3+0x392>
 25c:	00ffffff 	.word	0x00ffffff
 260:	00000000 	.word	0x00000000
 264:	9a04      	ldr	r2, [sp, #16]
 266:	1a89      	subs	r1, r1, r2
 268:	9105      	str	r1, [sp, #20]
 26a:	4643      	mov	r3, r8
 26c:	4093      	lsls	r3, r2
 26e:	1c38      	adds	r0, r7, #0
 270:	40c8      	lsrs	r0, r1
 272:	4303      	orrs	r3, r0
 274:	4698      	mov	r8, r3
 276:	4097      	lsls	r7, r2
 278:	1c35      	adds	r5, r6, #0
 27a:	40cd      	lsrs	r5, r1
 27c:	4096      	lsls	r6, r2
 27e:	9803      	ldr	r0, [sp, #12]
 280:	40c8      	lsrs	r0, r1
 282:	4306      	orrs	r6, r0
 284:	9c03      	ldr	r4, [sp, #12]
 286:	4094      	lsls	r4, r2
 288:	9403      	str	r4, [sp, #12]
 28a:	0c1b      	lsrs	r3, r3, #16
 28c:	469a      	mov	sl, r3
 28e:	4846      	ldr	r0, [pc, #280]	@ (3a8 <__umoddi3+0x3a8>)
 290:	4641      	mov	r1, r8
 292:	4001      	ands	r1, r0
 294:	9108      	str	r1, [sp, #32]
 296:	1c28      	adds	r0, r5, #0
 298:	4651      	mov	r1, sl
 29a:	f7ff fffe 	bl	0 <__umodsi3>
 29e:	1c04      	adds	r4, r0, #0
 2a0:	1c28      	adds	r0, r5, #0
 2a2:	4651      	mov	r1, sl
 2a4:	f7ff fffe 	bl	0 <__udivsi3>
 2a8:	4681      	mov	r9, r0
 2aa:	9b08      	ldr	r3, [sp, #32]
 2ac:	464a      	mov	r2, r9
 2ae:	435a      	muls	r2, r3
 2b0:	0424      	lsls	r4, r4, #16
 2b2:	0c30      	lsrs	r0, r6, #16
 2b4:	4304      	orrs	r4, r0
 2b6:	4294      	cmp	r4, r2
 2b8:	d209      	bcs.n	2ce <__umoddi3+0x2ce>
 2ba:	2001      	movs	r0, #1
 2bc:	4240      	negs	r0, r0
 2be:	4481      	add	r9, r0
 2c0:	4444      	add	r4, r8
 2c2:	4544      	cmp	r4, r8
 2c4:	d303      	bcc.n	2ce <__umoddi3+0x2ce>
 2c6:	4294      	cmp	r4, r2
 2c8:	d201      	bcs.n	2ce <__umoddi3+0x2ce>
 2ca:	4481      	add	r9, r0
 2cc:	4444      	add	r4, r8
 2ce:	1aa4      	subs	r4, r4, r2
 2d0:	1c20      	adds	r0, r4, #0
 2d2:	4651      	mov	r1, sl
 2d4:	f7ff fffe 	bl	0 <__umodsi3>
 2d8:	1c05      	adds	r5, r0, #0
 2da:	1c20      	adds	r0, r4, #0
 2dc:	4651      	mov	r1, sl
 2de:	f7ff fffe 	bl	0 <__udivsi3>
 2e2:	1c03      	adds	r3, r0, #0
 2e4:	9908      	ldr	r1, [sp, #32]
 2e6:	1c1a      	adds	r2, r3, #0
 2e8:	434a      	muls	r2, r1
 2ea:	042d      	lsls	r5, r5, #16
 2ec:	482e      	ldr	r0, [pc, #184]	@ (3a8 <__umoddi3+0x3a8>)
 2ee:	4006      	ands	r6, r0
 2f0:	4335      	orrs	r5, r6
 2f2:	4295      	cmp	r5, r2
 2f4:	d207      	bcs.n	306 <__umoddi3+0x306>
 2f6:	3b01      	subs	r3, #1
 2f8:	4445      	add	r5, r8
 2fa:	4545      	cmp	r5, r8
 2fc:	d303      	bcc.n	306 <__umoddi3+0x306>
 2fe:	4295      	cmp	r5, r2
 300:	d201      	bcs.n	306 <__umoddi3+0x306>
 302:	3b01      	subs	r3, #1
 304:	4445      	add	r5, r8
 306:	464c      	mov	r4, r9
 308:	0421      	lsls	r1, r4, #16
 30a:	4319      	orrs	r1, r3
 30c:	1aae      	subs	r6, r5, r2
 30e:	4826      	ldr	r0, [pc, #152]	@ (3a8 <__umoddi3+0x3a8>)
 310:	4681      	mov	r9, r0
 312:	1c0a      	adds	r2, r1, #0
 314:	4002      	ands	r2, r0
 316:	0c09      	lsrs	r1, r1, #16
 318:	1c38      	adds	r0, r7, #0
 31a:	464b      	mov	r3, r9
 31c:	4018      	ands	r0, r3
 31e:	0c3b      	lsrs	r3, r7, #16
 320:	1c15      	adds	r5, r2, #0
 322:	4345      	muls	r5, r0
 324:	1c14      	adds	r4, r2, #0
 326:	435c      	muls	r4, r3
 328:	1c0a      	adds	r2, r1, #0
 32a:	4342      	muls	r2, r0
 32c:	4359      	muls	r1, r3
 32e:	0c28      	lsrs	r0, r5, #16
 330:	1824      	adds	r4, r4, r0
 332:	18a4      	adds	r4, r4, r2
 334:	4294      	cmp	r4, r2
 336:	d202      	bcs.n	33e <__umoddi3+0x33e>
 338:	2080      	movs	r0, #128	@ 0x80
 33a:	0240      	lsls	r0, r0, #9
 33c:	1809      	adds	r1, r1, r0
 33e:	0c20      	lsrs	r0, r4, #16
 340:	1809      	adds	r1, r1, r0
 342:	464a      	mov	r2, r9
 344:	4014      	ands	r4, r2
 346:	0420      	lsls	r0, r4, #16
 348:	4015      	ands	r5, r2
 34a:	1940      	adds	r0, r0, r5
 34c:	42b1      	cmp	r1, r6
 34e:	d804      	bhi.n	35a <__umoddi3+0x35a>
 350:	42b1      	cmp	r1, r6
 352:	d109      	bne.n	368 <__umoddi3+0x368>
 354:	9b03      	ldr	r3, [sp, #12]
 356:	4298      	cmp	r0, r3
 358:	d906      	bls.n	368 <__umoddi3+0x368>
 35a:	1bc3      	subs	r3, r0, r7
 35c:	4644      	mov	r4, r8
 35e:	1b09      	subs	r1, r1, r4
 360:	4283      	cmp	r3, r0
 362:	d900      	bls.n	366 <__umoddi3+0x366>
 364:	3901      	subs	r1, #1
 366:	1c18      	adds	r0, r3, #0
 368:	9a02      	ldr	r2, [sp, #8]
 36a:	2a00      	cmp	r2, #0
 36c:	d013      	beq.n	396 <__umoddi3+0x396>
 36e:	9b03      	ldr	r3, [sp, #12]
 370:	1a1a      	subs	r2, r3, r0
 372:	1a76      	subs	r6, r6, r1
 374:	429a      	cmp	r2, r3
 376:	d900      	bls.n	37a <__umoddi3+0x37a>
 378:	3e01      	subs	r6, #1
 37a:	1c30      	adds	r0, r6, #0
 37c:	9c05      	ldr	r4, [sp, #20]
 37e:	40a0      	lsls	r0, r4
 380:	9904      	ldr	r1, [sp, #16]
 382:	40ca      	lsrs	r2, r1
 384:	4310      	orrs	r0, r2
 386:	9006      	str	r0, [sp, #24]
 388:	40ce      	lsrs	r6, r1
 38a:	9607      	str	r6, [sp, #28]
 38c:	9b06      	ldr	r3, [sp, #24]
 38e:	9c07      	ldr	r4, [sp, #28]
 390:	9802      	ldr	r0, [sp, #8]
 392:	6003      	str	r3, [r0, #0]
 394:	6044      	str	r4, [r0, #4]
 396:	9800      	ldr	r0, [sp, #0]
 398:	9901      	ldr	r1, [sp, #4]
 39a:	b009      	add	sp, #36	@ 0x24
 39c:	bc38      	pop	{r3, r4, r5}
 39e:	4698      	mov	r8, r3
 3a0:	46a1      	mov	r9, r4
 3a2:	46aa      	mov	sl, r5
 3a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3a6:	0000      	.short	0x0000
 3a8:	0000ffff 	.word	0x0000ffff

_umodsi3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__umodsi3>:
   0:	2900      	cmp	r1, #0
   2:	d058      	beq.n	b6 <Ldiv0>
   4:	2301      	movs	r3, #1
   6:	4288      	cmp	r0, r1
   8:	d200      	bcs.n	c <Over1>
   a:	46f7      	mov	pc, lr

0000000c <Over1>:
   c:	b410      	push	{r4}
   e:	2401      	movs	r4, #1
  10:	0724      	lsls	r4, r4, #28

00000012 <Loop1>:
  12:	42a1      	cmp	r1, r4
  14:	d204      	bcs.n	20 <Lbignum>
  16:	4281      	cmp	r1, r0
  18:	d202      	bcs.n	20 <Lbignum>
  1a:	0109      	lsls	r1, r1, #4
  1c:	011b      	lsls	r3, r3, #4
  1e:	e7f8      	b.n	12 <Loop1>

00000020 <Lbignum>:
  20:	00e4      	lsls	r4, r4, #3

00000022 <Loop2>:
  22:	42a1      	cmp	r1, r4
  24:	d204      	bcs.n	30 <Loop3>
  26:	4281      	cmp	r1, r0
  28:	d202      	bcs.n	30 <Loop3>
  2a:	0049      	lsls	r1, r1, #1
  2c:	005b      	lsls	r3, r3, #1
  2e:	e7f8      	b.n	22 <Loop2>

00000030 <Loop3>:
  30:	2200      	movs	r2, #0
  32:	4288      	cmp	r0, r1
  34:	d300      	bcc.n	38 <Over2>
  36:	1a40      	subs	r0, r0, r1

00000038 <Over2>:
  38:	084c      	lsrs	r4, r1, #1
  3a:	42a0      	cmp	r0, r4
  3c:	d305      	bcc.n	4a <Over3>
  3e:	1b00      	subs	r0, r0, r4
  40:	469c      	mov	ip, r3
  42:	2401      	movs	r4, #1
  44:	41e3      	rors	r3, r4
  46:	431a      	orrs	r2, r3
  48:	4663      	mov	r3, ip

0000004a <Over3>:
  4a:	088c      	lsrs	r4, r1, #2
  4c:	42a0      	cmp	r0, r4
  4e:	d305      	bcc.n	5c <Over4>
  50:	1b00      	subs	r0, r0, r4
  52:	469c      	mov	ip, r3
  54:	2402      	movs	r4, #2
  56:	41e3      	rors	r3, r4
  58:	431a      	orrs	r2, r3
  5a:	4663      	mov	r3, ip

0000005c <Over4>:
  5c:	08cc      	lsrs	r4, r1, #3
  5e:	42a0      	cmp	r0, r4
  60:	d305      	bcc.n	6e <Over5>
  62:	1b00      	subs	r0, r0, r4
  64:	469c      	mov	ip, r3
  66:	2403      	movs	r4, #3
  68:	41e3      	rors	r3, r4
  6a:	431a      	orrs	r2, r3
  6c:	4663      	mov	r3, ip

0000006e <Over5>:
  6e:	469c      	mov	ip, r3
  70:	2800      	cmp	r0, #0
  72:	d003      	beq.n	7c <Over6>
  74:	091b      	lsrs	r3, r3, #4
  76:	d001      	beq.n	7c <Over6>
  78:	0909      	lsrs	r1, r1, #4
  7a:	e7d9      	b.n	30 <Loop3>

0000007c <Over6>:
  7c:	240e      	movs	r4, #14
  7e:	0724      	lsls	r4, r4, #28
  80:	4022      	ands	r2, r4
  82:	d101      	bne.n	88 <Over7>
  84:	bc10      	pop	{r4}
  86:	46f7      	mov	pc, lr

00000088 <Over7>:
  88:	4663      	mov	r3, ip
  8a:	2403      	movs	r4, #3
  8c:	41e3      	rors	r3, r4
  8e:	421a      	tst	r2, r3
  90:	d001      	beq.n	96 <Over8>
  92:	08cc      	lsrs	r4, r1, #3
  94:	1900      	adds	r0, r0, r4

00000096 <Over8>:
  96:	4663      	mov	r3, ip
  98:	2402      	movs	r4, #2
  9a:	41e3      	rors	r3, r4
  9c:	421a      	tst	r2, r3
  9e:	d001      	beq.n	a4 <Over9>
  a0:	088c      	lsrs	r4, r1, #2
  a2:	1900      	adds	r0, r0, r4

000000a4 <Over9>:
  a4:	4663      	mov	r3, ip
  a6:	2401      	movs	r4, #1
  a8:	41e3      	rors	r3, r4
  aa:	421a      	tst	r2, r3
  ac:	d001      	beq.n	b2 <Over10>
  ae:	084c      	lsrs	r4, r1, #1
  b0:	1900      	adds	r0, r0, r4

000000b2 <Over10>:
  b2:	bc10      	pop	{r4}
  b4:	46f7      	mov	pc, lr

000000b6 <Ldiv0>:
  b6:	b500      	push	{lr}
  b8:	f7ff fffe 	bl	0 <__div0>
  bc:	2000      	movs	r0, #0
  be:	bd00      	pop	{pc}
