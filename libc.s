In archive tools/agbcc/lib/libc.a:

writer.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_write_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	1c1a      	adds	r2, r3, #0
   a:	4c08      	ldr	r4, [pc, #32]	@ (2c <_write_r+0x2c>)
   c:	2300      	movs	r3, #0
   e:	6023      	str	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <_write>
  14:	1c01      	adds	r1, r0, #0
  16:	2001      	movs	r0, #1
  18:	4240      	negs	r0, r0
  1a:	4281      	cmp	r1, r0
  1c:	d103      	bne.n	26 <_write_r+0x26>
  1e:	6820      	ldr	r0, [r4, #0]
  20:	2800      	cmp	r0, #0
  22:	d000      	beq.n	26 <_write_r+0x26>
  24:	6028      	str	r0, [r5, #0]
  26:	1c08      	adds	r0, r1, #0
  28:	bd30      	pop	{r4, r5, pc}
  2a:	0000      	.short	0x0000
  2c:	00000000 	.word	0x00000000

lseekr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_lseek_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	1c1a      	adds	r2, r3, #0
   a:	4c08      	ldr	r4, [pc, #32]	@ (2c <_lseek_r+0x2c>)
   c:	2300      	movs	r3, #0
   e:	6023      	str	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <_lseek>
  14:	1c01      	adds	r1, r0, #0
  16:	2001      	movs	r0, #1
  18:	4240      	negs	r0, r0
  1a:	4281      	cmp	r1, r0
  1c:	d103      	bne.n	26 <_lseek_r+0x26>
  1e:	6820      	ldr	r0, [r4, #0]
  20:	2800      	cmp	r0, #0
  22:	d000      	beq.n	26 <_lseek_r+0x26>
  24:	6028      	str	r0, [r5, #0]
  26:	1c08      	adds	r0, r1, #0
  28:	bd30      	pop	{r4, r5, pc}
  2a:	0000      	.short	0x0000
  2c:	00000000 	.word	0x00000000

statr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_stat_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	4c07      	ldr	r4, [pc, #28]	@ (28 <_stat_r+0x28>)
   a:	2200      	movs	r2, #0
   c:	6022      	str	r2, [r4, #0]
   e:	f7ff fffe 	bl	0 <_stat>
  12:	1c01      	adds	r1, r0, #0
  14:	2001      	movs	r0, #1
  16:	4240      	negs	r0, r0
  18:	4281      	cmp	r1, r0
  1a:	d103      	bne.n	24 <_stat_r+0x24>
  1c:	6820      	ldr	r0, [r4, #0]
  1e:	2800      	cmp	r0, #0
  20:	d000      	beq.n	24 <_stat_r+0x24>
  22:	6028      	str	r0, [r5, #0]
  24:	1c08      	adds	r0, r1, #0
  26:	bd30      	pop	{r4, r5, pc}
  28:	00000000 	.word	0x00000000

linkr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_link_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	4c07      	ldr	r4, [pc, #28]	@ (28 <_link_r+0x28>)
   a:	2200      	movs	r2, #0
   c:	6022      	str	r2, [r4, #0]
   e:	f7ff fffe 	bl	0 <_link>
  12:	1c01      	adds	r1, r0, #0
  14:	2001      	movs	r0, #1
  16:	4240      	negs	r0, r0
  18:	4281      	cmp	r1, r0
  1a:	d103      	bne.n	24 <_link_r+0x24>
  1c:	6820      	ldr	r0, [r4, #0]
  1e:	2800      	cmp	r0, #0
  20:	d000      	beq.n	24 <_link_r+0x24>
  22:	6028      	str	r0, [r5, #0]
  24:	1c08      	adds	r0, r1, #0
  26:	bd30      	pop	{r4, r5, pc}
  28:	00000000 	.word	0x00000000

0000002c <_unlink_r>:
  2c:	b530      	push	{r4, r5, lr}
  2e:	1c05      	adds	r5, r0, #0
  30:	1c08      	adds	r0, r1, #0
  32:	4c08      	ldr	r4, [pc, #32]	@ (54 <_unlink_r+0x28>)
  34:	2100      	movs	r1, #0
  36:	6021      	str	r1, [r4, #0]
  38:	f7ff fffe 	bl	0 <_unlink>
  3c:	1c01      	adds	r1, r0, #0
  3e:	2001      	movs	r0, #1
  40:	4240      	negs	r0, r0
  42:	4281      	cmp	r1, r0
  44:	d103      	bne.n	4e <_unlink_r+0x22>
  46:	6820      	ldr	r0, [r4, #0]
  48:	2800      	cmp	r0, #0
  4a:	d000      	beq.n	4e <_unlink_r+0x22>
  4c:	6028      	str	r0, [r5, #0]
  4e:	1c08      	adds	r0, r1, #0
  50:	bd30      	pop	{r4, r5, pc}
  52:	0000      	.short	0x0000
  54:	00000000 	.word	0x00000000

timer.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_times_r>:
   0:	b500      	push	{lr}
   2:	1c08      	adds	r0, r1, #0
   4:	f7ff fffe 	bl	0 <_times>
   8:	bd00      	pop	{pc}
	...

0000000c <_gettimeofday_r>:
   c:	b530      	push	{r4, r5, lr}
   e:	1c05      	adds	r5, r0, #0
  10:	1c08      	adds	r0, r1, #0
  12:	1c11      	adds	r1, r2, #0
  14:	4c07      	ldr	r4, [pc, #28]	@ (34 <_gettimeofday_r+0x28>)
  16:	2200      	movs	r2, #0
  18:	6022      	str	r2, [r4, #0]
  1a:	f7ff fffe 	bl	0 <_gettimeofday>
  1e:	1c01      	adds	r1, r0, #0
  20:	2001      	movs	r0, #1
  22:	4240      	negs	r0, r0
  24:	4281      	cmp	r1, r0
  26:	d103      	bne.n	30 <_gettimeofday_r+0x24>
  28:	6820      	ldr	r0, [r4, #0]
  2a:	2800      	cmp	r0, #0
  2c:	d000      	beq.n	30 <_gettimeofday_r+0x24>
  2e:	6028      	str	r0, [r5, #0]
  30:	1c08      	adds	r0, r1, #0
  32:	bd30      	pop	{r4, r5, pc}
  34:	00000000 	.word	0x00000000

readr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_read_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	1c1a      	adds	r2, r3, #0
   a:	4c08      	ldr	r4, [pc, #32]	@ (2c <_read_r+0x2c>)
   c:	2300      	movs	r3, #0
   e:	6023      	str	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <_read>
  14:	1c01      	adds	r1, r0, #0
  16:	2001      	movs	r0, #1
  18:	4240      	negs	r0, r0
  1a:	4281      	cmp	r1, r0
  1c:	d103      	bne.n	26 <_read_r+0x26>
  1e:	6820      	ldr	r0, [r4, #0]
  20:	2800      	cmp	r0, #0
  22:	d000      	beq.n	26 <_read_r+0x26>
  24:	6028      	str	r0, [r5, #0]
  26:	1c08      	adds	r0, r1, #0
  28:	bd30      	pop	{r4, r5, pc}
  2a:	0000      	.short	0x0000
  2c:	00000000 	.word	0x00000000

signalr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_kill_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	4c07      	ldr	r4, [pc, #28]	@ (28 <_kill_r+0x28>)
   a:	2200      	movs	r2, #0
   c:	6022      	str	r2, [r4, #0]
   e:	f7ff fffe 	bl	0 <_kill>
  12:	1c01      	adds	r1, r0, #0
  14:	2001      	movs	r0, #1
  16:	4240      	negs	r0, r0
  18:	4281      	cmp	r1, r0
  1a:	d103      	bne.n	24 <_kill_r+0x24>
  1c:	6820      	ldr	r0, [r4, #0]
  1e:	2800      	cmp	r0, #0
  20:	d000      	beq.n	24 <_kill_r+0x24>
  22:	6028      	str	r0, [r5, #0]
  24:	1c08      	adds	r0, r1, #0
  26:	bd30      	pop	{r4, r5, pc}
  28:	00000000 	.word	0x00000000

0000002c <_getpid_r>:
  2c:	b500      	push	{lr}
  2e:	f7ff fffe 	bl	0 <_getpid>
  32:	bd00      	pop	{pc}

execr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_execve_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	1c1a      	adds	r2, r3, #0
   a:	4c08      	ldr	r4, [pc, #32]	@ (2c <_execve_r+0x2c>)
   c:	2300      	movs	r3, #0
   e:	6023      	str	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <_execve>
  14:	1c01      	adds	r1, r0, #0
  16:	2001      	movs	r0, #1
  18:	4240      	negs	r0, r0
  1a:	4281      	cmp	r1, r0
  1c:	d103      	bne.n	26 <_execve_r+0x26>
  1e:	6820      	ldr	r0, [r4, #0]
  20:	2800      	cmp	r0, #0
  22:	d000      	beq.n	26 <_execve_r+0x26>
  24:	6028      	str	r0, [r5, #0]
  26:	1c08      	adds	r0, r1, #0
  28:	bd30      	pop	{r4, r5, pc}
  2a:	0000      	.short	0x0000
  2c:	00000000 	.word	0x00000000

00000030 <_fork_r>:
  30:	b530      	push	{r4, r5, lr}
  32:	1c05      	adds	r5, r0, #0
  34:	4c07      	ldr	r4, [pc, #28]	@ (54 <_fork_r+0x24>)
  36:	2000      	movs	r0, #0
  38:	6020      	str	r0, [r4, #0]
  3a:	f7ff fffe 	bl	0 <_fork>
  3e:	1c01      	adds	r1, r0, #0
  40:	2001      	movs	r0, #1
  42:	4240      	negs	r0, r0
  44:	4281      	cmp	r1, r0
  46:	d103      	bne.n	50 <_fork_r+0x20>
  48:	6820      	ldr	r0, [r4, #0]
  4a:	2800      	cmp	r0, #0
  4c:	d000      	beq.n	50 <_fork_r+0x20>
  4e:	6028      	str	r0, [r5, #0]
  50:	1c08      	adds	r0, r1, #0
  52:	bd30      	pop	{r4, r5, pc}
  54:	00000000 	.word	0x00000000

00000058 <_wait_r>:
  58:	b530      	push	{r4, r5, lr}
  5a:	1c05      	adds	r5, r0, #0
  5c:	1c08      	adds	r0, r1, #0
  5e:	4c08      	ldr	r4, [pc, #32]	@ (80 <_wait_r+0x28>)
  60:	2100      	movs	r1, #0
  62:	6021      	str	r1, [r4, #0]
  64:	f7ff fffe 	bl	0 <_wait>
  68:	1c01      	adds	r1, r0, #0
  6a:	2001      	movs	r0, #1
  6c:	4240      	negs	r0, r0
  6e:	4281      	cmp	r1, r0
  70:	d103      	bne.n	7a <_wait_r+0x22>
  72:	6820      	ldr	r0, [r4, #0]
  74:	2800      	cmp	r0, #0
  76:	d000      	beq.n	7a <_wait_r+0x22>
  78:	6028      	str	r0, [r5, #0]
  7a:	1c08      	adds	r0, r1, #0
  7c:	bd30      	pop	{r4, r5, pc}
  7e:	0000      	.short	0x0000
  80:	00000000 	.word	0x00000000

reent.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cleanup_glue>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c0d      	adds	r5, r1, #0
   6:	6829      	ldr	r1, [r5, #0]
   8:	2900      	cmp	r1, #0
   a:	d001      	beq.n	10 <cleanup_glue+0x10>
   c:	f7ff fffe 	bl	0 <cleanup_glue>
  10:	1c20      	adds	r0, r4, #0
  12:	1c29      	adds	r1, r5, #0
  14:	f7ff fffe 	bl	0 <_free_r>
  18:	bd30      	pop	{r4, r5, pc}
	...

0000001c <_reclaim_reent>:
  1c:	b570      	push	{r4, r5, r6, lr}
  1e:	1c05      	adds	r5, r0, #0
  20:	4823      	ldr	r0, [pc, #140]	@ (b0 <_reclaim_reent+0x94>)
  22:	6800      	ldr	r0, [r0, #0]
  24:	4285      	cmp	r5, r0
  26:	d041      	beq.n	ac <_reclaim_reent+0x90>
  28:	6ce9      	ldr	r1, [r5, #76]	@ 0x4c
  2a:	2900      	cmp	r1, #0
  2c:	d014      	beq.n	58 <_reclaim_reent+0x3c>
  2e:	2200      	movs	r2, #0
  30:	0090      	lsls	r0, r2, #2
  32:	1840      	adds	r0, r0, r1
  34:	6804      	ldr	r4, [r0, #0]
  36:	1c56      	adds	r6, r2, #1
  38:	2c00      	cmp	r4, #0
  3a:	d006      	beq.n	4a <_reclaim_reent+0x2e>
  3c:	1c21      	adds	r1, r4, #0
  3e:	6824      	ldr	r4, [r4, #0]
  40:	1c28      	adds	r0, r5, #0
  42:	f7ff fffe 	bl	0 <_free_r>
  46:	2c00      	cmp	r4, #0
  48:	d1f8      	bne.n	3c <_reclaim_reent+0x20>
  4a:	1c32      	adds	r2, r6, #0
  4c:	6ce9      	ldr	r1, [r5, #76]	@ 0x4c
  4e:	2a0e      	cmp	r2, #14
  50:	ddee      	ble.n	30 <_reclaim_reent+0x14>
  52:	1c28      	adds	r0, r5, #0
  54:	f7ff fffe 	bl	0 <_free_r>
  58:	21a4      	movs	r1, #164	@ 0xa4
  5a:	0049      	lsls	r1, r1, #1
  5c:	1868      	adds	r0, r5, r1
  5e:	6801      	ldr	r1, [r0, #0]
  60:	2900      	cmp	r1, #0
  62:	d00d      	beq.n	80 <_reclaim_reent+0x64>
  64:	22a6      	movs	r2, #166	@ 0xa6
  66:	0052      	lsls	r2, r2, #1
  68:	18a8      	adds	r0, r5, r2
  6a:	4281      	cmp	r1, r0
  6c:	d008      	beq.n	80 <_reclaim_reent+0x64>
  6e:	1c0c      	adds	r4, r1, #0
  70:	1c06      	adds	r6, r0, #0
  72:	1c21      	adds	r1, r4, #0
  74:	6824      	ldr	r4, [r4, #0]
  76:	1c28      	adds	r0, r5, #0
  78:	f7ff fffe 	bl	0 <_free_r>
  7c:	42b4      	cmp	r4, r6
  7e:	d1f8      	bne.n	72 <_reclaim_reent+0x56>
  80:	6d69      	ldr	r1, [r5, #84]	@ 0x54
  82:	2900      	cmp	r1, #0
  84:	d002      	beq.n	8c <_reclaim_reent+0x70>
  86:	1c28      	adds	r0, r5, #0
  88:	f7ff fffe 	bl	0 <_free_r>
  8c:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  8e:	2800      	cmp	r0, #0
  90:	d00c      	beq.n	ac <_reclaim_reent+0x90>
  92:	6be9      	ldr	r1, [r5, #60]	@ 0x3c
  94:	1c28      	adds	r0, r5, #0
  96:	f7ff fffe 	bl	0 <_call_via_r1>
  9a:	21ec      	movs	r1, #236	@ 0xec
  9c:	0049      	lsls	r1, r1, #1
  9e:	1868      	adds	r0, r5, r1
  a0:	6801      	ldr	r1, [r0, #0]
  a2:	2900      	cmp	r1, #0
  a4:	d002      	beq.n	ac <_reclaim_reent+0x90>
  a6:	1c28      	adds	r0, r5, #0
  a8:	f7ff fffe 	bl	0 <cleanup_glue>
  ac:	bd70      	pop	{r4, r5, r6, pc}
  ae:	0000      	.short	0x0000
  b0:	00000000 	.word	0x00000000

000000b4 <_wrapup_reent>:
  b4:	b5f0      	push	{r4, r5, r6, r7, lr}
  b6:	1c07      	adds	r7, r0, #0
  b8:	2f00      	cmp	r7, #0
  ba:	d101      	bne.n	c0 <_wrapup_reent+0xc>
  bc:	480f      	ldr	r0, [pc, #60]	@ (fc <_wrapup_reent+0x48>)
  be:	6807      	ldr	r7, [r0, #0]
  c0:	21a4      	movs	r1, #164	@ 0xa4
  c2:	0049      	lsls	r1, r1, #1
  c4:	1878      	adds	r0, r7, r1
  c6:	6806      	ldr	r6, [r0, #0]
  c8:	2e00      	cmp	r6, #0
  ca:	d010      	beq.n	ee <_wrapup_reent+0x3a>
  cc:	6874      	ldr	r4, [r6, #4]
  ce:	3c01      	subs	r4, #1
  d0:	2c00      	cmp	r4, #0
  d2:	db09      	blt.n	e8 <_wrapup_reent+0x34>
  d4:	00a0      	lsls	r0, r4, #2
  d6:	3008      	adds	r0, #8
  d8:	1985      	adds	r5, r0, r6
  da:	6828      	ldr	r0, [r5, #0]
  dc:	f7ff fffe 	bl	0 <_call_via_r0>
  e0:	3d04      	subs	r5, #4
  e2:	3c01      	subs	r4, #1
  e4:	2c00      	cmp	r4, #0
  e6:	daf8      	bge.n	da <_wrapup_reent+0x26>
  e8:	6836      	ldr	r6, [r6, #0]
  ea:	2e00      	cmp	r6, #0
  ec:	d1ee      	bne.n	cc <_wrapup_reent+0x18>
  ee:	6bf9      	ldr	r1, [r7, #60]	@ 0x3c
  f0:	2900      	cmp	r1, #0
  f2:	d002      	beq.n	fa <_wrapup_reent+0x46>
  f4:	1c38      	adds	r0, r7, #0
  f6:	f7ff fffe 	bl	0 <_call_via_r1>
  fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  fc:	00000000 	.word	0x00000000

fstatr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_fstat_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	4c07      	ldr	r4, [pc, #28]	@ (28 <_fstat_r+0x28>)
   a:	2200      	movs	r2, #0
   c:	6022      	str	r2, [r4, #0]
   e:	f7ff fffe 	bl	0 <_fstat>
  12:	1c01      	adds	r1, r0, #0
  14:	2001      	movs	r0, #1
  16:	4240      	negs	r0, r0
  18:	4281      	cmp	r1, r0
  1a:	d103      	bne.n	24 <_fstat_r+0x24>
  1c:	6820      	ldr	r0, [r4, #0]
  1e:	2800      	cmp	r0, #0
  20:	d000      	beq.n	24 <_fstat_r+0x24>
  22:	6028      	str	r0, [r5, #0]
  24:	1c08      	adds	r0, r1, #0
  26:	bd30      	pop	{r4, r5, pc}
  28:	00000000 	.word	0x00000000

sbrkr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sbrk_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	4c08      	ldr	r4, [pc, #32]	@ (28 <_sbrk_r+0x28>)
   8:	2100      	movs	r1, #0
   a:	6021      	str	r1, [r4, #0]
   c:	f7ff fffe 	bl	0 <_sbrk>
  10:	1c01      	adds	r1, r0, #0
  12:	2001      	movs	r0, #1
  14:	4240      	negs	r0, r0
  16:	4281      	cmp	r1, r0
  18:	d103      	bne.n	22 <_sbrk_r+0x22>
  1a:	6820      	ldr	r0, [r4, #0]
  1c:	2800      	cmp	r0, #0
  1e:	d000      	beq.n	22 <_sbrk_r+0x22>
  20:	6028      	str	r0, [r5, #0]
  22:	1c08      	adds	r0, r1, #0
  24:	bd30      	pop	{r4, r5, pc}
  26:	0000      	.short	0x0000
  28:	00000000 	.word	0x00000000

impure.o:     file format elf32-littlearm


openr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_open_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	1c1a      	adds	r2, r3, #0
   a:	4c08      	ldr	r4, [pc, #32]	@ (2c <_open_r+0x2c>)
   c:	2300      	movs	r3, #0
   e:	6023      	str	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <_open>
  14:	1c01      	adds	r1, r0, #0
  16:	2001      	movs	r0, #1
  18:	4240      	negs	r0, r0
  1a:	4281      	cmp	r1, r0
  1c:	d103      	bne.n	26 <_open_r+0x26>
  1e:	6820      	ldr	r0, [r4, #0]
  20:	2800      	cmp	r0, #0
  22:	d000      	beq.n	26 <_open_r+0x26>
  24:	6028      	str	r0, [r5, #0]
  26:	1c08      	adds	r0, r1, #0
  28:	bd30      	pop	{r4, r5, pc}
  2a:	0000      	.short	0x0000
  2c:	00000000 	.word	0x00000000

closer.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_close_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	4c08      	ldr	r4, [pc, #32]	@ (28 <_close_r+0x28>)
   8:	2100      	movs	r1, #0
   a:	6021      	str	r1, [r4, #0]
   c:	f7ff fffe 	bl	0 <_close>
  10:	1c01      	adds	r1, r0, #0
  12:	2001      	movs	r0, #1
  14:	4240      	negs	r0, r0
  16:	4281      	cmp	r1, r0
  18:	d103      	bne.n	22 <_close_r+0x22>
  1a:	6820      	ldr	r0, [r4, #0]
  1c:	2800      	cmp	r0, #0
  1e:	d000      	beq.n	22 <_close_r+0x22>
  20:	6028      	str	r0, [r5, #0]
  22:	1c08      	adds	r0, r1, #0
  24:	bd30      	pop	{r4, r5, pc}
  26:	0000      	.short	0x0000
  28:	00000000 	.word	0x00000000

libcfunc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <abort>:
   0:	469c      	mov	ip, r3
   2:	4643      	mov	r3, r8
   4:	b408      	push	{r3}
   6:	4663      	mov	r3, ip
   8:	2218      	movs	r2, #24
   a:	4b04      	ldr	r3, [pc, #16]	@ (1c <abort+0x1c>)
   c:	1c10      	adds	r0, r2, #0
   e:	1c19      	adds	r1, r3, #0
  10:	dfab      	svc	171	@ 0xab
  12:	4680      	mov	r8, r0
  14:	bc08      	pop	{r3}
  16:	4698      	mov	r8, r3
  18:	4770      	bx	lr
  1a:	0000      	.short	0x0000
  1c:	00020022 	.word	0x00020022

00000020 <isatty>:
  20:	2001      	movs	r0, #1
  22:	4770      	bx	lr

00000024 <alarm>:
  24:	4770      	bx	lr
	...

syscalls.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <findslot>:
   0:	1c03      	adds	r3, r0, #0
   2:	2100      	movs	r1, #0
   4:	4a00      	ldr	r2, [pc, #0]	@ (8 <findslot+0x8>)
   6:	e005      	b.n	14 <findslot+0x14>
   8:	00000010 	.word	0x00000010
   c:	3208      	adds	r2, #8
   e:	3101      	adds	r1, #1
  10:	2913      	cmp	r1, #19
  12:	dc02      	bgt.n	1a <findslot+0x1a>
  14:	6810      	ldr	r0, [r2, #0]
  16:	4298      	cmp	r0, r3
  18:	d1f8      	bne.n	c <findslot+0xc>
  1a:	1c08      	adds	r0, r1, #0
  1c:	4770      	bx	lr
	...

00000020 <remap_handle>:
  20:	1c02      	adds	r2, r0, #0
  22:	4804      	ldr	r0, [pc, #16]	@ (34 <remap_handle+0x14>)
  24:	6801      	ldr	r1, [r0, #0]
  26:	6848      	ldr	r0, [r1, #4]
  28:	230e      	movs	r3, #14
  2a:	5ec0      	ldrsh	r0, [r0, r3]
  2c:	4282      	cmp	r2, r0
  2e:	d105      	bne.n	3c <remap_handle+0x1c>
  30:	4801      	ldr	r0, [pc, #4]	@ (38 <remap_handle+0x18>)
  32:	e016      	b.n	62 <remap_handle+0x42>
  34:	00000000 	.word	0x00000000
  38:	00000004 	.word	0x00000004
  3c:	6888      	ldr	r0, [r1, #8]
  3e:	230e      	movs	r3, #14
  40:	5ec0      	ldrsh	r0, [r0, r3]
  42:	4282      	cmp	r2, r0
  44:	d104      	bne.n	50 <remap_handle+0x30>
  46:	4801      	ldr	r0, [pc, #4]	@ (4c <remap_handle+0x2c>)
  48:	e00b      	b.n	62 <remap_handle+0x42>
  4a:	0000      	.short	0x0000
  4c:	00000008 	.word	0x00000008
  50:	68c8      	ldr	r0, [r1, #12]
  52:	210e      	movs	r1, #14
  54:	5e40      	ldrsh	r0, [r0, r1]
  56:	4282      	cmp	r2, r0
  58:	d002      	beq.n	60 <remap_handle+0x40>
  5a:	1c10      	adds	r0, r2, #0
  5c:	3820      	subs	r0, #32
  5e:	e001      	b.n	64 <remap_handle+0x44>
  60:	4801      	ldr	r0, [pc, #4]	@ (68 <remap_handle+0x48>)
  62:	6800      	ldr	r0, [r0, #0]
  64:	4770      	bx	lr
  66:	0000      	.short	0x0000
  68:	0000000c 	.word	0x0000000c

0000006c <initialise_monitor_handles>:
  6c:	b530      	push	{r4, r5, lr}
  6e:	b083      	sub	sp, #12
  70:	4c15      	ldr	r4, [pc, #84]	@ (c8 <initialise_monitor_handles+0x5c>)
  72:	9400      	str	r4, [sp, #0]
  74:	2303      	movs	r3, #3
  76:	9302      	str	r3, [sp, #8]
  78:	2000      	movs	r0, #0
  7a:	9001      	str	r0, [sp, #4]
  7c:	2501      	movs	r5, #1
  7e:	1c28      	adds	r0, r5, #0
  80:	4669      	mov	r1, sp
  82:	dfab      	svc	171	@ 0xab
  84:	1c02      	adds	r2, r0, #0
  86:	4d11      	ldr	r5, [pc, #68]	@ (cc <initialise_monitor_handles+0x60>)
  88:	602a      	str	r2, [r5, #0]
  8a:	9400      	str	r4, [sp, #0]
  8c:	9302      	str	r3, [sp, #8]
  8e:	2004      	movs	r0, #4
  90:	9001      	str	r0, [sp, #4]
  92:	4b0f      	ldr	r3, [pc, #60]	@ (d0 <initialise_monitor_handles+0x64>)
  94:	2401      	movs	r4, #1
  96:	1c20      	adds	r0, r4, #0
  98:	4669      	mov	r1, sp
  9a:	dfab      	svc	171	@ 0xab
  9c:	1c02      	adds	r2, r0, #0
  9e:	480d      	ldr	r0, [pc, #52]	@ (d4 <initialise_monitor_handles+0x68>)
  a0:	6002      	str	r2, [r0, #0]
  a2:	601a      	str	r2, [r3, #0]
  a4:	4a0c      	ldr	r2, [pc, #48]	@ (d8 <initialise_monitor_handles+0x6c>)
  a6:	1c11      	adds	r1, r2, #0
  a8:	3c02      	subs	r4, #2
  aa:	1c10      	adds	r0, r2, #0
  ac:	3098      	adds	r0, #152	@ 0x98
  ae:	6004      	str	r4, [r0, #0]
  b0:	3808      	subs	r0, #8
  b2:	4288      	cmp	r0, r1
  b4:	dafb      	bge.n	ae <initialise_monitor_handles+0x42>
  b6:	2000      	movs	r0, #0
  b8:	6829      	ldr	r1, [r5, #0]
  ba:	6011      	str	r1, [r2, #0]
  bc:	6050      	str	r0, [r2, #4]
  be:	6819      	ldr	r1, [r3, #0]
  c0:	6091      	str	r1, [r2, #8]
  c2:	60d0      	str	r0, [r2, #12]
  c4:	b003      	add	sp, #12
  c6:	bd30      	pop	{r4, r5, pc}
  c8:	00000000 	.word	0x00000000
  cc:	00000004 	.word	0x00000004
  d0:	00000008 	.word	0x00000008
  d4:	0000000c 	.word	0x0000000c
  d8:	00000010 	.word	0x00000010

000000dc <get_errno>:
  dc:	b510      	push	{r4, lr}
  de:	2313      	movs	r3, #19
  e0:	2400      	movs	r4, #0
  e2:	1c18      	adds	r0, r3, #0
  e4:	1c21      	adds	r1, r4, #0
  e6:	dfab      	svc	171	@ 0xab
  e8:	1c02      	adds	r2, r0, #0
  ea:	1c10      	adds	r0, r2, #0
  ec:	bd10      	pop	{r4, pc}
	...

000000f0 <error>:
  f0:	b530      	push	{r4, r5, lr}
  f2:	1c05      	adds	r5, r0, #0
  f4:	f7ff fffe 	bl	0 <__errno>
  f8:	1c04      	adds	r4, r0, #0
  fa:	f7ff ffef 	bl	dc <get_errno>
  fe:	6020      	str	r0, [r4, #0]
 100:	1c28      	adds	r0, r5, #0
 102:	bd30      	pop	{r4, r5, pc}

00000104 <wrap>:
 104:	b500      	push	{lr}
 106:	1c01      	adds	r1, r0, #0
 108:	2001      	movs	r0, #1
 10a:	4240      	negs	r0, r0
 10c:	4281      	cmp	r1, r0
 10e:	d001      	beq.n	114 <wrap+0x10>
 110:	1c08      	adds	r0, r1, #0
 112:	e002      	b.n	11a <wrap+0x16>
 114:	1c08      	adds	r0, r1, #0
 116:	f7ff ffeb 	bl	f0 <error>
 11a:	bd00      	pop	{pc}

0000011c <_swiread>:
 11c:	b530      	push	{r4, r5, lr}
 11e:	b083      	sub	sp, #12
 120:	1c0c      	adds	r4, r1, #0
 122:	1c15      	adds	r5, r2, #0
 124:	f7ff ff7c 	bl	20 <remap_handle>
 128:	9000      	str	r0, [sp, #0]
 12a:	9401      	str	r4, [sp, #4]
 12c:	9502      	str	r5, [sp, #8]
 12e:	2306      	movs	r3, #6
 130:	1c18      	adds	r0, r3, #0
 132:	4669      	mov	r1, sp
 134:	dfab      	svc	171	@ 0xab
 136:	1c02      	adds	r2, r0, #0
 138:	1c10      	adds	r0, r2, #0
 13a:	b003      	add	sp, #12
 13c:	bd30      	pop	{r4, r5, pc}
	...

00000140 <_read>:
 140:	b5f0      	push	{r4, r5, r6, r7, lr}
 142:	1c04      	adds	r4, r0, #0
 144:	1c0d      	adds	r5, r1, #0
 146:	1c17      	adds	r7, r2, #0
 148:	f7ff ff6a 	bl	20 <remap_handle>
 14c:	f7ff ff58 	bl	0 <findslot>
 150:	1c06      	adds	r6, r0, #0
 152:	1c20      	adds	r0, r4, #0
 154:	1c29      	adds	r1, r5, #0
 156:	1c3a      	adds	r2, r7, #0
 158:	f7ff fffe 	bl	11c <_swiread>
 15c:	2800      	cmp	r0, #0
 15e:	da04      	bge.n	16a <_read+0x2a>
 160:	2001      	movs	r0, #1
 162:	4240      	negs	r0, r0
 164:	f7ff ffc4 	bl	f0 <error>
 168:	e00a      	b.n	180 <_read+0x40>
 16a:	1a3a      	subs	r2, r7, r0
 16c:	2e14      	cmp	r6, #20
 16e:	d006      	beq.n	17e <_read+0x3e>
 170:	4804      	ldr	r0, [pc, #16]	@ (184 <_read+0x44>)
 172:	00f1      	lsls	r1, r6, #3
 174:	3004      	adds	r0, #4
 176:	1809      	adds	r1, r1, r0
 178:	6808      	ldr	r0, [r1, #0]
 17a:	1880      	adds	r0, r0, r2
 17c:	6008      	str	r0, [r1, #0]
 17e:	1c10      	adds	r0, r2, #0
 180:	bdf0      	pop	{r4, r5, r6, r7, pc}
 182:	0000      	.short	0x0000
 184:	00000010 	.word	0x00000010

00000188 <_swilseek>:
 188:	b5f0      	push	{r4, r5, r6, r7, lr}
 18a:	4647      	mov	r7, r8
 18c:	b480      	push	{r7}
 18e:	b082      	sub	sp, #8
 190:	4680      	mov	r8, r0
 192:	1c0d      	adds	r5, r1, #0
 194:	1c14      	adds	r4, r2, #0
 196:	f7ff ff43 	bl	20 <remap_handle>
 19a:	1c07      	adds	r7, r0, #0
 19c:	f7ff ff30 	bl	0 <findslot>
 1a0:	1c06      	adds	r6, r0, #0
 1a2:	2c01      	cmp	r4, #1
 1a4:	d10b      	bne.n	1be <_swilseek+0x36>
 1a6:	2e14      	cmp	r6, #20
 1a8:	d102      	bne.n	1b0 <_swilseek+0x28>
 1aa:	2001      	movs	r0, #1
 1ac:	4240      	negs	r0, r0
 1ae:	e027      	b.n	200 <_swilseek+0x78>
 1b0:	4815      	ldr	r0, [pc, #84]	@ (208 <_swilseek+0x80>)
 1b2:	00f1      	lsls	r1, r6, #3
 1b4:	3004      	adds	r0, #4
 1b6:	1809      	adds	r1, r1, r0
 1b8:	6808      	ldr	r0, [r1, #0]
 1ba:	182d      	adds	r5, r5, r0
 1bc:	2400      	movs	r4, #0
 1be:	2c02      	cmp	r4, #2
 1c0:	d106      	bne.n	1d0 <_swilseek+0x48>
 1c2:	9700      	str	r7, [sp, #0]
 1c4:	230c      	movs	r3, #12
 1c6:	1c18      	adds	r0, r3, #0
 1c8:	4669      	mov	r1, sp
 1ca:	dfab      	svc	171	@ 0xab
 1cc:	1c02      	adds	r2, r0, #0
 1ce:	18ad      	adds	r5, r5, r2
 1d0:	4640      	mov	r0, r8
 1d2:	f7ff ff25 	bl	20 <remap_handle>
 1d6:	9000      	str	r0, [sp, #0]
 1d8:	9501      	str	r5, [sp, #4]
 1da:	230a      	movs	r3, #10
 1dc:	1c18      	adds	r0, r3, #0
 1de:	4669      	mov	r1, sp
 1e0:	dfab      	svc	171	@ 0xab
 1e2:	1c02      	adds	r2, r0, #0
 1e4:	2e14      	cmp	r6, #20
 1e6:	d006      	beq.n	1f6 <_swilseek+0x6e>
 1e8:	2a00      	cmp	r2, #0
 1ea:	d104      	bne.n	1f6 <_swilseek+0x6e>
 1ec:	4806      	ldr	r0, [pc, #24]	@ (208 <_swilseek+0x80>)
 1ee:	00f1      	lsls	r1, r6, #3
 1f0:	3004      	adds	r0, #4
 1f2:	1809      	adds	r1, r1, r0
 1f4:	600d      	str	r5, [r1, #0]
 1f6:	2001      	movs	r0, #1
 1f8:	4240      	negs	r0, r0
 1fa:	2a00      	cmp	r2, #0
 1fc:	d100      	bne.n	200 <_swilseek+0x78>
 1fe:	1c28      	adds	r0, r5, #0
 200:	b002      	add	sp, #8
 202:	bc08      	pop	{r3}
 204:	4698      	mov	r8, r3
 206:	bdf0      	pop	{r4, r5, r6, r7, pc}
 208:	00000010 	.word	0x00000010

0000020c <_lseek>:
 20c:	b500      	push	{lr}
 20e:	f7ff fffe 	bl	188 <_swilseek>
 212:	f7ff ff77 	bl	104 <wrap>
 216:	bd00      	pop	{pc}

00000218 <_swiwrite>:
 218:	b530      	push	{r4, r5, lr}
 21a:	b083      	sub	sp, #12
 21c:	1c0c      	adds	r4, r1, #0
 21e:	1c15      	adds	r5, r2, #0
 220:	f7ff fefe 	bl	20 <remap_handle>
 224:	9000      	str	r0, [sp, #0]
 226:	9401      	str	r4, [sp, #4]
 228:	9502      	str	r5, [sp, #8]
 22a:	2305      	movs	r3, #5
 22c:	1c18      	adds	r0, r3, #0
 22e:	4669      	mov	r1, sp
 230:	dfab      	svc	171	@ 0xab
 232:	1c02      	adds	r2, r0, #0
 234:	1c10      	adds	r0, r2, #0
 236:	b003      	add	sp, #12
 238:	bd30      	pop	{r4, r5, pc}
	...

0000023c <_write>:
 23c:	b5f0      	push	{r4, r5, r6, r7, lr}
 23e:	1c04      	adds	r4, r0, #0
 240:	1c0d      	adds	r5, r1, #0
 242:	1c16      	adds	r6, r2, #0
 244:	f7ff feec 	bl	20 <remap_handle>
 248:	f7ff feda 	bl	0 <findslot>
 24c:	1c07      	adds	r7, r0, #0
 24e:	1c20      	adds	r0, r4, #0
 250:	1c29      	adds	r1, r5, #0
 252:	1c32      	adds	r2, r6, #0
 254:	f7ff fffe 	bl	218 <_swiwrite>
 258:	2101      	movs	r1, #1
 25a:	4249      	negs	r1, r1
 25c:	4288      	cmp	r0, r1
 25e:	d001      	beq.n	264 <_write+0x28>
 260:	42b0      	cmp	r0, r6
 262:	d103      	bne.n	26c <_write+0x30>
 264:	1c08      	adds	r0, r1, #0
 266:	f7ff ff43 	bl	f0 <error>
 26a:	e00a      	b.n	282 <_write+0x46>
 26c:	1a32      	subs	r2, r6, r0
 26e:	2f14      	cmp	r7, #20
 270:	d006      	beq.n	280 <_write+0x44>
 272:	4804      	ldr	r0, [pc, #16]	@ (284 <_write+0x48>)
 274:	00f9      	lsls	r1, r7, #3
 276:	3004      	adds	r0, #4
 278:	1809      	adds	r1, r1, r0
 27a:	6808      	ldr	r0, [r1, #0]
 27c:	1880      	adds	r0, r0, r2
 27e:	6008      	str	r0, [r1, #0]
 280:	1c10      	adds	r0, r2, #0
 282:	bdf0      	pop	{r4, r5, r6, r7, pc}
 284:	00000010 	.word	0x00000010

00000288 <_swiopen>:
 288:	b5f0      	push	{r4, r5, r6, r7, lr}
 28a:	4647      	mov	r7, r8
 28c:	b480      	push	{r7}
 28e:	b083      	sub	sp, #12
 290:	1c07      	adds	r7, r0, #0
 292:	1c0c      	adds	r4, r1, #0
 294:	2500      	movs	r5, #0
 296:	2601      	movs	r6, #1
 298:	4276      	negs	r6, r6
 29a:	1c30      	adds	r0, r6, #0
 29c:	f7ff feb0 	bl	0 <findslot>
 2a0:	4680      	mov	r8, r0
 2a2:	2814      	cmp	r0, #20
 2a4:	d101      	bne.n	2aa <_swiopen+0x22>
 2a6:	1c30      	adds	r0, r6, #0
 2a8:	e039      	b.n	31e <_swiopen+0x96>
 2aa:	2002      	movs	r0, #2
 2ac:	4020      	ands	r0, r4
 2ae:	2800      	cmp	r0, #0
 2b0:	d000      	beq.n	2b4 <_swiopen+0x2c>
 2b2:	2502      	movs	r5, #2
 2b4:	2080      	movs	r0, #128	@ 0x80
 2b6:	0080      	lsls	r0, r0, #2
 2b8:	4020      	ands	r0, r4
 2ba:	2800      	cmp	r0, #0
 2bc:	d001      	beq.n	2c2 <_swiopen+0x3a>
 2be:	2004      	movs	r0, #4
 2c0:	4305      	orrs	r5, r0
 2c2:	2080      	movs	r0, #128	@ 0x80
 2c4:	00c0      	lsls	r0, r0, #3
 2c6:	4020      	ands	r0, r4
 2c8:	2800      	cmp	r0, #0
 2ca:	d001      	beq.n	2d0 <_swiopen+0x48>
 2cc:	2004      	movs	r0, #4
 2ce:	4305      	orrs	r5, r0
 2d0:	2108      	movs	r1, #8
 2d2:	400c      	ands	r4, r1
 2d4:	2c00      	cmp	r4, #0
 2d6:	d003      	beq.n	2e0 <_swiopen+0x58>
 2d8:	2005      	movs	r0, #5
 2da:	4240      	negs	r0, r0
 2dc:	4005      	ands	r5, r0
 2de:	430d      	orrs	r5, r1
 2e0:	9700      	str	r7, [sp, #0]
 2e2:	1c38      	adds	r0, r7, #0
 2e4:	f7ff fffe 	bl	0 <strlen>
 2e8:	9002      	str	r0, [sp, #8]
 2ea:	9501      	str	r5, [sp, #4]
 2ec:	2201      	movs	r2, #1
 2ee:	1c10      	adds	r0, r2, #0
 2f0:	4669      	mov	r1, sp
 2f2:	dfab      	svc	171	@ 0xab
 2f4:	1c03      	adds	r3, r0, #0
 2f6:	2b00      	cmp	r3, #0
 2f8:	db0e      	blt.n	318 <_swiopen+0x90>
 2fa:	4806      	ldr	r0, [pc, #24]	@ (314 <_swiopen+0x8c>)
 2fc:	4641      	mov	r1, r8
 2fe:	00ca      	lsls	r2, r1, #3
 300:	1811      	adds	r1, r2, r0
 302:	600b      	str	r3, [r1, #0]
 304:	3004      	adds	r0, #4
 306:	1812      	adds	r2, r2, r0
 308:	2000      	movs	r0, #0
 30a:	6010      	str	r0, [r2, #0]
 30c:	1c18      	adds	r0, r3, #0
 30e:	3020      	adds	r0, #32
 310:	e005      	b.n	31e <_swiopen+0x96>
 312:	0000      	.short	0x0000
 314:	00000010 	.word	0x00000010
 318:	1c18      	adds	r0, r3, #0
 31a:	f7ff fee9 	bl	f0 <error>
 31e:	b003      	add	sp, #12
 320:	bc08      	pop	{r3}
 322:	4698      	mov	r8, r3
 324:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

00000328 <_open>:
 328:	b40e      	push	{r1, r2, r3}
 32a:	b500      	push	{lr}
 32c:	9901      	ldr	r1, [sp, #4]
 32e:	f7ff fffe 	bl	288 <_swiopen>
 332:	f7ff fee7 	bl	104 <wrap>
 336:	bc08      	pop	{r3}
 338:	b003      	add	sp, #12
 33a:	4718      	bx	r3

0000033c <_swiclose>:
 33c:	b500      	push	{lr}
 33e:	b081      	sub	sp, #4
 340:	f7ff fe6e 	bl	20 <remap_handle>
 344:	9000      	str	r0, [sp, #0]
 346:	f7ff fe5b 	bl	0 <findslot>
 34a:	1c01      	adds	r1, r0, #0
 34c:	2914      	cmp	r1, #20
 34e:	d005      	beq.n	35c <_swiclose+0x20>
 350:	4806      	ldr	r0, [pc, #24]	@ (36c <_swiclose+0x30>)
 352:	00c9      	lsls	r1, r1, #3
 354:	1809      	adds	r1, r1, r0
 356:	2001      	movs	r0, #1
 358:	4240      	negs	r0, r0
 35a:	6008      	str	r0, [r1, #0]
 35c:	2302      	movs	r3, #2
 35e:	1c18      	adds	r0, r3, #0
 360:	4669      	mov	r1, sp
 362:	dfab      	svc	171	@ 0xab
 364:	1c02      	adds	r2, r0, #0
 366:	1c10      	adds	r0, r2, #0
 368:	b001      	add	sp, #4
 36a:	bd00      	pop	{pc}
 36c:	00000010 	.word	0x00000010

00000370 <_close>:
 370:	b500      	push	{lr}
 372:	f7ff fffe 	bl	33c <_swiclose>
 376:	f7ff fec5 	bl	104 <wrap>
 37a:	bd00      	pop	{pc}

0000037c <_exit>:
 37c:	469c      	mov	ip, r3
 37e:	4643      	mov	r3, r8
 380:	b408      	push	{r3}
 382:	4663      	mov	r3, ip
 384:	2218      	movs	r2, #24
 386:	4b04      	ldr	r3, [pc, #16]	@ (398 <_exit+0x1c>)
 388:	1c10      	adds	r0, r2, #0
 38a:	1c19      	adds	r1, r3, #0
 38c:	dfab      	svc	171	@ 0xab
 38e:	4680      	mov	r8, r0
 390:	bc08      	pop	{r3}
 392:	4698      	mov	r8, r3
 394:	4770      	bx	lr
 396:	0000      	.short	0x0000
 398:	00020026 	.word	0x00020026

0000039c <_kill>:
 39c:	469c      	mov	ip, r3
 39e:	4643      	mov	r3, r8
 3a0:	b408      	push	{r3}
 3a2:	4663      	mov	r3, ip
 3a4:	2218      	movs	r2, #24
 3a6:	4b04      	ldr	r3, [pc, #16]	@ (3b8 <_kill+0x1c>)
 3a8:	1c10      	adds	r0, r2, #0
 3aa:	1c19      	adds	r1, r3, #0
 3ac:	dfab      	svc	171	@ 0xab
 3ae:	4680      	mov	r8, r0
 3b0:	bc08      	pop	{r3}
 3b2:	4698      	mov	r8, r3
 3b4:	4770      	bx	lr
 3b6:	0000      	.short	0x0000
 3b8:	00020026 	.word	0x00020026

000003bc <_getpid>:
 3bc:	2001      	movs	r0, #1
 3be:	4770      	bx	lr

000003c0 <_sbrk>:
 3c0:	b570      	push	{r4, r5, r6, lr}
 3c2:	1c06      	adds	r6, r0, #0
 3c4:	4c0a      	ldr	r4, [pc, #40]	@ (3f0 <_sbrk+0x30>)
 3c6:	6820      	ldr	r0, [r4, #0]
 3c8:	2800      	cmp	r0, #0
 3ca:	d101      	bne.n	3d0 <_sbrk+0x10>
 3cc:	4809      	ldr	r0, [pc, #36]	@ (3f4 <_sbrk+0x34>)
 3ce:	6020      	str	r0, [r4, #0]
 3d0:	6825      	ldr	r5, [r4, #0]
 3d2:	19a8      	adds	r0, r5, r6
 3d4:	4568      	cmp	r0, sp
 3d6:	d906      	bls.n	3e6 <_sbrk+0x26>
 3d8:	4907      	ldr	r1, [pc, #28]	@ (3f8 <_sbrk+0x38>)
 3da:	2001      	movs	r0, #1
 3dc:	2220      	movs	r2, #32
 3de:	f7ff fffe 	bl	23c <_write>
 3e2:	f7ff fffe 	bl	0 <abort>
 3e6:	6820      	ldr	r0, [r4, #0]
 3e8:	1980      	adds	r0, r0, r6
 3ea:	6020      	str	r0, [r4, #0]
 3ec:	1c28      	adds	r0, r5, #0
 3ee:	bd70      	pop	{r4, r5, r6, pc}
	...
 3f8:	00000004 	.word	0x00000004

000003fc <_fstat>:
 3fc:	2080      	movs	r0, #128	@ 0x80
 3fe:	0180      	lsls	r0, r0, #6
 400:	6048      	str	r0, [r1, #4]
 402:	2000      	movs	r0, #0
 404:	4770      	bx	lr
	...

00000408 <_unlink>:
 408:	2001      	movs	r0, #1
 40a:	4240      	negs	r0, r0
 40c:	4770      	bx	lr
	...

00000410 <_raise>:
 410:	4770      	bx	lr
	...

00000414 <_gettimeofday>:
 414:	b530      	push	{r4, r5, lr}
 416:	1c02      	adds	r2, r0, #0
 418:	1c0b      	adds	r3, r1, #0
 41a:	2a00      	cmp	r2, #0
 41c:	d009      	beq.n	432 <_gettimeofday+0x1e>
 41e:	2411      	movs	r4, #17
 420:	2500      	movs	r5, #0
 422:	1c20      	adds	r0, r4, #0
 424:	1c29      	adds	r1, r5, #0
 426:	dfab      	svc	171	@ 0xab
 428:	1c05      	adds	r5, r0, #0
 42a:	1c2c      	adds	r4, r5, #0
 42c:	6014      	str	r4, [r2, #0]
 42e:	2000      	movs	r0, #0
 430:	6050      	str	r0, [r2, #4]
 432:	2b00      	cmp	r3, #0
 434:	d002      	beq.n	43c <_gettimeofday+0x28>
 436:	2000      	movs	r0, #0
 438:	6018      	str	r0, [r3, #0]
 43a:	6058      	str	r0, [r3, #4]
 43c:	2000      	movs	r0, #0
 43e:	bd30      	pop	{r4, r5, pc}

00000440 <_times>:
 440:	b530      	push	{r4, r5, lr}
 442:	1c02      	adds	r2, r0, #0
 444:	2410      	movs	r4, #16
 446:	2500      	movs	r5, #0
 448:	1c20      	adds	r0, r4, #0
 44a:	1c29      	adds	r1, r5, #0
 44c:	dfab      	svc	171	@ 0xab
 44e:	1c03      	adds	r3, r0, #0
 450:	2a00      	cmp	r2, #0
 452:	d004      	beq.n	45e <_times+0x1e>
 454:	6013      	str	r3, [r2, #0]
 456:	2000      	movs	r0, #0
 458:	6050      	str	r0, [r2, #4]
 45a:	6090      	str	r0, [r2, #8]
 45c:	60d0      	str	r0, [r2, #12]
 45e:	1c18      	adds	r0, r3, #0
 460:	bd30      	pop	{r4, r5, pc}
	...

strstr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strstr>:
   0:	b510      	push	{r4, lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	7818      	ldrb	r0, [r3, #0]
   8:	2800      	cmp	r0, #0
   a:	d104      	bne.n	16 <strstr+0x16>
   c:	7820      	ldrb	r0, [r4, #0]
   e:	2800      	cmp	r0, #0
  10:	d115      	bne.n	3e <strstr+0x3e>
  12:	1c18      	adds	r0, r3, #0
  14:	e014      	b.n	40 <strstr+0x40>
  16:	2100      	movs	r1, #0
  18:	7820      	ldrb	r0, [r4, #0]
  1a:	2800      	cmp	r0, #0
  1c:	d0f9      	beq.n	12 <strstr+0x12>
  1e:	781a      	ldrb	r2, [r3, #0]
  20:	4290      	cmp	r0, r2
  22:	d108      	bne.n	36 <strstr+0x36>
  24:	3101      	adds	r1, #1
  26:	1860      	adds	r0, r4, r1
  28:	7802      	ldrb	r2, [r0, #0]
  2a:	2a00      	cmp	r2, #0
  2c:	d0f1      	beq.n	12 <strstr+0x12>
  2e:	1858      	adds	r0, r3, r1
  30:	7800      	ldrb	r0, [r0, #0]
  32:	4282      	cmp	r2, r0
  34:	d0f6      	beq.n	24 <strstr+0x24>
  36:	3301      	adds	r3, #1
  38:	7818      	ldrb	r0, [r3, #0]
  3a:	2800      	cmp	r0, #0
  3c:	d1eb      	bne.n	16 <strstr+0x16>
  3e:	2000      	movs	r0, #0
  40:	bd10      	pop	{r4, pc}
	...

memcmp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memcmp>:
   0:	b510      	push	{r4, lr}
   2:	1c14      	adds	r4, r2, #0
   4:	1c03      	adds	r3, r0, #0
   6:	1c0a      	adds	r2, r1, #0
   8:	2c03      	cmp	r4, #3
   a:	d917      	bls.n	3c <memcmp+0x3c>
   c:	4310      	orrs	r0, r2
   e:	2103      	movs	r1, #3
  10:	4008      	ands	r0, r1
  12:	2800      	cmp	r0, #0
  14:	d112      	bne.n	3c <memcmp+0x3c>
  16:	e004      	b.n	22 <memcmp+0x22>
  18:	3304      	adds	r3, #4
  1a:	3204      	adds	r2, #4
  1c:	3c04      	subs	r4, #4
  1e:	2c03      	cmp	r4, #3
  20:	d90c      	bls.n	3c <memcmp+0x3c>
  22:	6819      	ldr	r1, [r3, #0]
  24:	6810      	ldr	r0, [r2, #0]
  26:	4281      	cmp	r1, r0
  28:	d0f6      	beq.n	18 <memcmp+0x18>
  2a:	e007      	b.n	3c <memcmp+0x3c>
  2c:	7818      	ldrb	r0, [r3, #0]
  2e:	7811      	ldrb	r1, [r2, #0]
  30:	4288      	cmp	r0, r1
  32:	d001      	beq.n	38 <memcmp+0x38>
  34:	1a40      	subs	r0, r0, r1
  36:	e006      	b.n	46 <memcmp+0x46>
  38:	3301      	adds	r3, #1
  3a:	3201      	adds	r2, #1
  3c:	1c20      	adds	r0, r4, #0
  3e:	3c01      	subs	r4, #1
  40:	2800      	cmp	r0, #0
  42:	d1f3      	bne.n	2c <memcmp+0x2c>
  44:	2000      	movs	r0, #0
  46:	bd10      	pop	{r4, pc}

memset.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memset>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	1c2b      	adds	r3, r5, #0
   8:	2a03      	cmp	r2, #3
   a:	d91c      	bls.n	46 <memset+0x46>
   c:	2003      	movs	r0, #3
   e:	4028      	ands	r0, r5
  10:	2800      	cmp	r0, #0
  12:	d118      	bne.n	46 <memset+0x46>
  14:	1c29      	adds	r1, r5, #0
  16:	20ff      	movs	r0, #255	@ 0xff
  18:	4004      	ands	r4, r0
  1a:	0223      	lsls	r3, r4, #8
  1c:	4323      	orrs	r3, r4
  1e:	0418      	lsls	r0, r3, #16
  20:	4303      	orrs	r3, r0
  22:	2a0f      	cmp	r2, #15
  24:	d909      	bls.n	3a <memset+0x3a>
  26:	c108      	stmia	r1!, {r3}
  28:	c108      	stmia	r1!, {r3}
  2a:	c108      	stmia	r1!, {r3}
  2c:	c108      	stmia	r1!, {r3}
  2e:	3a10      	subs	r2, #16
  30:	2a0f      	cmp	r2, #15
  32:	d8f8      	bhi.n	26 <memset+0x26>
  34:	e001      	b.n	3a <memset+0x3a>
  36:	c108      	stmia	r1!, {r3}
  38:	3a04      	subs	r2, #4
  3a:	2a03      	cmp	r2, #3
  3c:	d8fb      	bhi.n	36 <memset+0x36>
  3e:	1c0b      	adds	r3, r1, #0
  40:	e001      	b.n	46 <memset+0x46>
  42:	701c      	strb	r4, [r3, #0]
  44:	3301      	adds	r3, #1
  46:	1c10      	adds	r0, r2, #0
  48:	3a01      	subs	r2, #1
  4a:	2800      	cmp	r0, #0
  4c:	d1f9      	bne.n	42 <memset+0x42>
  4e:	1c28      	adds	r0, r5, #0
  50:	bd30      	pop	{r4, r5, pc}
	...

strcoll.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcoll>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <strcmp>
   6:	bd00      	pop	{pc}

strspn.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strspn>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c25      	adds	r5, r4, #0
   6:	e010      	b.n	2a <strspn+0x2a>
   8:	1c0a      	adds	r2, r1, #0
   a:	7810      	ldrb	r0, [r2, #0]
   c:	2800      	cmp	r0, #0
   e:	d00f      	beq.n	30 <strspn+0x30>
  10:	4283      	cmp	r3, r0
  12:	d006      	beq.n	22 <strspn+0x22>
  14:	3201      	adds	r2, #1
  16:	7810      	ldrb	r0, [r2, #0]
  18:	2800      	cmp	r0, #0
  1a:	d009      	beq.n	30 <strspn+0x30>
  1c:	7823      	ldrb	r3, [r4, #0]
  1e:	4283      	cmp	r3, r0
  20:	d1f8      	bne.n	14 <strspn+0x14>
  22:	7810      	ldrb	r0, [r2, #0]
  24:	2800      	cmp	r0, #0
  26:	d003      	beq.n	30 <strspn+0x30>
  28:	3401      	adds	r4, #1
  2a:	7823      	ldrb	r3, [r4, #0]
  2c:	2b00      	cmp	r3, #0
  2e:	d1eb      	bne.n	8 <strspn+0x8>
  30:	1b60      	subs	r0, r4, r5
  32:	bd30      	pop	{r4, r5, pc}

strerror.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strerror>:
   0:	b500      	push	{lr}
   2:	1c02      	adds	r2, r0, #0
   4:	1e50      	subs	r0, r2, #1
   6:	2870      	cmp	r0, #112	@ 0x70
   8:	d900      	bls.n	c <strerror+0xc>
   a:	e201      	b.n	410 <strerror+0x410>
   c:	0080      	lsls	r0, r0, #2
   e:	4902      	ldr	r1, [pc, #8]	@ (18 <strerror+0x18>)
  10:	1840      	adds	r0, r0, r1
  12:	6800      	ldr	r0, [r0, #0]
  14:	4687      	mov	pc, r0
  16:	0000      	.short	0x0000
  18:	0000001c 	.word	0x0000001c
  1c:	000001e0 	.word	0x000001e0
  20:	000001e8 	.word	0x000001e8
  24:	000001f0 	.word	0x000001f0
  28:	000001f8 	.word	0x000001f8
  2c:	00000200 	.word	0x00000200
  30:	00000208 	.word	0x00000208
  34:	00000210 	.word	0x00000210
  38:	00000218 	.word	0x00000218
  3c:	00000220 	.word	0x00000220
  40:	00000228 	.word	0x00000228
  44:	00000230 	.word	0x00000230
  48:	00000238 	.word	0x00000238
  4c:	00000240 	.word	0x00000240
  50:	00000248 	.word	0x00000248
  54:	00000250 	.word	0x00000250
  58:	00000258 	.word	0x00000258
  5c:	00000260 	.word	0x00000260
  60:	00000268 	.word	0x00000268
  64:	00000270 	.word	0x00000270
  68:	00000278 	.word	0x00000278
  6c:	00000280 	.word	0x00000280
  70:	00000288 	.word	0x00000288
  74:	00000290 	.word	0x00000290
  78:	00000298 	.word	0x00000298
  7c:	000002a0 	.word	0x000002a0
  80:	000002a8 	.word	0x000002a8
  84:	000002b0 	.word	0x000002b0
  88:	000002b8 	.word	0x000002b8
  8c:	000002c0 	.word	0x000002c0
  90:	000002c8 	.word	0x000002c8
  94:	000002d0 	.word	0x000002d0
  98:	000002d8 	.word	0x000002d8
  9c:	000002e0 	.word	0x000002e0
  a0:	000002e8 	.word	0x000002e8
  a4:	000002f0 	.word	0x000002f0
  a8:	000002f8 	.word	0x000002f8
  ac:	00000410 	.word	0x00000410
  b0:	00000410 	.word	0x00000410
  b4:	00000410 	.word	0x00000410
  b8:	00000410 	.word	0x00000410
  bc:	00000410 	.word	0x00000410
  c0:	00000410 	.word	0x00000410
  c4:	00000410 	.word	0x00000410
  c8:	00000410 	.word	0x00000410
  cc:	00000300 	.word	0x00000300
  d0:	00000308 	.word	0x00000308
  d4:	00000410 	.word	0x00000410
  d8:	00000410 	.word	0x00000410
  dc:	00000410 	.word	0x00000410
  e0:	00000410 	.word	0x00000410
  e4:	00000410 	.word	0x00000410
  e8:	00000410 	.word	0x00000410
  ec:	00000410 	.word	0x00000410
  f0:	00000410 	.word	0x00000410
  f4:	00000410 	.word	0x00000410
  f8:	00000410 	.word	0x00000410
  fc:	00000410 	.word	0x00000410
 100:	00000410 	.word	0x00000410
 104:	00000410 	.word	0x00000410
 108:	00000310 	.word	0x00000310
 10c:	00000410 	.word	0x00000410
 110:	00000318 	.word	0x00000318
 114:	00000320 	.word	0x00000320
 118:	00000328 	.word	0x00000328
 11c:	00000330 	.word	0x00000330
 120:	00000338 	.word	0x00000338
 124:	00000340 	.word	0x00000340
 128:	00000348 	.word	0x00000348
 12c:	00000350 	.word	0x00000350
 130:	00000358 	.word	0x00000358
 134:	00000360 	.word	0x00000360
 138:	00000410 	.word	0x00000410
 13c:	00000410 	.word	0x00000410
 140:	00000368 	.word	0x00000368
 144:	00000410 	.word	0x00000410
 148:	00000410 	.word	0x00000410
 14c:	00000370 	.word	0x00000370
 150:	00000410 	.word	0x00000410
 154:	00000410 	.word	0x00000410
 158:	00000410 	.word	0x00000410
 15c:	00000410 	.word	0x00000410
 160:	00000410 	.word	0x00000410
 164:	00000378 	.word	0x00000378
 168:	00000380 	.word	0x00000380
 16c:	00000388 	.word	0x00000388
 170:	00000390 	.word	0x00000390
 174:	00000398 	.word	0x00000398
 178:	000003a0 	.word	0x000003a0
 17c:	000003a8 	.word	0x000003a8
 180:	000003b0 	.word	0x000003b0
 184:	000003b8 	.word	0x000003b8
 188:	000003c0 	.word	0x000003c0
 18c:	00000410 	.word	0x00000410
 190:	00000410 	.word	0x00000410
 194:	00000410 	.word	0x00000410
 198:	00000410 	.word	0x00000410
 19c:	00000410 	.word	0x00000410
 1a0:	00000410 	.word	0x00000410
 1a4:	00000410 	.word	0x00000410
 1a8:	00000410 	.word	0x00000410
 1ac:	00000410 	.word	0x00000410
 1b0:	00000410 	.word	0x00000410
 1b4:	00000410 	.word	0x00000410
 1b8:	00000410 	.word	0x00000410
 1bc:	000003c8 	.word	0x000003c8
 1c0:	000003d0 	.word	0x000003d0
 1c4:	000003d8 	.word	0x000003d8
 1c8:	000003e0 	.word	0x000003e0
 1cc:	000003e8 	.word	0x000003e8
 1d0:	000003f0 	.word	0x000003f0
 1d4:	000003f8 	.word	0x000003f8
 1d8:	00000400 	.word	0x00000400
 1dc:	00000408 	.word	0x00000408
 1e0:	4800      	ldr	r0, [pc, #0]	@ (1e4 <strerror+0x1e4>)
 1e2:	e11b      	b.n	41c <strerror+0x41c>
 1e4:	00000000 	.word	0x00000000
 1e8:	4800      	ldr	r0, [pc, #0]	@ (1ec <strerror+0x1ec>)
 1ea:	e117      	b.n	41c <strerror+0x41c>
 1ec:	0000000c 	.word	0x0000000c
 1f0:	4800      	ldr	r0, [pc, #0]	@ (1f4 <strerror+0x1f4>)
 1f2:	e113      	b.n	41c <strerror+0x41c>
 1f4:	00000028 	.word	0x00000028
 1f8:	4800      	ldr	r0, [pc, #0]	@ (1fc <strerror+0x1fc>)
 1fa:	e10f      	b.n	41c <strerror+0x41c>
 1fc:	00000038 	.word	0x00000038
 200:	4800      	ldr	r0, [pc, #0]	@ (204 <strerror+0x204>)
 202:	e10b      	b.n	41c <strerror+0x41c>
 204:	00000050 	.word	0x00000050
 208:	4800      	ldr	r0, [pc, #0]	@ (20c <strerror+0x20c>)
 20a:	e107      	b.n	41c <strerror+0x41c>
 20c:	0000005c 	.word	0x0000005c
 210:	4800      	ldr	r0, [pc, #0]	@ (214 <strerror+0x214>)
 212:	e103      	b.n	41c <strerror+0x41c>
 214:	00000078 	.word	0x00000078
 218:	4800      	ldr	r0, [pc, #0]	@ (21c <strerror+0x21c>)
 21a:	e0ff      	b.n	41c <strerror+0x41c>
 21c:	0000008c 	.word	0x0000008c
 220:	4800      	ldr	r0, [pc, #0]	@ (224 <strerror+0x224>)
 222:	e0fb      	b.n	41c <strerror+0x41c>
 224:	000000a0 	.word	0x000000a0
 228:	4800      	ldr	r0, [pc, #0]	@ (22c <strerror+0x22c>)
 22a:	e0f7      	b.n	41c <strerror+0x41c>
 22c:	000000b0 	.word	0x000000b0
 230:	4800      	ldr	r0, [pc, #0]	@ (234 <strerror+0x234>)
 232:	e0f3      	b.n	41c <strerror+0x41c>
 234:	000000bc 	.word	0x000000bc
 238:	4800      	ldr	r0, [pc, #0]	@ (23c <strerror+0x23c>)
 23a:	e0ef      	b.n	41c <strerror+0x41c>
 23c:	000000d0 	.word	0x000000d0
 240:	4800      	ldr	r0, [pc, #0]	@ (244 <strerror+0x244>)
 242:	e0eb      	b.n	41c <strerror+0x41c>
 244:	000000e4 	.word	0x000000e4
 248:	4800      	ldr	r0, [pc, #0]	@ (24c <strerror+0x24c>)
 24a:	e0e7      	b.n	41c <strerror+0x41c>
 24c:	000000f8 	.word	0x000000f8
 250:	4800      	ldr	r0, [pc, #0]	@ (254 <strerror+0x254>)
 252:	e0e3      	b.n	41c <strerror+0x41c>
 254:	00000104 	.word	0x00000104
 258:	4800      	ldr	r0, [pc, #0]	@ (25c <strerror+0x25c>)
 25a:	e0df      	b.n	41c <strerror+0x41c>
 25c:	0000011c 	.word	0x0000011c
 260:	4800      	ldr	r0, [pc, #0]	@ (264 <strerror+0x264>)
 262:	e0db      	b.n	41c <strerror+0x41c>
 264:	00000134 	.word	0x00000134
 268:	4800      	ldr	r0, [pc, #0]	@ (26c <strerror+0x26c>)
 26a:	e0d7      	b.n	41c <strerror+0x41c>
 26c:	00000140 	.word	0x00000140
 270:	4800      	ldr	r0, [pc, #0]	@ (274 <strerror+0x274>)
 272:	e0d3      	b.n	41c <strerror+0x41c>
 274:	00000154 	.word	0x00000154
 278:	4800      	ldr	r0, [pc, #0]	@ (27c <strerror+0x27c>)
 27a:	e0cf      	b.n	41c <strerror+0x41c>
 27c:	00000164 	.word	0x00000164
 280:	4800      	ldr	r0, [pc, #0]	@ (284 <strerror+0x284>)
 282:	e0cb      	b.n	41c <strerror+0x41c>
 284:	00000174 	.word	0x00000174
 288:	4800      	ldr	r0, [pc, #0]	@ (28c <strerror+0x28c>)
 28a:	e0c7      	b.n	41c <strerror+0x41c>
 28c:	00000184 	.word	0x00000184
 290:	4800      	ldr	r0, [pc, #0]	@ (294 <strerror+0x294>)
 292:	e0c3      	b.n	41c <strerror+0x41c>
 294:	00000198 	.word	0x00000198
 298:	4800      	ldr	r0, [pc, #0]	@ (29c <strerror+0x29c>)
 29a:	e0bf      	b.n	41c <strerror+0x41c>
 29c:	000001b8 	.word	0x000001b8
 2a0:	4800      	ldr	r0, [pc, #0]	@ (2a4 <strerror+0x2a4>)
 2a2:	e0bb      	b.n	41c <strerror+0x41c>
 2a4:	000001cc 	.word	0x000001cc
 2a8:	4800      	ldr	r0, [pc, #0]	@ (2ac <strerror+0x2ac>)
 2aa:	e0b7      	b.n	41c <strerror+0x41c>
 2ac:	000001e4 	.word	0x000001e4
 2b0:	4800      	ldr	r0, [pc, #0]	@ (2b4 <strerror+0x2b4>)
 2b2:	e0b3      	b.n	41c <strerror+0x41c>
 2b4:	000001f4 	.word	0x000001f4
 2b8:	4800      	ldr	r0, [pc, #0]	@ (2bc <strerror+0x2bc>)
 2ba:	e0af      	b.n	41c <strerror+0x41c>
 2bc:	00000204 	.word	0x00000204
 2c0:	4800      	ldr	r0, [pc, #0]	@ (2c4 <strerror+0x2c4>)
 2c2:	e0ab      	b.n	41c <strerror+0x41c>
 2c4:	0000021c 	.word	0x0000021c
 2c8:	4800      	ldr	r0, [pc, #0]	@ (2cc <strerror+0x2cc>)
 2ca:	e0a7      	b.n	41c <strerror+0x41c>
 2cc:	0000022c 	.word	0x0000022c
 2d0:	4800      	ldr	r0, [pc, #0]	@ (2d4 <strerror+0x2d4>)
 2d2:	e0a3      	b.n	41c <strerror+0x41c>
 2d4:	00000244 	.word	0x00000244
 2d8:	4800      	ldr	r0, [pc, #0]	@ (2dc <strerror+0x2dc>)
 2da:	e09f      	b.n	41c <strerror+0x41c>
 2dc:	00000254 	.word	0x00000254
 2e0:	4800      	ldr	r0, [pc, #0]	@ (2e4 <strerror+0x2e4>)
 2e2:	e09b      	b.n	41c <strerror+0x41c>
 2e4:	00000260 	.word	0x00000260
 2e8:	4800      	ldr	r0, [pc, #0]	@ (2ec <strerror+0x2ec>)
 2ea:	e097      	b.n	41c <strerror+0x41c>
 2ec:	00000270 	.word	0x00000270
 2f0:	4800      	ldr	r0, [pc, #0]	@ (2f4 <strerror+0x2f4>)
 2f2:	e093      	b.n	41c <strerror+0x41c>
 2f4:	00000284 	.word	0x00000284
 2f8:	4800      	ldr	r0, [pc, #0]	@ (2fc <strerror+0x2fc>)
 2fa:	e08f      	b.n	41c <strerror+0x41c>
 2fc:	000002a0 	.word	0x000002a0
 300:	4800      	ldr	r0, [pc, #0]	@ (304 <strerror+0x304>)
 302:	e08b      	b.n	41c <strerror+0x41c>
 304:	000002b4 	.word	0x000002b4
 308:	4800      	ldr	r0, [pc, #0]	@ (30c <strerror+0x30c>)
 30a:	e087      	b.n	41c <strerror+0x41c>
 30c:	000002c0 	.word	0x000002c0
 310:	4800      	ldr	r0, [pc, #0]	@ (314 <strerror+0x314>)
 312:	e083      	b.n	41c <strerror+0x41c>
 314:	000002c8 	.word	0x000002c8
 318:	4800      	ldr	r0, [pc, #0]	@ (31c <strerror+0x31c>)
 31a:	e07f      	b.n	41c <strerror+0x41c>
 31c:	000002d8 	.word	0x000002d8
 320:	4800      	ldr	r0, [pc, #0]	@ (324 <strerror+0x324>)
 322:	e07b      	b.n	41c <strerror+0x41c>
 324:	000002f0 	.word	0x000002f0
 328:	4800      	ldr	r0, [pc, #0]	@ (32c <strerror+0x32c>)
 32a:	e077      	b.n	41c <strerror+0x41c>
 32c:	00000304 	.word	0x00000304
 330:	4800      	ldr	r0, [pc, #0]	@ (334 <strerror+0x334>)
 332:	e073      	b.n	41c <strerror+0x41c>
 334:	00000324 	.word	0x00000324
 338:	4800      	ldr	r0, [pc, #0]	@ (33c <strerror+0x33c>)
 33a:	e06f      	b.n	41c <strerror+0x41c>
 33c:	00000330 	.word	0x00000330
 340:	4800      	ldr	r0, [pc, #0]	@ (344 <strerror+0x344>)
 342:	e06b      	b.n	41c <strerror+0x41c>
 344:	00000344 	.word	0x00000344
 348:	4800      	ldr	r0, [pc, #0]	@ (34c <strerror+0x34c>)
 34a:	e067      	b.n	41c <strerror+0x41c>
 34c:	0000035c 	.word	0x0000035c
 350:	4800      	ldr	r0, [pc, #0]	@ (354 <strerror+0x354>)
 352:	e063      	b.n	41c <strerror+0x41c>
 354:	0000036c 	.word	0x0000036c
 358:	4800      	ldr	r0, [pc, #0]	@ (35c <strerror+0x35c>)
 35a:	e05f      	b.n	41c <strerror+0x41c>
 35c:	0000037c 	.word	0x0000037c
 360:	4800      	ldr	r0, [pc, #0]	@ (364 <strerror+0x364>)
 362:	e05b      	b.n	41c <strerror+0x41c>
 364:	00000390 	.word	0x00000390
 368:	4800      	ldr	r0, [pc, #0]	@ (36c <strerror+0x36c>)
 36a:	e057      	b.n	41c <strerror+0x41c>
 36c:	000003a0 	.word	0x000003a0
 370:	4800      	ldr	r0, [pc, #0]	@ (374 <strerror+0x374>)
 372:	e053      	b.n	41c <strerror+0x41c>
 374:	000003b4 	.word	0x000003b4
 378:	4800      	ldr	r0, [pc, #0]	@ (37c <strerror+0x37c>)
 37a:	e04f      	b.n	41c <strerror+0x41c>
 37c:	000003c0 	.word	0x000003c0
 380:	4800      	ldr	r0, [pc, #0]	@ (384 <strerror+0x384>)
 382:	e04b      	b.n	41c <strerror+0x41c>
 384:	000003e8 	.word	0x000003e8
 388:	4800      	ldr	r0, [pc, #0]	@ (38c <strerror+0x38c>)
 38a:	e047      	b.n	41c <strerror+0x41c>
 38c:	00000410 	.word	0x00000410
 390:	4800      	ldr	r0, [pc, #0]	@ (394 <strerror+0x394>)
 392:	e043      	b.n	41c <strerror+0x41c>
 394:	00000430 	.word	0x00000430
 398:	4800      	ldr	r0, [pc, #0]	@ (39c <strerror+0x39c>)
 39a:	e03f      	b.n	41c <strerror+0x41c>
 39c:	00000470 	.word	0x00000470
 3a0:	4800      	ldr	r0, [pc, #0]	@ (3a4 <strerror+0x3a4>)
 3a2:	e03b      	b.n	41c <strerror+0x41c>
 3a4:	00000498 	.word	0x00000498
 3a8:	4800      	ldr	r0, [pc, #0]	@ (3ac <strerror+0x3ac>)
 3aa:	e037      	b.n	41c <strerror+0x41c>
 3ac:	000004b4 	.word	0x000004b4
 3b0:	4800      	ldr	r0, [pc, #0]	@ (3b4 <strerror+0x3b4>)
 3b2:	e033      	b.n	41c <strerror+0x41c>
 3b4:	000004c4 	.word	0x000004c4
 3b8:	4800      	ldr	r0, [pc, #0]	@ (3bc <strerror+0x3bc>)
 3ba:	e02f      	b.n	41c <strerror+0x41c>
 3bc:	000004d8 	.word	0x000004d8
 3c0:	4800      	ldr	r0, [pc, #0]	@ (3c4 <strerror+0x3c4>)
 3c2:	e02b      	b.n	41c <strerror+0x41c>
 3c4:	000004f4 	.word	0x000004f4
 3c8:	4800      	ldr	r0, [pc, #0]	@ (3cc <strerror+0x3cc>)
 3ca:	e027      	b.n	41c <strerror+0x41c>
 3cc:	0000050c 	.word	0x0000050c
 3d0:	4800      	ldr	r0, [pc, #0]	@ (3d4 <strerror+0x3d4>)
 3d2:	e023      	b.n	41c <strerror+0x41c>
 3d4:	00000528 	.word	0x00000528
 3d8:	4800      	ldr	r0, [pc, #0]	@ (3dc <strerror+0x3dc>)
 3da:	e01f      	b.n	41c <strerror+0x41c>
 3dc:	00000558 	.word	0x00000558
 3e0:	4800      	ldr	r0, [pc, #0]	@ (3e4 <strerror+0x3e4>)
 3e2:	e01b      	b.n	41c <strerror+0x41c>
 3e4:	00000578 	.word	0x00000578
 3e8:	4800      	ldr	r0, [pc, #0]	@ (3ec <strerror+0x3ec>)
 3ea:	e017      	b.n	41c <strerror+0x41c>
 3ec:	00000598 	.word	0x00000598
 3f0:	4800      	ldr	r0, [pc, #0]	@ (3f4 <strerror+0x3f4>)
 3f2:	e013      	b.n	41c <strerror+0x41c>
 3f4:	000005b0 	.word	0x000005b0
 3f8:	4800      	ldr	r0, [pc, #0]	@ (3fc <strerror+0x3fc>)
 3fa:	e00f      	b.n	41c <strerror+0x41c>
 3fc:	000005d4 	.word	0x000005d4
 400:	4800      	ldr	r0, [pc, #0]	@ (404 <strerror+0x404>)
 402:	e00b      	b.n	41c <strerror+0x41c>
 404:	000005e8 	.word	0x000005e8
 408:	4800      	ldr	r0, [pc, #0]	@ (40c <strerror+0x40c>)
 40a:	e007      	b.n	41c <strerror+0x41c>
 40c:	00000600 	.word	0x00000600
 410:	1c10      	adds	r0, r2, #0
 412:	f7ff fffe 	bl	0 <_user_strerror>
 416:	2800      	cmp	r0, #0
 418:	d100      	bne.n	41c <strerror+0x41c>
 41a:	4801      	ldr	r0, [pc, #4]	@ (420 <strerror+0x420>)
 41c:	bd00      	pop	{pc}
 41e:	0000      	.short	0x0000
 420:	00000624 	.word	0x00000624

strtok_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strtok_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c0f      	adds	r7, r1, #0
   6:	1c16      	adds	r6, r2, #0
   8:	2c00      	cmp	r4, #0
   a:	d104      	bne.n	16 <strtok_r+0x16>
   c:	6834      	ldr	r4, [r6, #0]
   e:	2c00      	cmp	r4, #0
  10:	d101      	bne.n	16 <strtok_r+0x16>
  12:	2000      	movs	r0, #0
  14:	e023      	b.n	5e <strtok_r+0x5e>
  16:	7821      	ldrb	r1, [r4, #0]
  18:	3401      	adds	r4, #1
  1a:	1c3b      	adds	r3, r7, #0
  1c:	e001      	b.n	22 <strtok_r+0x22>
  1e:	4281      	cmp	r1, r0
  20:	d0f9      	beq.n	16 <strtok_r+0x16>
  22:	7818      	ldrb	r0, [r3, #0]
  24:	3301      	adds	r3, #1
  26:	2800      	cmp	r0, #0
  28:	d1f9      	bne.n	1e <strtok_r+0x1e>
  2a:	2900      	cmp	r1, #0
  2c:	d102      	bne.n	34 <strtok_r+0x34>
  2e:	6031      	str	r1, [r6, #0]
  30:	2000      	movs	r0, #0
  32:	e014      	b.n	5e <strtok_r+0x5e>
  34:	1e65      	subs	r5, r4, #1
  36:	7821      	ldrb	r1, [r4, #0]
  38:	3401      	adds	r4, #1
  3a:	1c3b      	adds	r3, r7, #0
  3c:	2200      	movs	r2, #0
  3e:	7818      	ldrb	r0, [r3, #0]
  40:	3301      	adds	r3, #1
  42:	4288      	cmp	r0, r1
  44:	d108      	bne.n	58 <strtok_r+0x58>
  46:	2800      	cmp	r0, #0
  48:	d101      	bne.n	4e <strtok_r+0x4e>
  4a:	2400      	movs	r4, #0
  4c:	e001      	b.n	52 <strtok_r+0x52>
  4e:	1e60      	subs	r0, r4, #1
  50:	7002      	strb	r2, [r0, #0]
  52:	6034      	str	r4, [r6, #0]
  54:	1c28      	adds	r0, r5, #0
  56:	e002      	b.n	5e <strtok_r+0x5e>
  58:	2800      	cmp	r0, #0
  5a:	d1f0      	bne.n	3e <strtok_r+0x3e>
  5c:	e7eb      	b.n	36 <strtok_r+0x36>
  5e:	bdf0      	pop	{r4, r5, r6, r7, pc}

strlen.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strlen>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c01      	adds	r1, r0, #0
   4:	1c0d      	adds	r5, r1, #0
   6:	2003      	movs	r0, #3
   8:	4008      	ands	r0, r1
   a:	2800      	cmp	r0, #0
   c:	d114      	bne.n	38 <strlen+0x38>
   e:	1c0a      	adds	r2, r1, #0
  10:	6811      	ldr	r1, [r2, #0]
  12:	4c02      	ldr	r4, [pc, #8]	@ (1c <strlen+0x1c>)
  14:	1908      	adds	r0, r1, r4
  16:	4388      	bics	r0, r1
  18:	4b01      	ldr	r3, [pc, #4]	@ (20 <strlen+0x20>)
  1a:	e007      	b.n	2c <strlen+0x2c>
  1c:	fefefeff 	.word	0xfefefeff
  20:	80808080 	.word	0x80808080
  24:	3204      	adds	r2, #4
  26:	6811      	ldr	r1, [r2, #0]
  28:	1908      	adds	r0, r1, r4
  2a:	4388      	bics	r0, r1
  2c:	4018      	ands	r0, r3
  2e:	2800      	cmp	r0, #0
  30:	d0f8      	beq.n	24 <strlen+0x24>
  32:	1c11      	adds	r1, r2, #0
  34:	e000      	b.n	38 <strlen+0x38>
  36:	3101      	adds	r1, #1
  38:	7808      	ldrb	r0, [r1, #0]
  3a:	2800      	cmp	r0, #0
  3c:	d1fb      	bne.n	36 <strlen+0x36>
  3e:	1b48      	subs	r0, r1, r5
  40:	bd30      	pop	{r4, r5, pc}
	...

strlwr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strlwr>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c23      	adds	r3, r4, #0
   6:	7820      	ldrb	r0, [r4, #0]
   8:	2800      	cmp	r0, #0
   a:	d00f      	beq.n	2c <strlwr+0x2c>
   c:	4d08      	ldr	r5, [pc, #32]	@ (30 <strlwr+0x30>)
   e:	2601      	movs	r6, #1
  10:	781a      	ldrb	r2, [r3, #0]
  12:	1951      	adds	r1, r2, r5
  14:	1c30      	adds	r0, r6, #0
  16:	7809      	ldrb	r1, [r1, #0]
  18:	4008      	ands	r0, r1
  1a:	2800      	cmp	r0, #0
  1c:	d002      	beq.n	24 <strlwr+0x24>
  1e:	1c10      	adds	r0, r2, #0
  20:	3020      	adds	r0, #32
  22:	7018      	strb	r0, [r3, #0]
  24:	3301      	adds	r3, #1
  26:	7818      	ldrb	r0, [r3, #0]
  28:	2800      	cmp	r0, #0
  2a:	d1f1      	bne.n	10 <strlwr+0x10>
  2c:	1c20      	adds	r0, r4, #0
  2e:	bd70      	pop	{r4, r5, r6, pc}
  30:	00000001 	.word	0x00000001

bzero.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bzero>:
   0:	1c02      	adds	r2, r0, #0
   2:	1c08      	adds	r0, r1, #0
   4:	3901      	subs	r1, #1
   6:	2800      	cmp	r0, #0
   8:	d006      	beq.n	18 <bzero+0x18>
   a:	2300      	movs	r3, #0
   c:	7013      	strb	r3, [r2, #0]
   e:	3201      	adds	r2, #1
  10:	1c08      	adds	r0, r1, #0
  12:	3901      	subs	r1, #1
  14:	2800      	cmp	r0, #0
  16:	d1f9      	bne.n	c <bzero+0xc>
  18:	4770      	bx	lr
	...

strncmp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strncmp>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c06      	adds	r6, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	2a00      	cmp	r2, #0
   8:	d030      	beq.n	6c <strncmp+0x6c>
   a:	1c30      	adds	r0, r6, #0
   c:	4320      	orrs	r0, r4
   e:	2103      	movs	r1, #3
  10:	4008      	ands	r0, r1
  12:	2800      	cmp	r0, #0
  14:	d11c      	bne.n	50 <strncmp+0x50>
  16:	1c33      	adds	r3, r6, #0
  18:	1c25      	adds	r5, r4, #0
  1a:	2a03      	cmp	r2, #3
  1c:	d916      	bls.n	4c <strncmp+0x4c>
  1e:	6831      	ldr	r1, [r6, #0]
  20:	6820      	ldr	r0, [r4, #0]
  22:	4281      	cmp	r1, r0
  24:	d112      	bne.n	4c <strncmp+0x4c>
  26:	4e0d      	ldr	r6, [pc, #52]	@ (5c <strncmp+0x5c>)
  28:	4c0d      	ldr	r4, [pc, #52]	@ (60 <strncmp+0x60>)
  2a:	3a04      	subs	r2, #4
  2c:	2a00      	cmp	r2, #0
  2e:	d01d      	beq.n	6c <strncmp+0x6c>
  30:	6819      	ldr	r1, [r3, #0]
  32:	1988      	adds	r0, r1, r6
  34:	4388      	bics	r0, r1
  36:	4020      	ands	r0, r4
  38:	2800      	cmp	r0, #0
  3a:	d117      	bne.n	6c <strncmp+0x6c>
  3c:	3304      	adds	r3, #4
  3e:	3504      	adds	r5, #4
  40:	2a03      	cmp	r2, #3
  42:	d903      	bls.n	4c <strncmp+0x4c>
  44:	6819      	ldr	r1, [r3, #0]
  46:	6828      	ldr	r0, [r5, #0]
  48:	4281      	cmp	r1, r0
  4a:	d0ee      	beq.n	2a <strncmp+0x2a>
  4c:	1c1e      	adds	r6, r3, #0
  4e:	1c2c      	adds	r4, r5, #0
  50:	1c10      	adds	r0, r2, #0
  52:	3a01      	subs	r2, #1
  54:	2800      	cmp	r0, #0
  56:	d012      	beq.n	7e <strncmp+0x7e>
  58:	e00d      	b.n	76 <strncmp+0x76>
  5a:	0000      	.short	0x0000
  5c:	fefefeff 	.word	0xfefefeff
  60:	80808080 	.word	0x80808080
  64:	2a00      	cmp	r2, #0
  66:	d001      	beq.n	6c <strncmp+0x6c>
  68:	2800      	cmp	r0, #0
  6a:	d101      	bne.n	70 <strncmp+0x70>
  6c:	2000      	movs	r0, #0
  6e:	e009      	b.n	84 <strncmp+0x84>
  70:	3601      	adds	r6, #1
  72:	3401      	adds	r4, #1
  74:	3a01      	subs	r2, #1
  76:	7830      	ldrb	r0, [r6, #0]
  78:	7821      	ldrb	r1, [r4, #0]
  7a:	4288      	cmp	r0, r1
  7c:	d0f2      	beq.n	64 <strncmp+0x64>
  7e:	7836      	ldrb	r6, [r6, #0]
  80:	7824      	ldrb	r4, [r4, #0]
  82:	1b30      	subs	r0, r6, r4
  84:	bd70      	pop	{r4, r5, r6, pc}
	...

bcmp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bcmp>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <memcmp>
   6:	bd00      	pop	{pc}

strncpy.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strncpy>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c07      	adds	r7, r0, #0
   4:	1c3c      	adds	r4, r7, #0
   6:	1c0b      	adds	r3, r1, #0
   8:	1c18      	adds	r0, r3, #0
   a:	4338      	orrs	r0, r7
   c:	2103      	movs	r1, #3
   e:	4008      	ands	r0, r1
  10:	2800      	cmp	r0, #0
  12:	d116      	bne.n	42 <strncpy+0x42>
  14:	2a03      	cmp	r2, #3
  16:	d914      	bls.n	42 <strncpy+0x42>
  18:	6819      	ldr	r1, [r3, #0]
  1a:	4e02      	ldr	r6, [pc, #8]	@ (24 <strncpy+0x24>)
  1c:	1988      	adds	r0, r1, r6
  1e:	4388      	bics	r0, r1
  20:	4d01      	ldr	r5, [pc, #4]	@ (28 <strncpy+0x28>)
  22:	e00b      	b.n	3c <strncpy+0x3c>
  24:	fefefeff 	.word	0xfefefeff
  28:	80808080 	.word	0x80808080
  2c:	3a04      	subs	r2, #4
  2e:	cb01      	ldmia	r3!, {r0}
  30:	c401      	stmia	r4!, {r0}
  32:	2a03      	cmp	r2, #3
  34:	d905      	bls.n	42 <strncpy+0x42>
  36:	6819      	ldr	r1, [r3, #0]
  38:	1988      	adds	r0, r1, r6
  3a:	4388      	bics	r0, r1
  3c:	4028      	ands	r0, r5
  3e:	2800      	cmp	r0, #0
  40:	d0f4      	beq.n	2c <strncpy+0x2c>
  42:	2a00      	cmp	r2, #0
  44:	d007      	beq.n	56 <strncpy+0x56>
  46:	3a01      	subs	r2, #1
  48:	7818      	ldrb	r0, [r3, #0]
  4a:	7020      	strb	r0, [r4, #0]
  4c:	0600      	lsls	r0, r0, #24
  4e:	3301      	adds	r3, #1
  50:	3401      	adds	r4, #1
  52:	2800      	cmp	r0, #0
  54:	d1f5      	bne.n	42 <strncpy+0x42>
  56:	1c10      	adds	r0, r2, #0
  58:	3a01      	subs	r2, #1
  5a:	2800      	cmp	r0, #0
  5c:	d006      	beq.n	6c <strncpy+0x6c>
  5e:	2100      	movs	r1, #0
  60:	7021      	strb	r1, [r4, #0]
  62:	3401      	adds	r4, #1
  64:	1c10      	adds	r0, r2, #0
  66:	3a01      	subs	r2, #1
  68:	2800      	cmp	r0, #0
  6a:	d1f9      	bne.n	60 <strncpy+0x60>
  6c:	1c38      	adds	r0, r7, #0
  6e:	bdf0      	pop	{r4, r5, r6, r7, pc}

rindex.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rindex>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <strrchr>
   6:	bd00      	pop	{pc}

strpbrk.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strpbrk>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	7820      	ldrb	r0, [r4, #0]
   6:	2800      	cmp	r0, #0
   8:	d101      	bne.n	e <strpbrk+0xe>
   a:	2000      	movs	r0, #0
   c:	e019      	b.n	42 <strpbrk+0x42>
   e:	1c0a      	adds	r2, r1, #0
  10:	7813      	ldrb	r3, [r2, #0]
  12:	2b00      	cmp	r3, #0
  14:	d00c      	beq.n	30 <strpbrk+0x30>
  16:	7820      	ldrb	r0, [r4, #0]
  18:	4298      	cmp	r0, r3
  1a:	d006      	beq.n	2a <strpbrk+0x2a>
  1c:	1c03      	adds	r3, r0, #0
  1e:	3201      	adds	r2, #1
  20:	7810      	ldrb	r0, [r2, #0]
  22:	2800      	cmp	r0, #0
  24:	d004      	beq.n	30 <strpbrk+0x30>
  26:	4283      	cmp	r3, r0
  28:	d1f9      	bne.n	1e <strpbrk+0x1e>
  2a:	7810      	ldrb	r0, [r2, #0]
  2c:	2800      	cmp	r0, #0
  2e:	d107      	bne.n	40 <strpbrk+0x40>
  30:	3401      	adds	r4, #1
  32:	7820      	ldrb	r0, [r4, #0]
  34:	2800      	cmp	r0, #0
  36:	d1ea      	bne.n	e <strpbrk+0xe>
  38:	7810      	ldrb	r0, [r2, #0]
  3a:	2800      	cmp	r0, #0
  3c:	d100      	bne.n	40 <strpbrk+0x40>
  3e:	2400      	movs	r4, #0
  40:	1c20      	adds	r0, r4, #0
  42:	bd10      	pop	{r4, pc}

strncat.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strncat>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	1c1f      	adds	r7, r3, #0
   8:	2003      	movs	r0, #3
   a:	4038      	ands	r0, r7
   c:	2800      	cmp	r0, #0
   e:	d110      	bne.n	32 <strncat+0x32>
  10:	6839      	ldr	r1, [r7, #0]
  12:	4e02      	ldr	r6, [pc, #8]	@ (1c <strncat+0x1c>)
  14:	1988      	adds	r0, r1, r6
  16:	4388      	bics	r0, r1
  18:	4d01      	ldr	r5, [pc, #4]	@ (20 <strncat+0x20>)
  1a:	e007      	b.n	2c <strncat+0x2c>
  1c:	fefefeff 	.word	0xfefefeff
  20:	80808080 	.word	0x80808080
  24:	3304      	adds	r3, #4
  26:	6819      	ldr	r1, [r3, #0]
  28:	1988      	adds	r0, r1, r6
  2a:	4388      	bics	r0, r1
  2c:	4028      	ands	r0, r5
  2e:	2800      	cmp	r0, #0
  30:	d0f8      	beq.n	24 <strncat+0x24>
  32:	7818      	ldrb	r0, [r3, #0]
  34:	1e51      	subs	r1, r2, #1
  36:	2800      	cmp	r0, #0
  38:	d003      	beq.n	42 <strncat+0x42>
  3a:	3301      	adds	r3, #1
  3c:	7818      	ldrb	r0, [r3, #0]
  3e:	2800      	cmp	r0, #0
  40:	d1fb      	bne.n	3a <strncat+0x3a>
  42:	1c10      	adds	r0, r2, #0
  44:	1c0a      	adds	r2, r1, #0
  46:	e004      	b.n	52 <strncat+0x52>
  48:	2a00      	cmp	r2, #0
  4a:	d100      	bne.n	4e <strncat+0x4e>
  4c:	701a      	strb	r2, [r3, #0]
  4e:	1c10      	adds	r0, r2, #0
  50:	3a01      	subs	r2, #1
  52:	2800      	cmp	r0, #0
  54:	d006      	beq.n	64 <strncat+0x64>
  56:	7820      	ldrb	r0, [r4, #0]
  58:	7018      	strb	r0, [r3, #0]
  5a:	0600      	lsls	r0, r0, #24
  5c:	3401      	adds	r4, #1
  5e:	3301      	adds	r3, #1
  60:	2800      	cmp	r0, #0
  62:	d1f1      	bne.n	48 <strncat+0x48>
  64:	1c38      	adds	r0, r7, #0
  66:	bdf0      	pop	{r4, r5, r6, r7, pc}

strtok.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strtok>:
   0:	b500      	push	{lr}
   2:	4a03      	ldr	r2, [pc, #12]	@ (10 <strtok+0x10>)
   4:	6812      	ldr	r2, [r2, #0]
   6:	325c      	adds	r2, #92	@ 0x5c
   8:	f7ff fffe 	bl	0 <strtok_r>
   c:	bd00      	pop	{pc}
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

index.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <index>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <strchr>
   6:	bd00      	pop	{pc}

memchr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memchr>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c0d      	adds	r5, r1, #0
   4:	1c01      	adds	r1, r0, #0
   6:	20ff      	movs	r0, #255	@ 0xff
   8:	4005      	ands	r5, r0
   a:	2a03      	cmp	r2, #3
   c:	d932      	bls.n	74 <memchr+0x74>
   e:	2003      	movs	r0, #3
  10:	4008      	ands	r0, r1
  12:	2800      	cmp	r0, #0
  14:	d12e      	bne.n	74 <memchr+0x74>
  16:	1c0c      	adds	r4, r1, #0
  18:	2600      	movs	r6, #0
  1a:	2100      	movs	r1, #0
  1c:	0230      	lsls	r0, r6, #8
  1e:	1946      	adds	r6, r0, r5
  20:	3101      	adds	r1, #1
  22:	2903      	cmp	r1, #3
  24:	d9fa      	bls.n	1c <memchr+0x1c>
  26:	2a03      	cmp	r2, #3
  28:	d917      	bls.n	5a <memchr+0x5a>
  2a:	480d      	ldr	r0, [pc, #52]	@ (60 <memchr+0x60>)
  2c:	4684      	mov	ip, r0
  2e:	4f0d      	ldr	r7, [pc, #52]	@ (64 <memchr+0x64>)
  30:	6821      	ldr	r1, [r4, #0]
  32:	4071      	eors	r1, r6
  34:	4663      	mov	r3, ip
  36:	18c8      	adds	r0, r1, r3
  38:	4388      	bics	r0, r1
  3a:	4038      	ands	r0, r7
  3c:	2800      	cmp	r0, #0
  3e:	d008      	beq.n	52 <memchr+0x52>
  40:	1c21      	adds	r1, r4, #0
  42:	2300      	movs	r3, #0
  44:	7808      	ldrb	r0, [r1, #0]
  46:	42a8      	cmp	r0, r5
  48:	d011      	beq.n	6e <memchr+0x6e>
  4a:	3101      	adds	r1, #1
  4c:	3301      	adds	r3, #1
  4e:	2b03      	cmp	r3, #3
  50:	d9f8      	bls.n	44 <memchr+0x44>
  52:	3a04      	subs	r2, #4
  54:	3404      	adds	r4, #4
  56:	2a03      	cmp	r2, #3
  58:	d8ea      	bhi.n	30 <memchr+0x30>
  5a:	1c21      	adds	r1, r4, #0
  5c:	e00a      	b.n	74 <memchr+0x74>
  5e:	0000      	.short	0x0000
  60:	fefefeff 	.word	0xfefefeff
  64:	80808080 	.word	0x80808080
  68:	7808      	ldrb	r0, [r1, #0]
  6a:	42a8      	cmp	r0, r5
  6c:	d101      	bne.n	72 <memchr+0x72>
  6e:	1c08      	adds	r0, r1, #0
  70:	e005      	b.n	7e <memchr+0x7e>
  72:	3101      	adds	r1, #1
  74:	1c10      	adds	r0, r2, #0
  76:	3a01      	subs	r2, #1
  78:	2800      	cmp	r0, #0
  7a:	d1f5      	bne.n	68 <memchr+0x68>
  7c:	2000      	movs	r0, #0
  7e:	bdf0      	pop	{r4, r5, r6, r7, pc}

bcopy.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bcopy>:
   0:	b500      	push	{lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c08      	adds	r0, r1, #0
   6:	1c19      	adds	r1, r3, #0
   8:	f7ff fffe 	bl	0 <memmove>
   c:	bd00      	pop	{pc}
	...

strncasecmp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strncasecmp>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	4684      	mov	ip, r0
   c:	1c0f      	adds	r7, r1, #0
   e:	1c14      	adds	r4, r2, #0
  10:	2c00      	cmp	r4, #0
  12:	d101      	bne.n	18 <strncasecmp+0x18>
  14:	2000      	movs	r0, #0
  16:	e03f      	b.n	98 <strncasecmp+0x98>
  18:	3c01      	subs	r4, #1
  1a:	4814      	ldr	r0, [pc, #80]	@ (6c <strncasecmp+0x6c>)
  1c:	4682      	mov	sl, r0
  1e:	46d0      	mov	r8, sl
  20:	2101      	movs	r1, #1
  22:	4689      	mov	r9, r1
  24:	4661      	mov	r1, ip
  26:	7808      	ldrb	r0, [r1, #0]
  28:	1c02      	adds	r2, r0, #0
  2a:	4640      	mov	r0, r8
  2c:	1811      	adds	r1, r2, r0
  2e:	4648      	mov	r0, r9
  30:	7809      	ldrb	r1, [r1, #0]
  32:	4008      	ands	r0, r1
  34:	1c15      	adds	r5, r2, #0
  36:	2800      	cmp	r0, #0
  38:	d000      	beq.n	3c <strncasecmp+0x3c>
  3a:	3220      	adds	r2, #32
  3c:	7838      	ldrb	r0, [r7, #0]
  3e:	1c03      	adds	r3, r0, #0
  40:	4640      	mov	r0, r8
  42:	1819      	adds	r1, r3, r0
  44:	4648      	mov	r0, r9
  46:	7809      	ldrb	r1, [r1, #0]
  48:	4008      	ands	r0, r1
  4a:	1c1e      	adds	r6, r3, #0
  4c:	2800      	cmp	r0, #0
  4e:	d000      	beq.n	52 <strncasecmp+0x52>
  50:	3320      	adds	r3, #32
  52:	429a      	cmp	r2, r3
  54:	d10c      	bne.n	70 <strncasecmp+0x70>
  56:	2c00      	cmp	r4, #0
  58:	d00a      	beq.n	70 <strncasecmp+0x70>
  5a:	2d00      	cmp	r5, #0
  5c:	d008      	beq.n	70 <strncasecmp+0x70>
  5e:	2e00      	cmp	r6, #0
  60:	d006      	beq.n	70 <strncasecmp+0x70>
  62:	2101      	movs	r1, #1
  64:	448c      	add	ip, r1
  66:	3701      	adds	r7, #1
  68:	3c01      	subs	r4, #1
  6a:	e7db      	b.n	24 <strncasecmp+0x24>
  6c:	00000001 	.word	0x00000001
  70:	1c2b      	adds	r3, r5, #0
  72:	4650      	mov	r0, sl
  74:	1819      	adds	r1, r3, r0
  76:	2401      	movs	r4, #1
  78:	1c20      	adds	r0, r4, #0
  7a:	7809      	ldrb	r1, [r1, #0]
  7c:	4008      	ands	r0, r1
  7e:	2800      	cmp	r0, #0
  80:	d000      	beq.n	84 <strncasecmp+0x84>
  82:	3320      	adds	r3, #32
  84:	1c32      	adds	r2, r6, #0
  86:	4650      	mov	r0, sl
  88:	1811      	adds	r1, r2, r0
  8a:	1c20      	adds	r0, r4, #0
  8c:	7809      	ldrb	r1, [r1, #0]
  8e:	4008      	ands	r0, r1
  90:	2800      	cmp	r0, #0
  92:	d000      	beq.n	96 <strncasecmp+0x96>
  94:	3220      	adds	r2, #32
  96:	1a98      	subs	r0, r3, r2
  98:	bc38      	pop	{r3, r4, r5}
  9a:	4698      	mov	r8, r3
  9c:	46a1      	mov	r9, r4
  9e:	46aa      	mov	sl, r5
  a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

memcpy.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memcpy>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c2c      	adds	r4, r5, #0
   6:	1c0b      	adds	r3, r1, #0
   8:	2a0f      	cmp	r2, #15
   a:	d919      	bls.n	40 <memcpy+0x40>
   c:	1c18      	adds	r0, r3, #0
   e:	4328      	orrs	r0, r5
  10:	2103      	movs	r1, #3
  12:	4008      	ands	r0, r1
  14:	2800      	cmp	r0, #0
  16:	d113      	bne.n	40 <memcpy+0x40>
  18:	1c29      	adds	r1, r5, #0
  1a:	cb01      	ldmia	r3!, {r0}
  1c:	c101      	stmia	r1!, {r0}
  1e:	cb01      	ldmia	r3!, {r0}
  20:	c101      	stmia	r1!, {r0}
  22:	cb01      	ldmia	r3!, {r0}
  24:	c101      	stmia	r1!, {r0}
  26:	cb01      	ldmia	r3!, {r0}
  28:	c101      	stmia	r1!, {r0}
  2a:	3a10      	subs	r2, #16
  2c:	2a0f      	cmp	r2, #15
  2e:	d8f4      	bhi.n	1a <memcpy+0x1a>
  30:	2a03      	cmp	r2, #3
  32:	d904      	bls.n	3e <memcpy+0x3e>
  34:	cb01      	ldmia	r3!, {r0}
  36:	c101      	stmia	r1!, {r0}
  38:	3a04      	subs	r2, #4
  3a:	2a03      	cmp	r2, #3
  3c:	d8fa      	bhi.n	34 <memcpy+0x34>
  3e:	1c0c      	adds	r4, r1, #0
  40:	3a01      	subs	r2, #1
  42:	2001      	movs	r0, #1
  44:	4240      	negs	r0, r0
  46:	4282      	cmp	r2, r0
  48:	d007      	beq.n	5a <memcpy+0x5a>
  4a:	1c01      	adds	r1, r0, #0
  4c:	7818      	ldrb	r0, [r3, #0]
  4e:	7020      	strb	r0, [r4, #0]
  50:	3301      	adds	r3, #1
  52:	3401      	adds	r4, #1
  54:	3a01      	subs	r2, #1
  56:	428a      	cmp	r2, r1
  58:	d1f8      	bne.n	4c <memcpy+0x4c>
  5a:	1c28      	adds	r0, r5, #0
  5c:	bd30      	pop	{r4, r5, pc}
	...

strcpy.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcpy>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c06      	adds	r6, r0, #0
   4:	1c33      	adds	r3, r6, #0
   6:	1c0a      	adds	r2, r1, #0
   8:	1c10      	adds	r0, r2, #0
   a:	4330      	orrs	r0, r6
   c:	2103      	movs	r1, #3
   e:	4008      	ands	r0, r1
  10:	2800      	cmp	r0, #0
  12:	d111      	bne.n	38 <strcpy+0x38>
  14:	6811      	ldr	r1, [r2, #0]
  16:	4d02      	ldr	r5, [pc, #8]	@ (20 <strcpy+0x20>)
  18:	1948      	adds	r0, r1, r5
  1a:	4388      	bics	r0, r1
  1c:	4c01      	ldr	r4, [pc, #4]	@ (24 <strcpy+0x24>)
  1e:	e008      	b.n	32 <strcpy+0x32>
  20:	fefefeff 	.word	0xfefefeff
  24:	80808080 	.word	0x80808080
  28:	ca01      	ldmia	r2!, {r0}
  2a:	c301      	stmia	r3!, {r0}
  2c:	6811      	ldr	r1, [r2, #0]
  2e:	1948      	adds	r0, r1, r5
  30:	4388      	bics	r0, r1
  32:	4020      	ands	r0, r4
  34:	2800      	cmp	r0, #0
  36:	d0f7      	beq.n	28 <strcpy+0x28>
  38:	7810      	ldrb	r0, [r2, #0]
  3a:	7018      	strb	r0, [r3, #0]
  3c:	0600      	lsls	r0, r0, #24
  3e:	3201      	adds	r2, #1
  40:	3301      	adds	r3, #1
  42:	2800      	cmp	r0, #0
  44:	d1f8      	bne.n	38 <strcpy+0x38>
  46:	1c30      	adds	r0, r6, #0
  48:	bd70      	pop	{r4, r5, r6, pc}
	...

strupr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strupr>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c23      	adds	r3, r4, #0
   6:	7820      	ldrb	r0, [r4, #0]
   8:	2800      	cmp	r0, #0
   a:	d00f      	beq.n	2c <strupr+0x2c>
   c:	4d08      	ldr	r5, [pc, #32]	@ (30 <strupr+0x30>)
   e:	2602      	movs	r6, #2
  10:	781a      	ldrb	r2, [r3, #0]
  12:	1951      	adds	r1, r2, r5
  14:	1c30      	adds	r0, r6, #0
  16:	7809      	ldrb	r1, [r1, #0]
  18:	4008      	ands	r0, r1
  1a:	2800      	cmp	r0, #0
  1c:	d002      	beq.n	24 <strupr+0x24>
  1e:	1c10      	adds	r0, r2, #0
  20:	3820      	subs	r0, #32
  22:	7018      	strb	r0, [r3, #0]
  24:	3301      	adds	r3, #1
  26:	7818      	ldrb	r0, [r3, #0]
  28:	2800      	cmp	r0, #0
  2a:	d1f1      	bne.n	10 <strupr+0x10>
  2c:	1c20      	adds	r0, r4, #0
  2e:	bd70      	pop	{r4, r5, r6, pc}
  30:	00000001 	.word	0x00000001

strchr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strchr>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c02      	adds	r2, r0, #0
   4:	0609      	lsls	r1, r1, #24
   6:	0e0f      	lsrs	r7, r1, #24
   8:	2003      	movs	r0, #3
   a:	4010      	ands	r0, r2
   c:	2800      	cmp	r0, #0
   e:	d12a      	bne.n	66 <strchr+0x66>
  10:	2500      	movs	r5, #0
  12:	2000      	movs	r0, #0
  14:	6814      	ldr	r4, [r2, #0]
  16:	022d      	lsls	r5, r5, #8
  18:	433d      	orrs	r5, r7
  1a:	3001      	adds	r0, #1
  1c:	2803      	cmp	r0, #3
  1e:	d9fa      	bls.n	16 <strchr+0x16>
  20:	1c13      	adds	r3, r2, #0
  22:	4806      	ldr	r0, [pc, #24]	@ (3c <strchr+0x3c>)
  24:	4684      	mov	ip, r0
  26:	1820      	adds	r0, r4, r0
  28:	43a0      	bics	r0, r4
  2a:	4e05      	ldr	r6, [pc, #20]	@ (40 <strchr+0x40>)
  2c:	4030      	ands	r0, r6
  2e:	2800      	cmp	r0, #0
  30:	d118      	bne.n	64 <strchr+0x64>
  32:	1c29      	adds	r1, r5, #0
  34:	4061      	eors	r1, r4
  36:	4a01      	ldr	r2, [pc, #4]	@ (3c <strchr+0x3c>)
  38:	e00f      	b.n	5a <strchr+0x5a>
  3a:	0000      	.short	0x0000
  3c:	fefefeff 	.word	0xfefefeff
  40:	80808080 	.word	0x80808080
  44:	3304      	adds	r3, #4
  46:	681a      	ldr	r2, [r3, #0]
  48:	4661      	mov	r1, ip
  4a:	1850      	adds	r0, r2, r1
  4c:	4390      	bics	r0, r2
  4e:	4030      	ands	r0, r6
  50:	2800      	cmp	r0, #0
  52:	d107      	bne.n	64 <strchr+0x64>
  54:	1c29      	adds	r1, r5, #0
  56:	4051      	eors	r1, r2
  58:	4662      	mov	r2, ip
  5a:	1888      	adds	r0, r1, r2
  5c:	4388      	bics	r0, r1
  5e:	4030      	ands	r0, r6
  60:	2800      	cmp	r0, #0
  62:	d0ef      	beq.n	44 <strchr+0x44>
  64:	1c1a      	adds	r2, r3, #0
  66:	7810      	ldrb	r0, [r2, #0]
  68:	2800      	cmp	r0, #0
  6a:	d007      	beq.n	7c <strchr+0x7c>
  6c:	42b8      	cmp	r0, r7
  6e:	d00a      	beq.n	86 <strchr+0x86>
  70:	3201      	adds	r2, #1
  72:	7810      	ldrb	r0, [r2, #0]
  74:	2800      	cmp	r0, #0
  76:	d001      	beq.n	7c <strchr+0x7c>
  78:	42b8      	cmp	r0, r7
  7a:	d1f9      	bne.n	70 <strchr+0x70>
  7c:	7810      	ldrb	r0, [r2, #0]
  7e:	42b8      	cmp	r0, r7
  80:	d001      	beq.n	86 <strchr+0x86>
  82:	2000      	movs	r0, #0
  84:	e000      	b.n	88 <strchr+0x88>
  86:	1c10      	adds	r0, r2, #0
  88:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

memmove.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memmove>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c2c      	adds	r4, r5, #0
   6:	1c0b      	adds	r3, r1, #0
   8:	42ab      	cmp	r3, r5
   a:	d212      	bcs.n	32 <memmove+0x32>
   c:	1898      	adds	r0, r3, r2
   e:	4285      	cmp	r5, r0
  10:	d20f      	bcs.n	32 <memmove+0x32>
  12:	1c03      	adds	r3, r0, #0
  14:	18ac      	adds	r4, r5, r2
  16:	3a01      	subs	r2, #1
  18:	2001      	movs	r0, #1
  1a:	4240      	negs	r0, r0
  1c:	4282      	cmp	r2, r0
  1e:	d031      	beq.n	84 <memmove+0x84>
  20:	1c01      	adds	r1, r0, #0
  22:	3c01      	subs	r4, #1
  24:	3b01      	subs	r3, #1
  26:	7818      	ldrb	r0, [r3, #0]
  28:	7020      	strb	r0, [r4, #0]
  2a:	3a01      	subs	r2, #1
  2c:	428a      	cmp	r2, r1
  2e:	d1f8      	bne.n	22 <memmove+0x22>
  30:	e028      	b.n	84 <memmove+0x84>
  32:	2a0f      	cmp	r2, #15
  34:	d919      	bls.n	6a <memmove+0x6a>
  36:	1c18      	adds	r0, r3, #0
  38:	4320      	orrs	r0, r4
  3a:	2103      	movs	r1, #3
  3c:	4008      	ands	r0, r1
  3e:	2800      	cmp	r0, #0
  40:	d113      	bne.n	6a <memmove+0x6a>
  42:	1c19      	adds	r1, r3, #0
  44:	c901      	ldmia	r1!, {r0}
  46:	c401      	stmia	r4!, {r0}
  48:	c901      	ldmia	r1!, {r0}
  4a:	c401      	stmia	r4!, {r0}
  4c:	c901      	ldmia	r1!, {r0}
  4e:	c401      	stmia	r4!, {r0}
  50:	c901      	ldmia	r1!, {r0}
  52:	c401      	stmia	r4!, {r0}
  54:	3a10      	subs	r2, #16
  56:	2a0f      	cmp	r2, #15
  58:	d8f4      	bhi.n	44 <memmove+0x44>
  5a:	2a03      	cmp	r2, #3
  5c:	d904      	bls.n	68 <memmove+0x68>
  5e:	c901      	ldmia	r1!, {r0}
  60:	c401      	stmia	r4!, {r0}
  62:	3a04      	subs	r2, #4
  64:	2a03      	cmp	r2, #3
  66:	d8fa      	bhi.n	5e <memmove+0x5e>
  68:	1c0b      	adds	r3, r1, #0
  6a:	3a01      	subs	r2, #1
  6c:	2001      	movs	r0, #1
  6e:	4240      	negs	r0, r0
  70:	4282      	cmp	r2, r0
  72:	d007      	beq.n	84 <memmove+0x84>
  74:	1c01      	adds	r1, r0, #0
  76:	7818      	ldrb	r0, [r3, #0]
  78:	7020      	strb	r0, [r4, #0]
  7a:	3301      	adds	r3, #1
  7c:	3401      	adds	r4, #1
  7e:	3a01      	subs	r2, #1
  80:	428a      	cmp	r2, r1
  82:	d1f8      	bne.n	76 <memmove+0x76>
  84:	1c28      	adds	r0, r5, #0
  86:	bd30      	pop	{r4, r5, pc}

strcmp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcmp>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c02      	adds	r2, r0, #0
   4:	1c0b      	adds	r3, r1, #0
   6:	4318      	orrs	r0, r3
   8:	2103      	movs	r1, #3
   a:	4008      	ands	r0, r1
   c:	2800      	cmp	r0, #0
   e:	d11a      	bne.n	46 <strcmp+0x46>
  10:	6811      	ldr	r1, [r2, #0]
  12:	6818      	ldr	r0, [r3, #0]
  14:	4281      	cmp	r1, r0
  16:	d116      	bne.n	46 <strcmp+0x46>
  18:	4d04      	ldr	r5, [pc, #16]	@ (2c <strcmp+0x2c>)
  1a:	4c05      	ldr	r4, [pc, #20]	@ (30 <strcmp+0x30>)
  1c:	6811      	ldr	r1, [r2, #0]
  1e:	1948      	adds	r0, r1, r5
  20:	4388      	bics	r0, r1
  22:	4020      	ands	r0, r4
  24:	2800      	cmp	r0, #0
  26:	d005      	beq.n	34 <strcmp+0x34>
  28:	2000      	movs	r0, #0
  2a:	e015      	b.n	58 <strcmp+0x58>
  2c:	fefefeff 	.word	0xfefefeff
  30:	80808080 	.word	0x80808080
  34:	3204      	adds	r2, #4
  36:	3304      	adds	r3, #4
  38:	6811      	ldr	r1, [r2, #0]
  3a:	6818      	ldr	r0, [r3, #0]
  3c:	4281      	cmp	r1, r0
  3e:	d0ed      	beq.n	1c <strcmp+0x1c>
  40:	e001      	b.n	46 <strcmp+0x46>
  42:	3201      	adds	r2, #1
  44:	3301      	adds	r3, #1
  46:	7810      	ldrb	r0, [r2, #0]
  48:	2800      	cmp	r0, #0
  4a:	d002      	beq.n	52 <strcmp+0x52>
  4c:	7819      	ldrb	r1, [r3, #0]
  4e:	4288      	cmp	r0, r1
  50:	d0f7      	beq.n	42 <strcmp+0x42>
  52:	7812      	ldrb	r2, [r2, #0]
  54:	781b      	ldrb	r3, [r3, #0]
  56:	1ad0      	subs	r0, r2, r3
  58:	bd30      	pop	{r4, r5, pc}
	...

strxfrm.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strxfrm>:
   0:	b510      	push	{r4, lr}
   2:	1c03      	adds	r3, r0, #0
   4:	2400      	movs	r4, #0
   6:	e007      	b.n	18 <strxfrm+0x18>
   8:	7808      	ldrb	r0, [r1, #0]
   a:	7018      	strb	r0, [r3, #0]
   c:	0600      	lsls	r0, r0, #24
   e:	3101      	adds	r1, #1
  10:	3301      	adds	r3, #1
  12:	2800      	cmp	r0, #0
  14:	d00a      	beq.n	2c <strxfrm+0x2c>
  16:	3401      	adds	r4, #1
  18:	1c10      	adds	r0, r2, #0
  1a:	3a01      	subs	r2, #1
  1c:	2800      	cmp	r0, #0
  1e:	d1f3      	bne.n	8 <strxfrm+0x8>
  20:	e001      	b.n	26 <strxfrm+0x26>
  22:	3101      	adds	r1, #1
  24:	3401      	adds	r4, #1
  26:	7808      	ldrb	r0, [r1, #0]
  28:	2800      	cmp	r0, #0
  2a:	d1fa      	bne.n	22 <strxfrm+0x22>
  2c:	1c20      	adds	r0, r4, #0
  2e:	bd10      	pop	{r4, pc}

strcat.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcat>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c02      	adds	r2, r0, #0
   4:	1c0e      	adds	r6, r1, #0
   6:	1c14      	adds	r4, r2, #0
   8:	2003      	movs	r0, #3
   a:	4020      	ands	r0, r4
   c:	2800      	cmp	r0, #0
   e:	d112      	bne.n	36 <strcat+0x36>
  10:	6821      	ldr	r1, [r4, #0]
  12:	4d02      	ldr	r5, [pc, #8]	@ (1c <strcat+0x1c>)
  14:	1948      	adds	r0, r1, r5
  16:	4388      	bics	r0, r1
  18:	4b01      	ldr	r3, [pc, #4]	@ (20 <strcat+0x20>)
  1a:	e007      	b.n	2c <strcat+0x2c>
  1c:	fefefeff 	.word	0xfefefeff
  20:	80808080 	.word	0x80808080
  24:	3204      	adds	r2, #4
  26:	6811      	ldr	r1, [r2, #0]
  28:	1948      	adds	r0, r1, r5
  2a:	4388      	bics	r0, r1
  2c:	4018      	ands	r0, r3
  2e:	2800      	cmp	r0, #0
  30:	d0f8      	beq.n	24 <strcat+0x24>
  32:	e000      	b.n	36 <strcat+0x36>
  34:	3201      	adds	r2, #1
  36:	7810      	ldrb	r0, [r2, #0]
  38:	2800      	cmp	r0, #0
  3a:	d1fb      	bne.n	34 <strcat+0x34>
  3c:	1c10      	adds	r0, r2, #0
  3e:	1c31      	adds	r1, r6, #0
  40:	f7ff fffe 	bl	0 <strcpy>
  44:	1c20      	adds	r0, r4, #0
  46:	bd70      	pop	{r4, r5, r6, pc}

strrchr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strrchr>:
   0:	2300      	movs	r3, #0
   2:	0609      	lsls	r1, r1, #24
   4:	0e09      	lsrs	r1, r1, #24
   6:	e003      	b.n	10 <strrchr+0x10>
   8:	428a      	cmp	r2, r1
   a:	d100      	bne.n	e <strrchr+0xe>
   c:	1c03      	adds	r3, r0, #0
   e:	3001      	adds	r0, #1
  10:	7802      	ldrb	r2, [r0, #0]
  12:	2a00      	cmp	r2, #0
  14:	d1f8      	bne.n	8 <strrchr+0x8>
  16:	7802      	ldrb	r2, [r0, #0]
  18:	428a      	cmp	r2, r1
  1a:	d100      	bne.n	1e <strrchr+0x1e>
  1c:	1c03      	adds	r3, r0, #0
  1e:	1c18      	adds	r0, r3, #0
  20:	4770      	bx	lr
	...

strcspn.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcspn>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c25      	adds	r5, r4, #0
   6:	e010      	b.n	2a <strcspn+0x2a>
   8:	1c0a      	adds	r2, r1, #0
   a:	7810      	ldrb	r0, [r2, #0]
   c:	2800      	cmp	r0, #0
   e:	d00b      	beq.n	28 <strcspn+0x28>
  10:	4283      	cmp	r3, r0
  12:	d006      	beq.n	22 <strcspn+0x22>
  14:	3201      	adds	r2, #1
  16:	7810      	ldrb	r0, [r2, #0]
  18:	2800      	cmp	r0, #0
  1a:	d005      	beq.n	28 <strcspn+0x28>
  1c:	7823      	ldrb	r3, [r4, #0]
  1e:	4283      	cmp	r3, r0
  20:	d1f8      	bne.n	14 <strcspn+0x14>
  22:	7810      	ldrb	r0, [r2, #0]
  24:	2800      	cmp	r0, #0
  26:	d103      	bne.n	30 <strcspn+0x30>
  28:	3401      	adds	r4, #1
  2a:	7823      	ldrb	r3, [r4, #0]
  2c:	2b00      	cmp	r3, #0
  2e:	d1eb      	bne.n	8 <strcspn+0x8>
  30:	1b60      	subs	r0, r4, r5
  32:	bd30      	pop	{r4, r5, pc}

u_strerr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_user_strerror>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

strcasecmp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcasecmp>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c0d      	adds	r5, r1, #0
   6:	7820      	ldrb	r0, [r4, #0]
   8:	4918      	ldr	r1, [pc, #96]	@ (6c <strcasecmp+0x6c>)
   a:	468c      	mov	ip, r1
   c:	2800      	cmp	r0, #0
   e:	d018      	beq.n	42 <strcasecmp+0x42>
  10:	4666      	mov	r6, ip
  12:	2701      	movs	r7, #1
  14:	7823      	ldrb	r3, [r4, #0]
  16:	1999      	adds	r1, r3, r6
  18:	1c38      	adds	r0, r7, #0
  1a:	7809      	ldrb	r1, [r1, #0]
  1c:	4008      	ands	r0, r1
  1e:	2800      	cmp	r0, #0
  20:	d000      	beq.n	24 <strcasecmp+0x24>
  22:	3320      	adds	r3, #32
  24:	782a      	ldrb	r2, [r5, #0]
  26:	1991      	adds	r1, r2, r6
  28:	1c38      	adds	r0, r7, #0
  2a:	7809      	ldrb	r1, [r1, #0]
  2c:	4008      	ands	r0, r1
  2e:	2800      	cmp	r0, #0
  30:	d000      	beq.n	34 <strcasecmp+0x34>
  32:	3220      	adds	r2, #32
  34:	4293      	cmp	r3, r2
  36:	d104      	bne.n	42 <strcasecmp+0x42>
  38:	3401      	adds	r4, #1
  3a:	3501      	adds	r5, #1
  3c:	7820      	ldrb	r0, [r4, #0]
  3e:	2800      	cmp	r0, #0
  40:	d1e8      	bne.n	14 <strcasecmp+0x14>
  42:	7823      	ldrb	r3, [r4, #0]
  44:	4660      	mov	r0, ip
  46:	1819      	adds	r1, r3, r0
  48:	2401      	movs	r4, #1
  4a:	1c20      	adds	r0, r4, #0
  4c:	7809      	ldrb	r1, [r1, #0]
  4e:	4008      	ands	r0, r1
  50:	2800      	cmp	r0, #0
  52:	d000      	beq.n	56 <strcasecmp+0x56>
  54:	3320      	adds	r3, #32
  56:	782a      	ldrb	r2, [r5, #0]
  58:	4660      	mov	r0, ip
  5a:	1811      	adds	r1, r2, r0
  5c:	1c20      	adds	r0, r4, #0
  5e:	7809      	ldrb	r1, [r1, #0]
  60:	4008      	ands	r0, r1
  62:	2800      	cmp	r0, #0
  64:	d000      	beq.n	68 <strcasecmp+0x68>
  66:	3220      	adds	r2, #32
  68:	1a98      	subs	r0, r3, r2
  6a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6c:	00000001 	.word	0x00000001

mbtowc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mbtowc>:
   0:	1c03      	adds	r3, r0, #0
   2:	2900      	cmp	r1, #0
   4:	d101      	bne.n	a <mbtowc+0xa>
   6:	2000      	movs	r0, #0
   8:	e00c      	b.n	24 <mbtowc+0x24>
   a:	2a00      	cmp	r2, #0
   c:	d102      	bne.n	14 <mbtowc+0x14>
   e:	2001      	movs	r0, #1
  10:	4240      	negs	r0, r0
  12:	e007      	b.n	24 <mbtowc+0x24>
  14:	2b00      	cmp	r3, #0
  16:	d001      	beq.n	1c <mbtowc+0x1c>
  18:	7808      	ldrb	r0, [r1, #0]
  1a:	6018      	str	r0, [r3, #0]
  1c:	780a      	ldrb	r2, [r1, #0]
  1e:	4250      	negs	r0, r2
  20:	4310      	orrs	r0, r2
  22:	0fc0      	lsrs	r0, r0, #31
  24:	4770      	bx	lr
	...

abs.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <abs>:
   0:	2800      	cmp	r0, #0
   2:	da00      	bge.n	6 <abs+0x6>
   4:	4240      	negs	r0, r0
   6:	4770      	bx	lr

labs.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <labs>:
   0:	2800      	cmp	r0, #0
   2:	da00      	bge.n	6 <labs+0x6>
   4:	4240      	negs	r0, r0
   6:	4770      	bx	lr

__adjust.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__adjust>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c16      	adds	r6, r2, #0
   6:	209a      	movs	r0, #154	@ 0x9a
   8:	0040      	lsls	r0, r0, #1
   a:	4286      	cmp	r6, r0
   c:	dd0c      	ble.n	28 <__adjust+0x28>
   e:	2022      	movs	r0, #34	@ 0x22
  10:	6020      	str	r0, [r4, #0]
  12:	4804      	ldr	r0, [pc, #16]	@ (24 <__adjust+0x24>)
  14:	6841      	ldr	r1, [r0, #4]
  16:	6800      	ldr	r0, [r0, #0]
  18:	2b00      	cmp	r3, #0
  1a:	d037      	beq.n	8c <__adjust+0x8c>
  1c:	f7ff fffe 	bl	0 <__negdf2>
  20:	e034      	b.n	8c <__adjust+0x8c>
  22:	0000      	.short	0x0000
  24:	00000000 	.word	0x00000000
  28:	4803      	ldr	r0, [pc, #12]	@ (38 <__adjust+0x38>)
  2a:	4286      	cmp	r6, r0
  2c:	da0a      	bge.n	44 <__adjust+0x44>
  2e:	2022      	movs	r0, #34	@ 0x22
  30:	6020      	str	r0, [r4, #0]
  32:	4802      	ldr	r0, [pc, #8]	@ (3c <__adjust+0x3c>)
  34:	4902      	ldr	r1, [pc, #8]	@ (40 <__adjust+0x40>)
  36:	e029      	b.n	8c <__adjust+0x8c>
  38:	fffffecc 	.word	0xfffffecc
	...
  44:	680c      	ldr	r4, [r1, #0]
  46:	684d      	ldr	r5, [r1, #4]
  48:	2b00      	cmp	r3, #0
  4a:	d005      	beq.n	58 <__adjust+0x58>
  4c:	1c29      	adds	r1, r5, #0
  4e:	1c20      	adds	r0, r4, #0
  50:	f7ff fffe 	bl	0 <__negdf2>
  54:	1c0d      	adds	r5, r1, #0
  56:	1c04      	adds	r4, r0, #0
  58:	2e00      	cmp	r6, #0
  5a:	d102      	bne.n	62 <__adjust+0x62>
  5c:	1c29      	adds	r1, r5, #0
  5e:	1c20      	adds	r0, r4, #0
  60:	e014      	b.n	8c <__adjust+0x8c>
  62:	2e00      	cmp	r6, #0
  64:	da09      	bge.n	7a <__adjust+0x7a>
  66:	4270      	negs	r0, r6
  68:	f7ff fffe 	bl	0 <__exp10>
  6c:	1c0b      	adds	r3, r1, #0
  6e:	1c02      	adds	r2, r0, #0
  70:	1c29      	adds	r1, r5, #0
  72:	1c20      	adds	r0, r4, #0
  74:	f7ff fffe 	bl	0 <__divdf3>
  78:	e008      	b.n	8c <__adjust+0x8c>
  7a:	1c30      	adds	r0, r6, #0
  7c:	f7ff fffe 	bl	0 <__exp10>
  80:	1c0b      	adds	r3, r1, #0
  82:	1c02      	adds	r2, r0, #0
  84:	1c29      	adds	r1, r5, #0
  86:	1c20      	adds	r0, r4, #0
  88:	f7ff fffe 	bl	0 <__muldf3>
  8c:	bd70      	pop	{r4, r5, r6, pc}
	...

atof.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <atof>:
   0:	b500      	push	{lr}
   2:	2100      	movs	r1, #0
   4:	f7ff fffe 	bl	0 <strtod>
   8:	bd00      	pop	{pc}
	...

wctomb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <wctomb>:
   0:	2800      	cmp	r0, #0
   2:	d002      	beq.n	a <wctomb+0xa>
   4:	7001      	strb	r1, [r0, #0]
   6:	2001      	movs	r0, #1
   8:	e000      	b.n	c <wctomb+0xc>
   a:	2000      	movs	r0, #0
   c:	4770      	bx	lr
	...

strdup.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strdup>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	f7ff fffe 	bl	0 <strlen>
   8:	1c44      	adds	r4, r0, #1
   a:	1c20      	adds	r0, r4, #0
   c:	f7ff fffe 	bl	0 <malloc>
  10:	1c06      	adds	r6, r0, #0
  12:	2800      	cmp	r0, #0
  14:	d003      	beq.n	1e <strdup+0x1e>
  16:	1c29      	adds	r1, r5, #0
  18:	1c22      	adds	r2, r4, #0
  1a:	f7ff fffe 	bl	0 <memcpy>
  1e:	1c30      	adds	r0, r6, #0
  20:	bd70      	pop	{r4, r5, r6, pc}
	...

bsearch.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bsearch>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	4682      	mov	sl, r0
   c:	4689      	mov	r9, r1
   e:	4698      	mov	r8, r3
  10:	2700      	movs	r7, #0
  12:	1c15      	adds	r5, r2, #0
  14:	2d00      	cmp	r5, #0
  16:	d018      	beq.n	4a <bsearch+0x4a>
  18:	2b00      	cmp	r3, #0
  1a:	d114      	bne.n	46 <bsearch+0x46>
  1c:	e015      	b.n	4a <bsearch+0x4a>
  1e:	1c30      	adds	r0, r6, #0
  20:	e014      	b.n	4c <bsearch+0x4c>
  22:	1978      	adds	r0, r7, r5
  24:	0844      	lsrs	r4, r0, #1
  26:	4640      	mov	r0, r8
  28:	4360      	muls	r0, r4
  2a:	4649      	mov	r1, r9
  2c:	180e      	adds	r6, r1, r0
  2e:	4650      	mov	r0, sl
  30:	1c31      	adds	r1, r6, #0
  32:	9a08      	ldr	r2, [sp, #32]
  34:	f7ff fffe 	bl	0 <_call_via_r2>
  38:	2800      	cmp	r0, #0
  3a:	da01      	bge.n	40 <bsearch+0x40>
  3c:	1c25      	adds	r5, r4, #0
  3e:	e002      	b.n	46 <bsearch+0x46>
  40:	2800      	cmp	r0, #0
  42:	ddec      	ble.n	1e <bsearch+0x1e>
  44:	1c67      	adds	r7, r4, #1
  46:	42af      	cmp	r7, r5
  48:	d3eb      	bcc.n	22 <bsearch+0x22>
  4a:	2000      	movs	r0, #0
  4c:	bc38      	pop	{r3, r4, r5}
  4e:	4698      	mov	r8, r3
  50:	46a1      	mov	r9, r4
  52:	46aa      	mov	sl, r5
  54:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

wcstombs.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <wcstombs>:
   0:	b510      	push	{r4, lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	2100      	movs	r1, #0
   8:	2a00      	cmp	r2, #0
   a:	d009      	beq.n	20 <wcstombs+0x20>
   c:	cc01      	ldmia	r4!, {r0}
   e:	7018      	strb	r0, [r3, #0]
  10:	0600      	lsls	r0, r0, #24
  12:	3301      	adds	r3, #1
  14:	2800      	cmp	r0, #0
  16:	d003      	beq.n	20 <wcstombs+0x20>
  18:	3101      	adds	r1, #1
  1a:	3a01      	subs	r2, #1
  1c:	2a00      	cmp	r2, #0
  1e:	d1f5      	bne.n	c <wcstombs+0xc>
  20:	1c08      	adds	r0, r1, #0
  22:	bd10      	pop	{r4, pc}

mbtowc_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_mbtowc_r>:
   0:	b081      	sub	sp, #4
   2:	2900      	cmp	r1, #0
   4:	d100      	bne.n	8 <_mbtowc_r+0x8>
   6:	4669      	mov	r1, sp
   8:	2a00      	cmp	r2, #0
   a:	d00b      	beq.n	24 <_mbtowc_r+0x24>
   c:	2b00      	cmp	r3, #0
   e:	d102      	bne.n	16 <_mbtowc_r+0x16>
  10:	2001      	movs	r0, #1
  12:	4240      	negs	r0, r0
  14:	e007      	b.n	26 <_mbtowc_r+0x26>
  16:	7810      	ldrb	r0, [r2, #0]
  18:	6008      	str	r0, [r1, #0]
  1a:	7810      	ldrb	r0, [r2, #0]
  1c:	2800      	cmp	r0, #0
  1e:	d001      	beq.n	24 <_mbtowc_r+0x24>
  20:	2001      	movs	r0, #1
  22:	e000      	b.n	26 <_mbtowc_r+0x26>
  24:	2000      	movs	r0, #0
  26:	b001      	add	sp, #4
  28:	4770      	bx	lr
	...

realloc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <realloc>:
   0:	b500      	push	{lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c0a      	adds	r2, r1, #0
   6:	4803      	ldr	r0, [pc, #12]	@ (14 <realloc+0x14>)
   8:	6800      	ldr	r0, [r0, #0]
   a:	1c19      	adds	r1, r3, #0
   c:	f7ff fffe 	bl	0 <_realloc_r>
  10:	bd00      	pop	{pc}
  12:	0000      	.short	0x0000
  14:	00000000 	.word	0x00000000

assert.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__assert>:
   0:	b510      	push	{r4, lr}
   2:	b081      	sub	sp, #4
   4:	1c03      	adds	r3, r0, #0
   6:	1c0c      	adds	r4, r1, #0
   8:	4804      	ldr	r0, [pc, #16]	@ (1c <__assert+0x1c>)
   a:	6800      	ldr	r0, [r0, #0]
   c:	68c0      	ldr	r0, [r0, #12]
   e:	4904      	ldr	r1, [pc, #16]	@ (20 <__assert+0x20>)
  10:	9400      	str	r4, [sp, #0]
  12:	f7ff fffe 	bl	0 <fiprintf>
  16:	f7ff fffe 	bl	0 <abort>
	...

qsort.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <qsort>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b088      	sub	sp, #32
   c:	9000      	str	r0, [sp, #0]
   e:	4689      	mov	r9, r1
  10:	1c17      	adds	r7, r2, #0
  12:	9301      	str	r3, [sp, #4]
  14:	2103      	movs	r1, #3
  16:	9800      	ldr	r0, [sp, #0]
  18:	4008      	ands	r0, r1
  1a:	2800      	cmp	r0, #0
  1c:	d109      	bne.n	32 <qsort+0x32>
  1e:	1c38      	adds	r0, r7, #0
  20:	4008      	ands	r0, r1
  22:	2800      	cmp	r0, #0
  24:	d105      	bne.n	32 <qsort+0x32>
  26:	2104      	movs	r1, #4
  28:	4079      	eors	r1, r7
  2a:	4248      	negs	r0, r1
  2c:	4308      	orrs	r0, r1
  2e:	0fc0      	lsrs	r0, r0, #31
  30:	e000      	b.n	34 <qsort+0x34>
  32:	2002      	movs	r0, #2
  34:	9003      	str	r0, [sp, #12]
  36:	2100      	movs	r1, #0
  38:	9104      	str	r1, [sp, #16]
  3a:	464a      	mov	r2, r9
  3c:	2a06      	cmp	r2, #6
  3e:	d843      	bhi.n	c8 <qsort+0xc8>
  40:	9800      	ldr	r0, [sp, #0]
  42:	19c5      	adds	r5, r0, r7
  44:	4648      	mov	r0, r9
  46:	4378      	muls	r0, r7
  48:	9a00      	ldr	r2, [sp, #0]
  4a:	1811      	adds	r1, r2, r0
  4c:	9007      	str	r0, [sp, #28]
  4e:	428d      	cmp	r5, r1
  50:	d300      	bcc.n	54 <qsort+0x54>
  52:	e297      	b.n	584 <qsort+0x584>
  54:	1c2e      	adds	r6, r5, #0
  56:	19ed      	adds	r5, r5, r7
  58:	46a8      	mov	r8, r5
  5a:	e022      	b.n	a2 <qsort+0xa2>
  5c:	9803      	ldr	r0, [sp, #12]
  5e:	2800      	cmp	r0, #0
  60:	d104      	bne.n	6c <qsort+0x6c>
  62:	6831      	ldr	r1, [r6, #0]
  64:	6828      	ldr	r0, [r5, #0]
  66:	6030      	str	r0, [r6, #0]
  68:	6029      	str	r1, [r5, #0]
  6a:	e019      	b.n	a0 <qsort+0xa0>
  6c:	9903      	ldr	r1, [sp, #12]
  6e:	2901      	cmp	r1, #1
  70:	dc0a      	bgt.n	88 <qsort+0x88>
  72:	08ba      	lsrs	r2, r7, #2
  74:	1c34      	adds	r4, r6, #0
  76:	1c2b      	adds	r3, r5, #0
  78:	6821      	ldr	r1, [r4, #0]
  7a:	6818      	ldr	r0, [r3, #0]
  7c:	c401      	stmia	r4!, {r0}
  7e:	c302      	stmia	r3!, {r1}
  80:	3a01      	subs	r2, #1
  82:	2a00      	cmp	r2, #0
  84:	dcf8      	bgt.n	78 <qsort+0x78>
  86:	e00b      	b.n	a0 <qsort+0xa0>
  88:	1c3b      	adds	r3, r7, #0
  8a:	1c34      	adds	r4, r6, #0
  8c:	1c2a      	adds	r2, r5, #0
  8e:	7821      	ldrb	r1, [r4, #0]
  90:	7810      	ldrb	r0, [r2, #0]
  92:	7020      	strb	r0, [r4, #0]
  94:	3401      	adds	r4, #1
  96:	7011      	strb	r1, [r2, #0]
  98:	3201      	adds	r2, #1
  9a:	3b01      	subs	r3, #1
  9c:	2b00      	cmp	r3, #0
  9e:	dcf6      	bgt.n	8e <qsort+0x8e>
  a0:	1c2e      	adds	r6, r5, #0
  a2:	9a00      	ldr	r2, [sp, #0]
  a4:	4296      	cmp	r6, r2
  a6:	d908      	bls.n	ba <qsort+0xba>
  a8:	1bf4      	subs	r4, r6, r7
  aa:	1c20      	adds	r0, r4, #0
  ac:	1c31      	adds	r1, r6, #0
  ae:	9a01      	ldr	r2, [sp, #4]
  b0:	f7ff fffe 	bl	0 <_call_via_r2>
  b4:	1c25      	adds	r5, r4, #0
  b6:	2800      	cmp	r0, #0
  b8:	dcd0      	bgt.n	5c <qsort+0x5c>
  ba:	4645      	mov	r5, r8
  bc:	9900      	ldr	r1, [sp, #0]
  be:	9a07      	ldr	r2, [sp, #28]
  c0:	1888      	adds	r0, r1, r2
  c2:	4285      	cmp	r5, r0
  c4:	d3c6      	bcc.n	54 <qsort+0x54>
  c6:	e25d      	b.n	584 <qsort+0x584>
  c8:	4649      	mov	r1, r9
  ca:	0848      	lsrs	r0, r1, #1
  cc:	4378      	muls	r0, r7
  ce:	9a00      	ldr	r2, [sp, #0]
  d0:	1815      	adds	r5, r2, r0
  d2:	3901      	subs	r1, #1
  d4:	9105      	str	r1, [sp, #20]
  d6:	4648      	mov	r0, r9
  d8:	2807      	cmp	r0, #7
  da:	d800      	bhi.n	de <qsort+0xde>
  dc:	e0c6      	b.n	26c <qsort+0x26c>
  de:	1c16      	adds	r6, r2, #0
  e0:	1c08      	adds	r0, r1, #0
  e2:	4378      	muls	r0, r7
  e4:	1812      	adds	r2, r2, r0
  e6:	4692      	mov	sl, r2
  e8:	4649      	mov	r1, r9
  ea:	2928      	cmp	r1, #40	@ 0x28
  ec:	d800      	bhi.n	f0 <qsort+0xf0>
  ee:	e092      	b.n	216 <qsort+0x216>
  f0:	08c8      	lsrs	r0, r1, #3
  f2:	1c02      	adds	r2, r0, #0
  f4:	437a      	muls	r2, r7
  f6:	9202      	str	r2, [sp, #8]
  f8:	18b4      	adds	r4, r6, r2
  fa:	0050      	lsls	r0, r2, #1
  fc:	1986      	adds	r6, r0, r6
  fe:	9800      	ldr	r0, [sp, #0]
 100:	1c21      	adds	r1, r4, #0
 102:	9a01      	ldr	r2, [sp, #4]
 104:	f7ff fffe 	bl	0 <_call_via_r2>
 108:	2800      	cmp	r0, #0
 10a:	da10      	bge.n	12e <qsort+0x12e>
 10c:	1c20      	adds	r0, r4, #0
 10e:	1c31      	adds	r1, r6, #0
 110:	9a01      	ldr	r2, [sp, #4]
 112:	f7ff fffe 	bl	0 <_call_via_r2>
 116:	2800      	cmp	r0, #0
 118:	db1a      	blt.n	150 <qsort+0x150>
 11a:	9800      	ldr	r0, [sp, #0]
 11c:	1c31      	adds	r1, r6, #0
 11e:	9a01      	ldr	r2, [sp, #4]
 120:	f7ff fffe 	bl	0 <_call_via_r2>
 124:	9900      	ldr	r1, [sp, #0]
 126:	2800      	cmp	r0, #0
 128:	da13      	bge.n	152 <qsort+0x152>
 12a:	1c31      	adds	r1, r6, #0
 12c:	e011      	b.n	152 <qsort+0x152>
 12e:	1c20      	adds	r0, r4, #0
 130:	1c31      	adds	r1, r6, #0
 132:	9a01      	ldr	r2, [sp, #4]
 134:	f7ff fffe 	bl	0 <_call_via_r2>
 138:	2800      	cmp	r0, #0
 13a:	dc09      	bgt.n	150 <qsort+0x150>
 13c:	9800      	ldr	r0, [sp, #0]
 13e:	1c31      	adds	r1, r6, #0
 140:	9a01      	ldr	r2, [sp, #4]
 142:	f7ff fffe 	bl	0 <_call_via_r2>
 146:	1c31      	adds	r1, r6, #0
 148:	2800      	cmp	r0, #0
 14a:	da02      	bge.n	152 <qsort+0x152>
 14c:	9900      	ldr	r1, [sp, #0]
 14e:	e000      	b.n	152 <qsort+0x152>
 150:	1c21      	adds	r1, r4, #0
 152:	1c0e      	adds	r6, r1, #0
 154:	9802      	ldr	r0, [sp, #8]
 156:	1a28      	subs	r0, r5, r0
 158:	4680      	mov	r8, r0
 15a:	9902      	ldr	r1, [sp, #8]
 15c:	186c      	adds	r4, r5, r1
 15e:	1c29      	adds	r1, r5, #0
 160:	9a01      	ldr	r2, [sp, #4]
 162:	f7ff fffe 	bl	0 <_call_via_r2>
 166:	2800      	cmp	r0, #0
 168:	da10      	bge.n	18c <qsort+0x18c>
 16a:	1c28      	adds	r0, r5, #0
 16c:	1c21      	adds	r1, r4, #0
 16e:	9a01      	ldr	r2, [sp, #4]
 170:	f7ff fffe 	bl	0 <_call_via_r2>
 174:	2800      	cmp	r0, #0
 176:	db1a      	blt.n	1ae <qsort+0x1ae>
 178:	4640      	mov	r0, r8
 17a:	1c21      	adds	r1, r4, #0
 17c:	9a01      	ldr	r2, [sp, #4]
 17e:	f7ff fffe 	bl	0 <_call_via_r2>
 182:	4641      	mov	r1, r8
 184:	2800      	cmp	r0, #0
 186:	da13      	bge.n	1b0 <qsort+0x1b0>
 188:	1c21      	adds	r1, r4, #0
 18a:	e011      	b.n	1b0 <qsort+0x1b0>
 18c:	1c28      	adds	r0, r5, #0
 18e:	1c21      	adds	r1, r4, #0
 190:	9a01      	ldr	r2, [sp, #4]
 192:	f7ff fffe 	bl	0 <_call_via_r2>
 196:	2800      	cmp	r0, #0
 198:	dc09      	bgt.n	1ae <qsort+0x1ae>
 19a:	4640      	mov	r0, r8
 19c:	1c21      	adds	r1, r4, #0
 19e:	9a01      	ldr	r2, [sp, #4]
 1a0:	f7ff fffe 	bl	0 <_call_via_r2>
 1a4:	1c21      	adds	r1, r4, #0
 1a6:	2800      	cmp	r0, #0
 1a8:	da02      	bge.n	1b0 <qsort+0x1b0>
 1aa:	4641      	mov	r1, r8
 1ac:	e000      	b.n	1b0 <qsort+0x1b0>
 1ae:	1c29      	adds	r1, r5, #0
 1b0:	1c0d      	adds	r5, r1, #0
 1b2:	9902      	ldr	r1, [sp, #8]
 1b4:	0048      	lsls	r0, r1, #1
 1b6:	4652      	mov	r2, sl
 1b8:	1a12      	subs	r2, r2, r0
 1ba:	4690      	mov	r8, r2
 1bc:	4650      	mov	r0, sl
 1be:	1a44      	subs	r4, r0, r1
 1c0:	4640      	mov	r0, r8
 1c2:	1c21      	adds	r1, r4, #0
 1c4:	9a01      	ldr	r2, [sp, #4]
 1c6:	f7ff fffe 	bl	0 <_call_via_r2>
 1ca:	2800      	cmp	r0, #0
 1cc:	da10      	bge.n	1f0 <qsort+0x1f0>
 1ce:	1c20      	adds	r0, r4, #0
 1d0:	4651      	mov	r1, sl
 1d2:	9a01      	ldr	r2, [sp, #4]
 1d4:	f7ff fffe 	bl	0 <_call_via_r2>
 1d8:	2800      	cmp	r0, #0
 1da:	db1a      	blt.n	212 <qsort+0x212>
 1dc:	4640      	mov	r0, r8
 1de:	4651      	mov	r1, sl
 1e0:	9a01      	ldr	r2, [sp, #4]
 1e2:	f7ff fffe 	bl	0 <_call_via_r2>
 1e6:	4641      	mov	r1, r8
 1e8:	2800      	cmp	r0, #0
 1ea:	da13      	bge.n	214 <qsort+0x214>
 1ec:	4651      	mov	r1, sl
 1ee:	e011      	b.n	214 <qsort+0x214>
 1f0:	1c20      	adds	r0, r4, #0
 1f2:	4651      	mov	r1, sl
 1f4:	9a01      	ldr	r2, [sp, #4]
 1f6:	f7ff fffe 	bl	0 <_call_via_r2>
 1fa:	2800      	cmp	r0, #0
 1fc:	dc09      	bgt.n	212 <qsort+0x212>
 1fe:	4640      	mov	r0, r8
 200:	4651      	mov	r1, sl
 202:	9a01      	ldr	r2, [sp, #4]
 204:	f7ff fffe 	bl	0 <_call_via_r2>
 208:	4651      	mov	r1, sl
 20a:	2800      	cmp	r0, #0
 20c:	da02      	bge.n	214 <qsort+0x214>
 20e:	4641      	mov	r1, r8
 210:	e000      	b.n	214 <qsort+0x214>
 212:	1c21      	adds	r1, r4, #0
 214:	468a      	mov	sl, r1
 216:	1c30      	adds	r0, r6, #0
 218:	1c29      	adds	r1, r5, #0
 21a:	9a01      	ldr	r2, [sp, #4]
 21c:	f7ff fffe 	bl	0 <_call_via_r2>
 220:	2800      	cmp	r0, #0
 222:	da10      	bge.n	246 <qsort+0x246>
 224:	1c28      	adds	r0, r5, #0
 226:	4651      	mov	r1, sl
 228:	9a01      	ldr	r2, [sp, #4]
 22a:	f7ff fffe 	bl	0 <_call_via_r2>
 22e:	2800      	cmp	r0, #0
 230:	db1a      	blt.n	268 <qsort+0x268>
 232:	1c30      	adds	r0, r6, #0
 234:	4651      	mov	r1, sl
 236:	9a01      	ldr	r2, [sp, #4]
 238:	f7ff fffe 	bl	0 <_call_via_r2>
 23c:	1c31      	adds	r1, r6, #0
 23e:	2800      	cmp	r0, #0
 240:	da13      	bge.n	26a <qsort+0x26a>
 242:	4651      	mov	r1, sl
 244:	e011      	b.n	26a <qsort+0x26a>
 246:	1c28      	adds	r0, r5, #0
 248:	4651      	mov	r1, sl
 24a:	9a01      	ldr	r2, [sp, #4]
 24c:	f7ff fffe 	bl	0 <_call_via_r2>
 250:	2800      	cmp	r0, #0
 252:	dc09      	bgt.n	268 <qsort+0x268>
 254:	1c30      	adds	r0, r6, #0
 256:	4651      	mov	r1, sl
 258:	9a01      	ldr	r2, [sp, #4]
 25a:	f7ff fffe 	bl	0 <_call_via_r2>
 25e:	4651      	mov	r1, sl
 260:	2800      	cmp	r0, #0
 262:	da02      	bge.n	26a <qsort+0x26a>
 264:	1c31      	adds	r1, r6, #0
 266:	e000      	b.n	26a <qsort+0x26a>
 268:	1c29      	adds	r1, r5, #0
 26a:	1c0d      	adds	r5, r1, #0
 26c:	9803      	ldr	r0, [sp, #12]
 26e:	2800      	cmp	r0, #0
 270:	d10a      	bne.n	288 <qsort+0x288>
 272:	9a00      	ldr	r2, [sp, #0]
 274:	6811      	ldr	r1, [r2, #0]
 276:	6828      	ldr	r0, [r5, #0]
 278:	6010      	str	r0, [r2, #0]
 27a:	6029      	str	r1, [r5, #0]
 27c:	19d0      	adds	r0, r2, r7
 27e:	9006      	str	r0, [sp, #24]
 280:	4649      	mov	r1, r9
 282:	4379      	muls	r1, r7
 284:	9107      	str	r1, [sp, #28]
 286:	e023      	b.n	2d0 <qsort+0x2d0>
 288:	9a03      	ldr	r2, [sp, #12]
 28a:	2a01      	cmp	r2, #1
 28c:	dc0f      	bgt.n	2ae <qsort+0x2ae>
 28e:	08ba      	lsrs	r2, r7, #2
 290:	9c00      	ldr	r4, [sp, #0]
 292:	1c2b      	adds	r3, r5, #0
 294:	19e0      	adds	r0, r4, r7
 296:	9006      	str	r0, [sp, #24]
 298:	4649      	mov	r1, r9
 29a:	4379      	muls	r1, r7
 29c:	9107      	str	r1, [sp, #28]
 29e:	6821      	ldr	r1, [r4, #0]
 2a0:	6818      	ldr	r0, [r3, #0]
 2a2:	c401      	stmia	r4!, {r0}
 2a4:	c302      	stmia	r3!, {r1}
 2a6:	3a01      	subs	r2, #1
 2a8:	2a00      	cmp	r2, #0
 2aa:	dcf8      	bgt.n	29e <qsort+0x29e>
 2ac:	e010      	b.n	2d0 <qsort+0x2d0>
 2ae:	1c3c      	adds	r4, r7, #0
 2b0:	9b00      	ldr	r3, [sp, #0]
 2b2:	1c2a      	adds	r2, r5, #0
 2b4:	19d8      	adds	r0, r3, r7
 2b6:	9006      	str	r0, [sp, #24]
 2b8:	4649      	mov	r1, r9
 2ba:	4379      	muls	r1, r7
 2bc:	9107      	str	r1, [sp, #28]
 2be:	7819      	ldrb	r1, [r3, #0]
 2c0:	7810      	ldrb	r0, [r2, #0]
 2c2:	7018      	strb	r0, [r3, #0]
 2c4:	3301      	adds	r3, #1
 2c6:	7011      	strb	r1, [r2, #0]
 2c8:	3201      	adds	r2, #1
 2ca:	3c01      	subs	r4, #1
 2cc:	2c00      	cmp	r4, #0
 2ce:	dcf6      	bgt.n	2be <qsort+0x2be>
 2d0:	9e06      	ldr	r6, [sp, #24]
 2d2:	46b1      	mov	r9, r6
 2d4:	9a05      	ldr	r2, [sp, #20]
 2d6:	1c10      	adds	r0, r2, #0
 2d8:	4378      	muls	r0, r7
 2da:	9900      	ldr	r1, [sp, #0]
 2dc:	1809      	adds	r1, r1, r0
 2de:	4688      	mov	r8, r1
 2e0:	4645      	mov	r5, r8
 2e2:	e05d      	b.n	3a0 <qsort+0x3a0>
 2e4:	6831      	ldr	r1, [r6, #0]
 2e6:	6828      	ldr	r0, [r5, #0]
 2e8:	6030      	str	r0, [r6, #0]
 2ea:	6029      	str	r1, [r5, #0]
 2ec:	19f6      	adds	r6, r6, r7
 2ee:	46b2      	mov	sl, r6
 2f0:	1bed      	subs	r5, r5, r7
 2f2:	46ac      	mov	ip, r5
 2f4:	e021      	b.n	33a <qsort+0x33a>
 2f6:	9a03      	ldr	r2, [sp, #12]
 2f8:	2a01      	cmp	r2, #1
 2fa:	dc0e      	bgt.n	31a <qsort+0x31a>
 2fc:	08bb      	lsrs	r3, r7, #2
 2fe:	1c34      	adds	r4, r6, #0
 300:	1c2a      	adds	r2, r5, #0
 302:	19e0      	adds	r0, r4, r7
 304:	4682      	mov	sl, r0
 306:	1bd1      	subs	r1, r2, r7
 308:	468c      	mov	ip, r1
 30a:	6821      	ldr	r1, [r4, #0]
 30c:	6810      	ldr	r0, [r2, #0]
 30e:	c401      	stmia	r4!, {r0}
 310:	c202      	stmia	r2!, {r1}
 312:	3b01      	subs	r3, #1
 314:	2b00      	cmp	r3, #0
 316:	dcf8      	bgt.n	30a <qsort+0x30a>
 318:	e00f      	b.n	33a <qsort+0x33a>
 31a:	1c3c      	adds	r4, r7, #0
 31c:	1c33      	adds	r3, r6, #0
 31e:	1c2a      	adds	r2, r5, #0
 320:	19d8      	adds	r0, r3, r7
 322:	4682      	mov	sl, r0
 324:	1bd1      	subs	r1, r2, r7
 326:	468c      	mov	ip, r1
 328:	7819      	ldrb	r1, [r3, #0]
 32a:	7810      	ldrb	r0, [r2, #0]
 32c:	7018      	strb	r0, [r3, #0]
 32e:	3301      	adds	r3, #1
 330:	7011      	strb	r1, [r2, #0]
 332:	3201      	adds	r2, #1
 334:	3c01      	subs	r4, #1
 336:	2c00      	cmp	r4, #0
 338:	dcf6      	bgt.n	328 <qsort+0x328>
 33a:	2201      	movs	r2, #1
 33c:	9204      	str	r2, [sp, #16]
 33e:	4656      	mov	r6, sl
 340:	4665      	mov	r5, ip
 342:	e02d      	b.n	3a0 <qsort+0x3a0>
 344:	19f1      	adds	r1, r6, r7
 346:	468a      	mov	sl, r1
 348:	2800      	cmp	r0, #0
 34a:	d128      	bne.n	39e <qsort+0x39e>
 34c:	2201      	movs	r2, #1
 34e:	9204      	str	r2, [sp, #16]
 350:	9803      	ldr	r0, [sp, #12]
 352:	2800      	cmp	r0, #0
 354:	d106      	bne.n	364 <qsort+0x364>
 356:	464a      	mov	r2, r9
 358:	6811      	ldr	r1, [r2, #0]
 35a:	6830      	ldr	r0, [r6, #0]
 35c:	6010      	str	r0, [r2, #0]
 35e:	6031      	str	r1, [r6, #0]
 360:	19d6      	adds	r6, r2, r7
 362:	e01b      	b.n	39c <qsort+0x39c>
 364:	9803      	ldr	r0, [sp, #12]
 366:	2801      	cmp	r0, #1
 368:	dc0b      	bgt.n	382 <qsort+0x382>
 36a:	08bb      	lsrs	r3, r7, #2
 36c:	464a      	mov	r2, r9
 36e:	1c34      	adds	r4, r6, #0
 370:	19d6      	adds	r6, r2, r7
 372:	6811      	ldr	r1, [r2, #0]
 374:	6820      	ldr	r0, [r4, #0]
 376:	c201      	stmia	r2!, {r0}
 378:	c402      	stmia	r4!, {r1}
 37a:	3b01      	subs	r3, #1
 37c:	2b00      	cmp	r3, #0
 37e:	dcf8      	bgt.n	372 <qsort+0x372>
 380:	e00c      	b.n	39c <qsort+0x39c>
 382:	1c3c      	adds	r4, r7, #0
 384:	464a      	mov	r2, r9
 386:	1c33      	adds	r3, r6, #0
 388:	19d6      	adds	r6, r2, r7
 38a:	7811      	ldrb	r1, [r2, #0]
 38c:	7818      	ldrb	r0, [r3, #0]
 38e:	7010      	strb	r0, [r2, #0]
 390:	3201      	adds	r2, #1
 392:	7019      	strb	r1, [r3, #0]
 394:	3301      	adds	r3, #1
 396:	3c01      	subs	r4, #1
 398:	2c00      	cmp	r4, #0
 39a:	dcf6      	bgt.n	38a <qsort+0x38a>
 39c:	46b1      	mov	r9, r6
 39e:	4656      	mov	r6, sl
 3a0:	42ae      	cmp	r6, r5
 3a2:	d835      	bhi.n	410 <qsort+0x410>
 3a4:	1c30      	adds	r0, r6, #0
 3a6:	9900      	ldr	r1, [sp, #0]
 3a8:	9a01      	ldr	r2, [sp, #4]
 3aa:	f7ff fffe 	bl	0 <_call_via_r2>
 3ae:	2800      	cmp	r0, #0
 3b0:	ddc8      	ble.n	344 <qsort+0x344>
 3b2:	e02d      	b.n	410 <qsort+0x410>
 3b4:	1be9      	subs	r1, r5, r7
 3b6:	468c      	mov	ip, r1
 3b8:	2800      	cmp	r0, #0
 3ba:	d128      	bne.n	40e <qsort+0x40e>
 3bc:	2201      	movs	r2, #1
 3be:	9204      	str	r2, [sp, #16]
 3c0:	9803      	ldr	r0, [sp, #12]
 3c2:	2800      	cmp	r0, #0
 3c4:	d106      	bne.n	3d4 <qsort+0x3d4>
 3c6:	6829      	ldr	r1, [r5, #0]
 3c8:	4642      	mov	r2, r8
 3ca:	6810      	ldr	r0, [r2, #0]
 3cc:	6028      	str	r0, [r5, #0]
 3ce:	6011      	str	r1, [r2, #0]
 3d0:	1bd5      	subs	r5, r2, r7
 3d2:	e01b      	b.n	40c <qsort+0x40c>
 3d4:	9803      	ldr	r0, [sp, #12]
 3d6:	2801      	cmp	r0, #1
 3d8:	dc0b      	bgt.n	3f2 <qsort+0x3f2>
 3da:	08bb      	lsrs	r3, r7, #2
 3dc:	1c2c      	adds	r4, r5, #0
 3de:	4642      	mov	r2, r8
 3e0:	1bd5      	subs	r5, r2, r7
 3e2:	6821      	ldr	r1, [r4, #0]
 3e4:	6810      	ldr	r0, [r2, #0]
 3e6:	c401      	stmia	r4!, {r0}
 3e8:	c202      	stmia	r2!, {r1}
 3ea:	3b01      	subs	r3, #1
 3ec:	2b00      	cmp	r3, #0
 3ee:	dcf8      	bgt.n	3e2 <qsort+0x3e2>
 3f0:	e00c      	b.n	40c <qsort+0x40c>
 3f2:	1c3c      	adds	r4, r7, #0
 3f4:	1c2b      	adds	r3, r5, #0
 3f6:	4642      	mov	r2, r8
 3f8:	1bd5      	subs	r5, r2, r7
 3fa:	7819      	ldrb	r1, [r3, #0]
 3fc:	7810      	ldrb	r0, [r2, #0]
 3fe:	7018      	strb	r0, [r3, #0]
 400:	3301      	adds	r3, #1
 402:	7011      	strb	r1, [r2, #0]
 404:	3201      	adds	r2, #1
 406:	3c01      	subs	r4, #1
 408:	2c00      	cmp	r4, #0
 40a:	dcf6      	bgt.n	3fa <qsort+0x3fa>
 40c:	46a8      	mov	r8, r5
 40e:	4665      	mov	r5, ip
 410:	42ae      	cmp	r6, r5
 412:	d80b      	bhi.n	42c <qsort+0x42c>
 414:	1c28      	adds	r0, r5, #0
 416:	9900      	ldr	r1, [sp, #0]
 418:	9a01      	ldr	r2, [sp, #4]
 41a:	f7ff fffe 	bl	0 <_call_via_r2>
 41e:	2800      	cmp	r0, #0
 420:	dac8      	bge.n	3b4 <qsort+0x3b4>
 422:	9803      	ldr	r0, [sp, #12]
 424:	2800      	cmp	r0, #0
 426:	d000      	beq.n	42a <qsort+0x42a>
 428:	e765      	b.n	2f6 <qsort+0x2f6>
 42a:	e75b      	b.n	2e4 <qsort+0x2e4>
 42c:	9904      	ldr	r1, [sp, #16]
 42e:	2900      	cmp	r1, #0
 430:	d140      	bne.n	4b4 <qsort+0x4b4>
 432:	9d06      	ldr	r5, [sp, #24]
 434:	9a00      	ldr	r2, [sp, #0]
 436:	9907      	ldr	r1, [sp, #28]
 438:	1850      	adds	r0, r2, r1
 43a:	4285      	cmp	r5, r0
 43c:	d300      	bcc.n	440 <qsort+0x440>
 43e:	e0a1      	b.n	584 <qsort+0x584>
 440:	1c2e      	adds	r6, r5, #0
 442:	19ed      	adds	r5, r5, r7
 444:	46a8      	mov	r8, r5
 446:	e022      	b.n	48e <qsort+0x48e>
 448:	9a03      	ldr	r2, [sp, #12]
 44a:	2a00      	cmp	r2, #0
 44c:	d104      	bne.n	458 <qsort+0x458>
 44e:	6831      	ldr	r1, [r6, #0]
 450:	6828      	ldr	r0, [r5, #0]
 452:	6030      	str	r0, [r6, #0]
 454:	6029      	str	r1, [r5, #0]
 456:	e019      	b.n	48c <qsort+0x48c>
 458:	9803      	ldr	r0, [sp, #12]
 45a:	2801      	cmp	r0, #1
 45c:	dc0a      	bgt.n	474 <qsort+0x474>
 45e:	08ba      	lsrs	r2, r7, #2
 460:	1c34      	adds	r4, r6, #0
 462:	1c2b      	adds	r3, r5, #0
 464:	6821      	ldr	r1, [r4, #0]
 466:	6818      	ldr	r0, [r3, #0]
 468:	c401      	stmia	r4!, {r0}
 46a:	c302      	stmia	r3!, {r1}
 46c:	3a01      	subs	r2, #1
 46e:	2a00      	cmp	r2, #0
 470:	dcf8      	bgt.n	464 <qsort+0x464>
 472:	e00b      	b.n	48c <qsort+0x48c>
 474:	1c3b      	adds	r3, r7, #0
 476:	1c34      	adds	r4, r6, #0
 478:	1c2a      	adds	r2, r5, #0
 47a:	7821      	ldrb	r1, [r4, #0]
 47c:	7810      	ldrb	r0, [r2, #0]
 47e:	7020      	strb	r0, [r4, #0]
 480:	3401      	adds	r4, #1
 482:	7011      	strb	r1, [r2, #0]
 484:	3201      	adds	r2, #1
 486:	3b01      	subs	r3, #1
 488:	2b00      	cmp	r3, #0
 48a:	dcf6      	bgt.n	47a <qsort+0x47a>
 48c:	1c2e      	adds	r6, r5, #0
 48e:	9900      	ldr	r1, [sp, #0]
 490:	428e      	cmp	r6, r1
 492:	d908      	bls.n	4a6 <qsort+0x4a6>
 494:	1bf4      	subs	r4, r6, r7
 496:	1c20      	adds	r0, r4, #0
 498:	1c31      	adds	r1, r6, #0
 49a:	9a01      	ldr	r2, [sp, #4]
 49c:	f7ff fffe 	bl	0 <_call_via_r2>
 4a0:	1c25      	adds	r5, r4, #0
 4a2:	2800      	cmp	r0, #0
 4a4:	dcd0      	bgt.n	448 <qsort+0x448>
 4a6:	4645      	mov	r5, r8
 4a8:	9900      	ldr	r1, [sp, #0]
 4aa:	9a07      	ldr	r2, [sp, #28]
 4ac:	1888      	adds	r0, r1, r2
 4ae:	4285      	cmp	r5, r0
 4b0:	d3c6      	bcc.n	440 <qsort+0x440>
 4b2:	e067      	b.n	584 <qsort+0x584>
 4b4:	9800      	ldr	r0, [sp, #0]
 4b6:	9907      	ldr	r1, [sp, #28]
 4b8:	1840      	adds	r0, r0, r1
 4ba:	4682      	mov	sl, r0
 4bc:	464a      	mov	r2, r9
 4be:	9800      	ldr	r0, [sp, #0]
 4c0:	1a11      	subs	r1, r2, r0
 4c2:	1ab0      	subs	r0, r6, r2
 4c4:	4681      	mov	r9, r0
 4c6:	4288      	cmp	r0, r1
 4c8:	dd00      	ble.n	4cc <qsort+0x4cc>
 4ca:	1c08      	adds	r0, r1, #0
 4cc:	4641      	mov	r1, r8
 4ce:	1b4d      	subs	r5, r1, r5
 4d0:	4652      	mov	r2, sl
 4d2:	1a52      	subs	r2, r2, r1
 4d4:	4690      	mov	r8, r2
 4d6:	2800      	cmp	r0, #0
 4d8:	dd1a      	ble.n	510 <qsort+0x510>
 4da:	1a31      	subs	r1, r6, r0
 4dc:	9a03      	ldr	r2, [sp, #12]
 4de:	2a01      	cmp	r2, #1
 4e0:	dc0a      	bgt.n	4f8 <qsort+0x4f8>
 4e2:	0882      	lsrs	r2, r0, #2
 4e4:	9c00      	ldr	r4, [sp, #0]
 4e6:	1c0b      	adds	r3, r1, #0
 4e8:	6821      	ldr	r1, [r4, #0]
 4ea:	6818      	ldr	r0, [r3, #0]
 4ec:	c401      	stmia	r4!, {r0}
 4ee:	c302      	stmia	r3!, {r1}
 4f0:	3a01      	subs	r2, #1
 4f2:	2a00      	cmp	r2, #0
 4f4:	dcf8      	bgt.n	4e8 <qsort+0x4e8>
 4f6:	e00b      	b.n	510 <qsort+0x510>
 4f8:	1c04      	adds	r4, r0, #0
 4fa:	9b00      	ldr	r3, [sp, #0]
 4fc:	1c0a      	adds	r2, r1, #0
 4fe:	7819      	ldrb	r1, [r3, #0]
 500:	7810      	ldrb	r0, [r2, #0]
 502:	7018      	strb	r0, [r3, #0]
 504:	3301      	adds	r3, #1
 506:	7011      	strb	r1, [r2, #0]
 508:	3201      	adds	r2, #1
 50a:	3c01      	subs	r4, #1
 50c:	2c00      	cmp	r4, #0
 50e:	dcf6      	bgt.n	4fe <qsort+0x4fe>
 510:	4641      	mov	r1, r8
 512:	1bc8      	subs	r0, r1, r7
 514:	42a8      	cmp	r0, r5
 516:	d900      	bls.n	51a <qsort+0x51a>
 518:	1c28      	adds	r0, r5, #0
 51a:	2800      	cmp	r0, #0
 51c:	dd1b      	ble.n	556 <qsort+0x556>
 51e:	4652      	mov	r2, sl
 520:	1a11      	subs	r1, r2, r0
 522:	9a03      	ldr	r2, [sp, #12]
 524:	2a01      	cmp	r2, #1
 526:	dc0a      	bgt.n	53e <qsort+0x53e>
 528:	0882      	lsrs	r2, r0, #2
 52a:	1c34      	adds	r4, r6, #0
 52c:	1c0b      	adds	r3, r1, #0
 52e:	6821      	ldr	r1, [r4, #0]
 530:	6818      	ldr	r0, [r3, #0]
 532:	c401      	stmia	r4!, {r0}
 534:	c302      	stmia	r3!, {r1}
 536:	3a01      	subs	r2, #1
 538:	2a00      	cmp	r2, #0
 53a:	dcf8      	bgt.n	52e <qsort+0x52e>
 53c:	e00b      	b.n	556 <qsort+0x556>
 53e:	1c04      	adds	r4, r0, #0
 540:	1c33      	adds	r3, r6, #0
 542:	1c0a      	adds	r2, r1, #0
 544:	7819      	ldrb	r1, [r3, #0]
 546:	7810      	ldrb	r0, [r2, #0]
 548:	7018      	strb	r0, [r3, #0]
 54a:	3301      	adds	r3, #1
 54c:	7011      	strb	r1, [r2, #0]
 54e:	3201      	adds	r2, #1
 550:	3c01      	subs	r4, #1
 552:	2c00      	cmp	r4, #0
 554:	dcf6      	bgt.n	544 <qsort+0x544>
 556:	4648      	mov	r0, r9
 558:	42b8      	cmp	r0, r7
 55a:	d908      	bls.n	56e <qsort+0x56e>
 55c:	1c39      	adds	r1, r7, #0
 55e:	f7ff fffe 	bl	0 <__udivsi3>
 562:	1c01      	adds	r1, r0, #0
 564:	9800      	ldr	r0, [sp, #0]
 566:	1c3a      	adds	r2, r7, #0
 568:	9b01      	ldr	r3, [sp, #4]
 56a:	f7ff fffe 	bl	0 <qsort>
 56e:	42bd      	cmp	r5, r7
 570:	d908      	bls.n	584 <qsort+0x584>
 572:	4650      	mov	r0, sl
 574:	1b40      	subs	r0, r0, r5
 576:	9000      	str	r0, [sp, #0]
 578:	1c28      	adds	r0, r5, #0
 57a:	1c39      	adds	r1, r7, #0
 57c:	f7ff fffe 	bl	0 <__udivsi3>
 580:	4681      	mov	r9, r0
 582:	e547      	b.n	14 <qsort+0x14>
 584:	b008      	add	sp, #32
 586:	bc38      	pop	{r3, r4, r5}
 588:	4698      	mov	r8, r3
 58a:	46a1      	mov	r9, r4
 58c:	46aa      	mov	sl, r5
 58e:	bdf0      	pop	{r4, r5, r6, r7, pc}

environ.o:     file format elf32-littlearm


eprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__eprintf>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	b081      	sub	sp, #4
   4:	1c04      	adds	r4, r0, #0
   6:	1c0d      	adds	r5, r1, #0
   8:	1c16      	adds	r6, r2, #0
   a:	4805      	ldr	r0, [pc, #20]	@ (20 <__eprintf+0x20>)
   c:	6800      	ldr	r0, [r0, #0]
   e:	68c0      	ldr	r0, [r0, #12]
  10:	9300      	str	r3, [sp, #0]
  12:	1c21      	adds	r1, r4, #0
  14:	1c2a      	adds	r2, r5, #0
  16:	1c33      	adds	r3, r6, #0
  18:	f7ff fffe 	bl	0 <fiprintf>
  1c:	f7ff fffe 	bl	0 <abort>
  20:	00000000 	.word	0x00000000

div.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <div>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	4680      	mov	r8, r0
   8:	1c0c      	adds	r4, r1, #0
   a:	1c17      	adds	r7, r2, #0
   c:	1c20      	adds	r0, r4, #0
   e:	1c39      	adds	r1, r7, #0
  10:	f7ff fffe 	bl	0 <__divsi3>
  14:	1c05      	adds	r5, r0, #0
  16:	1c20      	adds	r0, r4, #0
  18:	1c39      	adds	r1, r7, #0
  1a:	f7ff fffe 	bl	0 <__modsi3>
  1e:	1c06      	adds	r6, r0, #0
  20:	2c00      	cmp	r4, #0
  22:	db04      	blt.n	2e <div+0x2e>
  24:	2800      	cmp	r0, #0
  26:	da06      	bge.n	36 <div+0x36>
  28:	3501      	adds	r5, #1
  2a:	1bf6      	subs	r6, r6, r7
  2c:	e003      	b.n	36 <div+0x36>
  2e:	2800      	cmp	r0, #0
  30:	dd01      	ble.n	36 <div+0x36>
  32:	3d01      	subs	r5, #1
  34:	19f6      	adds	r6, r6, r7
  36:	4640      	mov	r0, r8
  38:	6005      	str	r5, [r0, #0]
  3a:	6046      	str	r6, [r0, #4]
  3c:	bc08      	pop	{r3}
  3e:	4698      	mov	r8, r3
  40:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

mtrim.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <malloc_trim>:
   0:	b500      	push	{lr}
   2:	1c01      	adds	r1, r0, #0
   4:	4802      	ldr	r0, [pc, #8]	@ (10 <malloc_trim+0x10>)
   6:	6800      	ldr	r0, [r0, #0]
   8:	f7ff fffe 	bl	0 <_malloc_trim_r>
   c:	bd00      	pop	{pc}
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

rand_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rand_r>:
   0:	1c02      	adds	r2, r0, #0
   2:	6811      	ldr	r1, [r2, #0]
   4:	4803      	ldr	r0, [pc, #12]	@ (14 <rand_r+0x14>)
   6:	4348      	muls	r0, r1
   8:	4903      	ldr	r1, [pc, #12]	@ (18 <rand_r+0x18>)
   a:	1840      	adds	r0, r0, r1
   c:	6010      	str	r0, [r2, #0]
   e:	4903      	ldr	r1, [pc, #12]	@ (1c <rand_r+0x1c>)
  10:	4008      	ands	r0, r1
  12:	4770      	bx	lr
  14:	41c64e6d 	.word	0x41c64e6d
  18:	00003039 	.word	0x00003039
  1c:	7fffffff 	.word	0x7fffffff

atoff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <atoff>:
   0:	b500      	push	{lr}
   2:	2100      	movs	r1, #0
   4:	f7ff fffe 	bl	0 <strtodf>
   8:	bd00      	pop	{pc}
	...

strtod.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_strtod_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b09a      	sub	sp, #104	@ 0x68
   c:	9003      	str	r0, [sp, #12]
   e:	1c0d      	adds	r5, r1, #0
  10:	9204      	str	r2, [sp, #16]
  12:	2200      	movs	r2, #0
  14:	4694      	mov	ip, r2
  16:	2000      	movs	r0, #0
  18:	9008      	str	r0, [sp, #32]
  1a:	2600      	movs	r6, #0
  1c:	2700      	movs	r7, #0
  1e:	950a      	str	r5, [sp, #40]	@ 0x28
  20:	990a      	ldr	r1, [sp, #40]	@ 0x28
  22:	7808      	ldrb	r0, [r1, #0]
  24:	282d      	cmp	r0, #45	@ 0x2d
  26:	d870      	bhi.n	10a <_strtod_r+0x10a>
  28:	0080      	lsls	r0, r0, #2
  2a:	4902      	ldr	r1, [pc, #8]	@ (34 <_strtod_r+0x34>)
  2c:	1840      	adds	r0, r0, r1
  2e:	6800      	ldr	r0, [r0, #0]
  30:	4687      	mov	pc, r0
  32:	0000      	.short	0x0000
  34:	00000038 	.word	0x00000038
  38:	000002fc 	.word	0x000002fc
  3c:	0000010a 	.word	0x0000010a
  40:	0000010a 	.word	0x0000010a
  44:	0000010a 	.word	0x0000010a
  48:	0000010a 	.word	0x0000010a
  4c:	0000010a 	.word	0x0000010a
  50:	0000010a 	.word	0x0000010a
  54:	0000010a 	.word	0x0000010a
  58:	0000010a 	.word	0x0000010a
  5c:	00000102 	.word	0x00000102
  60:	00000102 	.word	0x00000102
  64:	00000102 	.word	0x00000102
  68:	00000102 	.word	0x00000102
  6c:	00000102 	.word	0x00000102
  70:	0000010a 	.word	0x0000010a
  74:	0000010a 	.word	0x0000010a
  78:	0000010a 	.word	0x0000010a
  7c:	0000010a 	.word	0x0000010a
  80:	0000010a 	.word	0x0000010a
  84:	0000010a 	.word	0x0000010a
  88:	0000010a 	.word	0x0000010a
  8c:	0000010a 	.word	0x0000010a
  90:	0000010a 	.word	0x0000010a
  94:	0000010a 	.word	0x0000010a
  98:	0000010a 	.word	0x0000010a
  9c:	0000010a 	.word	0x0000010a
  a0:	0000010a 	.word	0x0000010a
  a4:	0000010a 	.word	0x0000010a
  a8:	0000010a 	.word	0x0000010a
  ac:	0000010a 	.word	0x0000010a
  b0:	0000010a 	.word	0x0000010a
  b4:	0000010a 	.word	0x0000010a
  b8:	00000102 	.word	0x00000102
  bc:	0000010a 	.word	0x0000010a
  c0:	0000010a 	.word	0x0000010a
  c4:	0000010a 	.word	0x0000010a
  c8:	0000010a 	.word	0x0000010a
  cc:	0000010a 	.word	0x0000010a
  d0:	0000010a 	.word	0x0000010a
  d4:	0000010a 	.word	0x0000010a
  d8:	0000010a 	.word	0x0000010a
  dc:	0000010a 	.word	0x0000010a
  e0:	0000010a 	.word	0x0000010a
  e4:	000000f4 	.word	0x000000f4
  e8:	0000010a 	.word	0x0000010a
  ec:	000000f0 	.word	0x000000f0
  f0:	2301      	movs	r3, #1
  f2:	9308      	str	r3, [sp, #32]
  f4:	980a      	ldr	r0, [sp, #40]	@ 0x28
  f6:	3001      	adds	r0, #1
  f8:	900a      	str	r0, [sp, #40]	@ 0x28
  fa:	7800      	ldrb	r0, [r0, #0]
  fc:	2800      	cmp	r0, #0
  fe:	d104      	bne.n	10a <_strtod_r+0x10a>
 100:	e0fc      	b.n	2fc <_strtod_r+0x2fc>
 102:	990a      	ldr	r1, [sp, #40]	@ 0x28
 104:	3101      	adds	r1, #1
 106:	910a      	str	r1, [sp, #40]	@ 0x28
 108:	e78a      	b.n	20 <_strtod_r+0x20>
 10a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
 10c:	781b      	ldrb	r3, [r3, #0]
 10e:	2b30      	cmp	r3, #48	@ 0x30
 110:	d113      	bne.n	13a <_strtod_r+0x13a>
 112:	2001      	movs	r0, #1
 114:	4684      	mov	ip, r0
 116:	990a      	ldr	r1, [sp, #40]	@ 0x28
 118:	3101      	adds	r1, #1
 11a:	910a      	str	r1, [sp, #40]	@ 0x28
 11c:	780b      	ldrb	r3, [r1, #0]
 11e:	2b30      	cmp	r3, #48	@ 0x30
 120:	d105      	bne.n	12e <_strtod_r+0x12e>
 122:	980a      	ldr	r0, [sp, #40]	@ 0x28
 124:	3001      	adds	r0, #1
 126:	900a      	str	r0, [sp, #40]	@ 0x28
 128:	7801      	ldrb	r1, [r0, #0]
 12a:	2930      	cmp	r1, #48	@ 0x30
 12c:	d0f9      	beq.n	122 <_strtod_r+0x122>
 12e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
 130:	7818      	ldrb	r0, [r3, #0]
 132:	2800      	cmp	r0, #0
 134:	d101      	bne.n	13a <_strtod_r+0x13a>
 136:	f000 fce8 	bl	b0a <_strtod_r+0xb0a>
 13a:	980a      	ldr	r0, [sp, #40]	@ 0x28
 13c:	900b      	str	r0, [sp, #44]	@ 0x2c
 13e:	2100      	movs	r1, #0
 140:	4689      	mov	r9, r1
 142:	2300      	movs	r3, #0
 144:	930e      	str	r3, [sp, #56]	@ 0x38
 146:	4698      	mov	r8, r3
 148:	469a      	mov	sl, r3
 14a:	7801      	ldrb	r1, [r0, #0]
 14c:	e01a      	b.n	184 <_strtod_r+0x184>
 14e:	4650      	mov	r0, sl
 150:	2808      	cmp	r0, #8
 152:	dc07      	bgt.n	164 <_strtod_r+0x164>
 154:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
 156:	0098      	lsls	r0, r3, #2
 158:	18c0      	adds	r0, r0, r3
 15a:	0040      	lsls	r0, r0, #1
 15c:	1840      	adds	r0, r0, r1
 15e:	3830      	subs	r0, #48	@ 0x30
 160:	900e      	str	r0, [sp, #56]	@ 0x38
 162:	e009      	b.n	178 <_strtod_r+0x178>
 164:	4650      	mov	r0, sl
 166:	280f      	cmp	r0, #15
 168:	dc06      	bgt.n	178 <_strtod_r+0x178>
 16a:	464b      	mov	r3, r9
 16c:	0098      	lsls	r0, r3, #2
 16e:	4448      	add	r0, r9
 170:	0040      	lsls	r0, r0, #1
 172:	1840      	adds	r0, r0, r1
 174:	3830      	subs	r0, #48	@ 0x30
 176:	4681      	mov	r9, r0
 178:	2001      	movs	r0, #1
 17a:	4482      	add	sl, r0
 17c:	990a      	ldr	r1, [sp, #40]	@ 0x28
 17e:	3101      	adds	r1, #1
 180:	910a      	str	r1, [sp, #40]	@ 0x28
 182:	7809      	ldrb	r1, [r1, #0]
 184:	292f      	cmp	r1, #47	@ 0x2f
 186:	dd01      	ble.n	18c <_strtod_r+0x18c>
 188:	2939      	cmp	r1, #57	@ 0x39
 18a:	dde0      	ble.n	14e <_strtod_r+0x14e>
 18c:	4653      	mov	r3, sl
 18e:	9307      	str	r3, [sp, #28]
 190:	292e      	cmp	r1, #46	@ 0x2e
 192:	d152      	bne.n	23a <_strtod_r+0x23a>
 194:	980a      	ldr	r0, [sp, #40]	@ 0x28
 196:	3001      	adds	r0, #1
 198:	900a      	str	r0, [sp, #40]	@ 0x28
 19a:	7801      	ldrb	r1, [r0, #0]
 19c:	2b00      	cmp	r3, #0
 19e:	d148      	bne.n	232 <_strtod_r+0x232>
 1a0:	2930      	cmp	r1, #48	@ 0x30
 1a2:	d106      	bne.n	1b2 <_strtod_r+0x1b2>
 1a4:	3201      	adds	r2, #1
 1a6:	990a      	ldr	r1, [sp, #40]	@ 0x28
 1a8:	3101      	adds	r1, #1
 1aa:	910a      	str	r1, [sp, #40]	@ 0x28
 1ac:	7809      	ldrb	r1, [r1, #0]
 1ae:	2930      	cmp	r1, #48	@ 0x30
 1b0:	d0f8      	beq.n	1a4 <_strtod_r+0x1a4>
 1b2:	1c08      	adds	r0, r1, #0
 1b4:	3831      	subs	r0, #49	@ 0x31
 1b6:	2808      	cmp	r0, #8
 1b8:	d83f      	bhi.n	23a <_strtod_r+0x23a>
 1ba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
 1bc:	930b      	str	r3, [sp, #44]	@ 0x2c
 1be:	4490      	add	r8, r2
 1c0:	2200      	movs	r2, #0
 1c2:	3201      	adds	r2, #1
 1c4:	3930      	subs	r1, #48	@ 0x30
 1c6:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
 1c8:	3401      	adds	r4, #1
 1ca:	2900      	cmp	r1, #0
 1cc:	d02f      	beq.n	22e <_strtod_r+0x22e>
 1ce:	4490      	add	r8, r2
 1d0:	2a01      	cmp	r2, #1
 1d2:	dd16      	ble.n	202 <_strtod_r+0x202>
 1d4:	1e53      	subs	r3, r2, #1
 1d6:	4650      	mov	r0, sl
 1d8:	2201      	movs	r2, #1
 1da:	4492      	add	sl, r2
 1dc:	2808      	cmp	r0, #8
 1de:	dc05      	bgt.n	1ec <_strtod_r+0x1ec>
 1e0:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
 1e2:	0090      	lsls	r0, r2, #2
 1e4:	1880      	adds	r0, r0, r2
 1e6:	0040      	lsls	r0, r0, #1
 1e8:	900e      	str	r0, [sp, #56]	@ 0x38
 1ea:	e007      	b.n	1fc <_strtod_r+0x1fc>
 1ec:	4650      	mov	r0, sl
 1ee:	2810      	cmp	r0, #16
 1f0:	dc04      	bgt.n	1fc <_strtod_r+0x1fc>
 1f2:	464a      	mov	r2, r9
 1f4:	0090      	lsls	r0, r2, #2
 1f6:	4448      	add	r0, r9
 1f8:	0040      	lsls	r0, r0, #1
 1fa:	4681      	mov	r9, r0
 1fc:	3b01      	subs	r3, #1
 1fe:	2b00      	cmp	r3, #0
 200:	d1e9      	bne.n	1d6 <_strtod_r+0x1d6>
 202:	4650      	mov	r0, sl
 204:	2301      	movs	r3, #1
 206:	449a      	add	sl, r3
 208:	2808      	cmp	r0, #8
 20a:	dc06      	bgt.n	21a <_strtod_r+0x21a>
 20c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
 20e:	0090      	lsls	r0, r2, #2
 210:	1880      	adds	r0, r0, r2
 212:	0040      	lsls	r0, r0, #1
 214:	1840      	adds	r0, r0, r1
 216:	900e      	str	r0, [sp, #56]	@ 0x38
 218:	e008      	b.n	22c <_strtod_r+0x22c>
 21a:	4653      	mov	r3, sl
 21c:	2b10      	cmp	r3, #16
 21e:	dc05      	bgt.n	22c <_strtod_r+0x22c>
 220:	464a      	mov	r2, r9
 222:	0090      	lsls	r0, r2, #2
 224:	4448      	add	r0, r9
 226:	0040      	lsls	r0, r0, #1
 228:	1840      	adds	r0, r0, r1
 22a:	4681      	mov	r9, r0
 22c:	2200      	movs	r2, #0
 22e:	940a      	str	r4, [sp, #40]	@ 0x28
 230:	7821      	ldrb	r1, [r4, #0]
 232:	1c08      	adds	r0, r1, #0
 234:	3830      	subs	r0, #48	@ 0x30
 236:	2809      	cmp	r0, #9
 238:	d9c3      	bls.n	1c2 <_strtod_r+0x1c2>
 23a:	2300      	movs	r3, #0
 23c:	9309      	str	r3, [sp, #36]	@ 0x24
 23e:	2965      	cmp	r1, #101	@ 0x65
 240:	d001      	beq.n	246 <_strtod_r+0x246>
 242:	2945      	cmp	r1, #69	@ 0x45
 244:	d14e      	bne.n	2e4 <_strtod_r+0x2e4>
 246:	4650      	mov	r0, sl
 248:	2800      	cmp	r0, #0
 24a:	d104      	bne.n	256 <_strtod_r+0x256>
 24c:	2a00      	cmp	r2, #0
 24e:	d102      	bne.n	256 <_strtod_r+0x256>
 250:	4661      	mov	r1, ip
 252:	2900      	cmp	r1, #0
 254:	d052      	beq.n	2fc <_strtod_r+0x2fc>
 256:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
 258:	2400      	movs	r4, #0
 25a:	1c2b      	adds	r3, r5, #0
 25c:	3301      	adds	r3, #1
 25e:	930a      	str	r3, [sp, #40]	@ 0x28
 260:	7819      	ldrb	r1, [r3, #0]
 262:	292b      	cmp	r1, #43	@ 0x2b
 264:	d002      	beq.n	26c <_strtod_r+0x26c>
 266:	292d      	cmp	r1, #45	@ 0x2d
 268:	d104      	bne.n	274 <_strtod_r+0x274>
 26a:	2401      	movs	r4, #1
 26c:	980a      	ldr	r0, [sp, #40]	@ 0x28
 26e:	3001      	adds	r0, #1
 270:	900a      	str	r0, [sp, #40]	@ 0x28
 272:	7801      	ldrb	r1, [r0, #0]
 274:	1c08      	adds	r0, r1, #0
 276:	3830      	subs	r0, #48	@ 0x30
 278:	2809      	cmp	r0, #9
 27a:	d832      	bhi.n	2e2 <_strtod_r+0x2e2>
 27c:	2930      	cmp	r1, #48	@ 0x30
 27e:	d105      	bne.n	28c <_strtod_r+0x28c>
 280:	990a      	ldr	r1, [sp, #40]	@ 0x28
 282:	3101      	adds	r1, #1
 284:	910a      	str	r1, [sp, #40]	@ 0x28
 286:	7809      	ldrb	r1, [r1, #0]
 288:	2930      	cmp	r1, #48	@ 0x30
 28a:	d0f9      	beq.n	280 <_strtod_r+0x280>
 28c:	1c08      	adds	r0, r1, #0
 28e:	3831      	subs	r0, #49	@ 0x31
 290:	2808      	cmp	r0, #8
 292:	d823      	bhi.n	2dc <_strtod_r+0x2dc>
 294:	3930      	subs	r1, #48	@ 0x30
 296:	9109      	str	r1, [sp, #36]	@ 0x24
 298:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
 29a:	9319      	str	r3, [sp, #100]	@ 0x64
 29c:	1c18      	adds	r0, r3, #0
 29e:	e007      	b.n	2b0 <_strtod_r+0x2b0>
 2a0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
 2a2:	0098      	lsls	r0, r3, #2
 2a4:	18c0      	adds	r0, r0, r3
 2a6:	0040      	lsls	r0, r0, #1
 2a8:	1840      	adds	r0, r0, r1
 2aa:	3830      	subs	r0, #48	@ 0x30
 2ac:	9009      	str	r0, [sp, #36]	@ 0x24
 2ae:	980a      	ldr	r0, [sp, #40]	@ 0x28
 2b0:	3001      	adds	r0, #1
 2b2:	900a      	str	r0, [sp, #40]	@ 0x28
 2b4:	7801      	ldrb	r1, [r0, #0]
 2b6:	292f      	cmp	r1, #47	@ 0x2f
 2b8:	dd01      	ble.n	2be <_strtod_r+0x2be>
 2ba:	2939      	cmp	r1, #57	@ 0x39
 2bc:	ddf0      	ble.n	2a0 <_strtod_r+0x2a0>
 2be:	990a      	ldr	r1, [sp, #40]	@ 0x28
 2c0:	9b19      	ldr	r3, [sp, #100]	@ 0x64
 2c2:	1ac8      	subs	r0, r1, r3
 2c4:	2808      	cmp	r0, #8
 2c6:	dd01      	ble.n	2cc <_strtod_r+0x2cc>
 2c8:	4803      	ldr	r0, [pc, #12]	@ (2d8 <_strtod_r+0x2d8>)
 2ca:	9009      	str	r0, [sp, #36]	@ 0x24
 2cc:	2c00      	cmp	r4, #0
 2ce:	d009      	beq.n	2e4 <_strtod_r+0x2e4>
 2d0:	9909      	ldr	r1, [sp, #36]	@ 0x24
 2d2:	4249      	negs	r1, r1
 2d4:	9109      	str	r1, [sp, #36]	@ 0x24
 2d6:	e005      	b.n	2e4 <_strtod_r+0x2e4>
 2d8:	0098967f 	.word	0x0098967f
 2dc:	2300      	movs	r3, #0
 2de:	9309      	str	r3, [sp, #36]	@ 0x24
 2e0:	e000      	b.n	2e4 <_strtod_r+0x2e4>
 2e2:	950a      	str	r5, [sp, #40]	@ 0x28
 2e4:	4650      	mov	r0, sl
 2e6:	2800      	cmp	r0, #0
 2e8:	d10b      	bne.n	302 <_strtod_r+0x302>
 2ea:	2a00      	cmp	r2, #0
 2ec:	d001      	beq.n	2f2 <_strtod_r+0x2f2>
 2ee:	f000 fc0c 	bl	b0a <_strtod_r+0xb0a>
 2f2:	4661      	mov	r1, ip
 2f4:	2900      	cmp	r1, #0
 2f6:	d001      	beq.n	2fc <_strtod_r+0x2fc>
 2f8:	f000 fc07 	bl	b0a <_strtod_r+0xb0a>
 2fc:	950a      	str	r5, [sp, #40]	@ 0x28
 2fe:	f000 fc04 	bl	b0a <_strtod_r+0xb0a>
 302:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 304:	4643      	mov	r3, r8
 306:	1ad2      	subs	r2, r2, r3
 308:	9209      	str	r2, [sp, #36]	@ 0x24
 30a:	4690      	mov	r8, r2
 30c:	9807      	ldr	r0, [sp, #28]
 30e:	2800      	cmp	r0, #0
 310:	d101      	bne.n	316 <_strtod_r+0x316>
 312:	4651      	mov	r1, sl
 314:	9107      	str	r1, [sp, #28]
 316:	4652      	mov	r2, sl
 318:	9206      	str	r2, [sp, #24]
 31a:	2a10      	cmp	r2, #16
 31c:	dd01      	ble.n	322 <_strtod_r+0x322>
 31e:	2310      	movs	r3, #16
 320:	9306      	str	r3, [sp, #24]
 322:	980e      	ldr	r0, [sp, #56]	@ 0x38
 324:	f7ff fffe 	bl	0 <__floatsidf>
 328:	1c0d      	adds	r5, r1, #0
 32a:	1c04      	adds	r4, r0, #0
 32c:	980e      	ldr	r0, [sp, #56]	@ 0x38
 32e:	2800      	cmp	r0, #0
 330:	da07      	bge.n	342 <_strtod_r+0x342>
 332:	4b23      	ldr	r3, [pc, #140]	@ (3c0 <_strtod_r+0x3c0>)
 334:	4a21      	ldr	r2, [pc, #132]	@ (3bc <_strtod_r+0x3bc>)
 336:	1c29      	adds	r1, r5, #0
 338:	1c20      	adds	r0, r4, #0
 33a:	f7ff fffe 	bl	0 <__adddf3>
 33e:	1c0d      	adds	r5, r1, #0
 340:	1c04      	adds	r4, r0, #0
 342:	1c2f      	adds	r7, r5, #0
 344:	1c26      	adds	r6, r4, #0
 346:	9906      	ldr	r1, [sp, #24]
 348:	2909      	cmp	r1, #9
 34a:	dd21      	ble.n	390 <_strtod_r+0x390>
 34c:	481d      	ldr	r0, [pc, #116]	@ (3c4 <_strtod_r+0x3c4>)
 34e:	3909      	subs	r1, #9
 350:	00c9      	lsls	r1, r1, #3
 352:	1809      	adds	r1, r1, r0
 354:	6808      	ldr	r0, [r1, #0]
 356:	6849      	ldr	r1, [r1, #4]
 358:	1c2b      	adds	r3, r5, #0
 35a:	1c22      	adds	r2, r4, #0
 35c:	f7ff fffe 	bl	0 <__muldf3>
 360:	1c0f      	adds	r7, r1, #0
 362:	1c06      	adds	r6, r0, #0
 364:	4648      	mov	r0, r9
 366:	f7ff fffe 	bl	0 <__floatsidf>
 36a:	1c0d      	adds	r5, r1, #0
 36c:	1c04      	adds	r4, r0, #0
 36e:	464a      	mov	r2, r9
 370:	2a00      	cmp	r2, #0
 372:	da05      	bge.n	380 <_strtod_r+0x380>
 374:	4b12      	ldr	r3, [pc, #72]	@ (3c0 <_strtod_r+0x3c0>)
 376:	4a11      	ldr	r2, [pc, #68]	@ (3bc <_strtod_r+0x3bc>)
 378:	f7ff fffe 	bl	0 <__adddf3>
 37c:	1c0d      	adds	r5, r1, #0
 37e:	1c04      	adds	r4, r0, #0
 380:	1c39      	adds	r1, r7, #0
 382:	1c30      	adds	r0, r6, #0
 384:	1c2b      	adds	r3, r5, #0
 386:	1c22      	adds	r2, r4, #0
 388:	f7ff fffe 	bl	0 <__adddf3>
 38c:	1c0f      	adds	r7, r1, #0
 38e:	1c06      	adds	r6, r0, #0
 390:	2300      	movs	r3, #0
 392:	9313      	str	r3, [sp, #76]	@ 0x4c
 394:	4650      	mov	r0, sl
 396:	280f      	cmp	r0, #15
 398:	dc4c      	bgt.n	434 <_strtod_r+0x434>
 39a:	9909      	ldr	r1, [sp, #36]	@ 0x24
 39c:	2900      	cmp	r1, #0
 39e:	d100      	bne.n	3a2 <_strtod_r+0x3a2>
 3a0:	e3b3      	b.n	b0a <_strtod_r+0xb0a>
 3a2:	2900      	cmp	r1, #0
 3a4:	dd32      	ble.n	40c <_strtod_r+0x40c>
 3a6:	2916      	cmp	r1, #22
 3a8:	dc0e      	bgt.n	3c8 <_strtod_r+0x3c8>
 3aa:	4906      	ldr	r1, [pc, #24]	@ (3c4 <_strtod_r+0x3c4>)
 3ac:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 3ae:	00d0      	lsls	r0, r2, #3
 3b0:	1840      	adds	r0, r0, r1
 3b2:	6841      	ldr	r1, [r0, #4]
 3b4:	6800      	ldr	r0, [r0, #0]
 3b6:	1c3b      	adds	r3, r7, #0
 3b8:	1c32      	adds	r2, r6, #0
 3ba:	e01f      	b.n	3fc <_strtod_r+0x3fc>
 3bc:	41f00000 	.word	0x41f00000
	...
 3c8:	200f      	movs	r0, #15
 3ca:	4651      	mov	r1, sl
 3cc:	1a43      	subs	r3, r0, r1
 3ce:	1c18      	adds	r0, r3, #0
 3d0:	3016      	adds	r0, #22
 3d2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 3d4:	4282      	cmp	r2, r0
 3d6:	dc2d      	bgt.n	434 <_strtod_r+0x434>
 3d8:	1ad2      	subs	r2, r2, r3
 3da:	9209      	str	r2, [sp, #36]	@ 0x24
 3dc:	4c0a      	ldr	r4, [pc, #40]	@ (408 <_strtod_r+0x408>)
 3de:	00d8      	lsls	r0, r3, #3
 3e0:	1900      	adds	r0, r0, r4
 3e2:	6841      	ldr	r1, [r0, #4]
 3e4:	6800      	ldr	r0, [r0, #0]
 3e6:	1c3b      	adds	r3, r7, #0
 3e8:	1c32      	adds	r2, r6, #0
 3ea:	f7ff fffe 	bl	0 <__muldf3>
 3ee:	1c0b      	adds	r3, r1, #0
 3f0:	1c02      	adds	r2, r0, #0
 3f2:	9909      	ldr	r1, [sp, #36]	@ 0x24
 3f4:	00c8      	lsls	r0, r1, #3
 3f6:	1900      	adds	r0, r0, r4
 3f8:	6841      	ldr	r1, [r0, #4]
 3fa:	6800      	ldr	r0, [r0, #0]
 3fc:	f7ff fffe 	bl	0 <__muldf3>
 400:	1c0f      	adds	r7, r1, #0
 402:	1c06      	adds	r6, r0, #0
 404:	e381      	b.n	b0a <_strtod_r+0xb0a>
 406:	0000      	.short	0x0000
 408:	00000000 	.word	0x00000000
 40c:	2016      	movs	r0, #22
 40e:	4240      	negs	r0, r0
 410:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 412:	4282      	cmp	r2, r0
 414:	db0e      	blt.n	434 <_strtod_r+0x434>
 416:	4806      	ldr	r0, [pc, #24]	@ (430 <_strtod_r+0x430>)
 418:	00d1      	lsls	r1, r2, #3
 41a:	1a40      	subs	r0, r0, r1
 41c:	6802      	ldr	r2, [r0, #0]
 41e:	6843      	ldr	r3, [r0, #4]
 420:	1c39      	adds	r1, r7, #0
 422:	1c30      	adds	r0, r6, #0
 424:	f7ff fffe 	bl	0 <__divdf3>
 428:	1c0f      	adds	r7, r1, #0
 42a:	1c06      	adds	r6, r0, #0
 42c:	e36d      	b.n	b0a <_strtod_r+0xb0a>
 42e:	0000      	.short	0x0000
 430:	00000000 	.word	0x00000000
 434:	4653      	mov	r3, sl
 436:	9906      	ldr	r1, [sp, #24]
 438:	1a58      	subs	r0, r3, r1
 43a:	4480      	add	r8, r0
 43c:	4642      	mov	r2, r8
 43e:	2a00      	cmp	r2, #0
 440:	dd78      	ble.n	534 <_strtod_r+0x534>
 442:	230f      	movs	r3, #15
 444:	4013      	ands	r3, r2
 446:	2b00      	cmp	r3, #0
 448:	d00a      	beq.n	460 <_strtod_r+0x460>
 44a:	4911      	ldr	r1, [pc, #68]	@ (490 <_strtod_r+0x490>)
 44c:	00d8      	lsls	r0, r3, #3
 44e:	1840      	adds	r0, r0, r1
 450:	6841      	ldr	r1, [r0, #4]
 452:	6800      	ldr	r0, [r0, #0]
 454:	1c3b      	adds	r3, r7, #0
 456:	1c32      	adds	r2, r6, #0
 458:	f7ff fffe 	bl	0 <__muldf3>
 45c:	1c0f      	adds	r7, r1, #0
 45e:	1c06      	adds	r6, r0, #0
 460:	2010      	movs	r0, #16
 462:	4240      	negs	r0, r0
 464:	4643      	mov	r3, r8
 466:	4003      	ands	r3, r0
 468:	4698      	mov	r8, r3
 46a:	2b00      	cmp	r3, #0
 46c:	d100      	bne.n	470 <_strtod_r+0x470>
 46e:	e0e6      	b.n	63e <_strtod_r+0x63e>
 470:	209a      	movs	r0, #154	@ 0x9a
 472:	0040      	lsls	r0, r0, #1
 474:	4580      	cmp	r8, r0
 476:	dd0f      	ble.n	498 <_strtod_r+0x498>
 478:	2022      	movs	r0, #34	@ 0x22
 47a:	9903      	ldr	r1, [sp, #12]
 47c:	6008      	str	r0, [r1, #0]
 47e:	4805      	ldr	r0, [pc, #20]	@ (494 <_strtod_r+0x494>)
 480:	6806      	ldr	r6, [r0, #0]
 482:	6847      	ldr	r7, [r0, #4]
 484:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
 486:	2a00      	cmp	r2, #0
 488:	d000      	beq.n	48c <_strtod_r+0x48c>
 48a:	e32a      	b.n	ae2 <_strtod_r+0xae2>
 48c:	e33d      	b.n	b0a <_strtod_r+0xb0a>
	...
 496:	0000      	.short	0x0000
 498:	4643      	mov	r3, r8
 49a:	111b      	asrs	r3, r3, #4
 49c:	4698      	mov	r8, r3
 49e:	2b00      	cmp	r3, #0
 4a0:	d100      	bne.n	4a4 <_strtod_r+0x4a4>
 4a2:	e0cc      	b.n	63e <_strtod_r+0x63e>
 4a4:	2000      	movs	r0, #0
 4a6:	4681      	mov	r9, r0
 4a8:	4d1a      	ldr	r5, [pc, #104]	@ (514 <_strtod_r+0x514>)
 4aa:	2b01      	cmp	r3, #1
 4ac:	dd15      	ble.n	4da <_strtod_r+0x4da>
 4ae:	1c2c      	adds	r4, r5, #0
 4b0:	2001      	movs	r0, #1
 4b2:	4641      	mov	r1, r8
 4b4:	4008      	ands	r0, r1
 4b6:	2800      	cmp	r0, #0
 4b8:	d007      	beq.n	4ca <_strtod_r+0x4ca>
 4ba:	6820      	ldr	r0, [r4, #0]
 4bc:	6861      	ldr	r1, [r4, #4]
 4be:	1c3b      	adds	r3, r7, #0
 4c0:	1c32      	adds	r2, r6, #0
 4c2:	f7ff fffe 	bl	0 <__muldf3>
 4c6:	1c0f      	adds	r7, r1, #0
 4c8:	1c06      	adds	r6, r0, #0
 4ca:	3408      	adds	r4, #8
 4cc:	2201      	movs	r2, #1
 4ce:	4491      	add	r9, r2
 4d0:	4643      	mov	r3, r8
 4d2:	105b      	asrs	r3, r3, #1
 4d4:	4698      	mov	r8, r3
 4d6:	2b01      	cmp	r3, #1
 4d8:	dcea      	bgt.n	4b0 <_strtod_r+0x4b0>
 4da:	480f      	ldr	r0, [pc, #60]	@ (518 <_strtod_r+0x518>)
 4dc:	1836      	adds	r6, r6, r0
 4de:	4649      	mov	r1, r9
 4e0:	00c8      	lsls	r0, r1, #3
 4e2:	1940      	adds	r0, r0, r5
 4e4:	6841      	ldr	r1, [r0, #4]
 4e6:	6800      	ldr	r0, [r0, #0]
 4e8:	1c3b      	adds	r3, r7, #0
 4ea:	1c32      	adds	r2, r6, #0
 4ec:	f7ff fffe 	bl	0 <__muldf3>
 4f0:	1c0f      	adds	r7, r1, #0
 4f2:	1c06      	adds	r6, r0, #0
 4f4:	4a09      	ldr	r2, [pc, #36]	@ (51c <_strtod_r+0x51c>)
 4f6:	4691      	mov	r9, r2
 4f8:	464b      	mov	r3, r9
 4fa:	4033      	ands	r3, r6
 4fc:	4699      	mov	r9, r3
 4fe:	4808      	ldr	r0, [pc, #32]	@ (520 <_strtod_r+0x520>)
 500:	4581      	cmp	r9, r0
 502:	d8b9      	bhi.n	478 <_strtod_r+0x478>
 504:	4807      	ldr	r0, [pc, #28]	@ (524 <_strtod_r+0x524>)
 506:	4581      	cmp	r9, r0
 508:	d910      	bls.n	52c <_strtod_r+0x52c>
 50a:	4e07      	ldr	r6, [pc, #28]	@ (528 <_strtod_r+0x528>)
 50c:	2701      	movs	r7, #1
 50e:	427f      	negs	r7, r7
 510:	e095      	b.n	63e <_strtod_r+0x63e>
	...
 51a:	fcb0      	.short	0xfcb0
 51c:	7ff00000 	.word	0x7ff00000
 520:	7ca00000 	.word	0x7ca00000
 524:	7c900000 	.word	0x7c900000
 528:	7fefffff 	.word	0x7fefffff
 52c:	20d4      	movs	r0, #212	@ 0xd4
 52e:	0480      	lsls	r0, r0, #18
 530:	1836      	adds	r6, r6, r0
 532:	e084      	b.n	63e <_strtod_r+0x63e>
 534:	4641      	mov	r1, r8
 536:	2900      	cmp	r1, #0
 538:	db00      	blt.n	53c <_strtod_r+0x53c>
 53a:	e080      	b.n	63e <_strtod_r+0x63e>
 53c:	4249      	negs	r1, r1
 53e:	4688      	mov	r8, r1
 540:	230f      	movs	r3, #15
 542:	400b      	ands	r3, r1
 544:	2b00      	cmp	r3, #0
 546:	d00a      	beq.n	55e <_strtod_r+0x55e>
 548:	4932      	ldr	r1, [pc, #200]	@ (614 <_strtod_r+0x614>)
 54a:	00d8      	lsls	r0, r3, #3
 54c:	1840      	adds	r0, r0, r1
 54e:	6802      	ldr	r2, [r0, #0]
 550:	6843      	ldr	r3, [r0, #4]
 552:	1c39      	adds	r1, r7, #0
 554:	1c30      	adds	r0, r6, #0
 556:	f7ff fffe 	bl	0 <__divdf3>
 55a:	1c0f      	adds	r7, r1, #0
 55c:	1c06      	adds	r6, r0, #0
 55e:	2010      	movs	r0, #16
 560:	4240      	negs	r0, r0
 562:	4642      	mov	r2, r8
 564:	4002      	ands	r2, r0
 566:	2a00      	cmp	r2, #0
 568:	d069      	beq.n	63e <_strtod_r+0x63e>
 56a:	1112      	asrs	r2, r2, #4
 56c:	4690      	mov	r8, r2
 56e:	2a1f      	cmp	r2, #31
 570:	dc45      	bgt.n	5fe <_strtod_r+0x5fe>
 572:	2300      	movs	r3, #0
 574:	4699      	mov	r9, r3
 576:	2a01      	cmp	r2, #1
 578:	dd15      	ble.n	5a6 <_strtod_r+0x5a6>
 57a:	4c27      	ldr	r4, [pc, #156]	@ (618 <_strtod_r+0x618>)
 57c:	2001      	movs	r0, #1
 57e:	4641      	mov	r1, r8
 580:	4008      	ands	r0, r1
 582:	2800      	cmp	r0, #0
 584:	d007      	beq.n	596 <_strtod_r+0x596>
 586:	6820      	ldr	r0, [r4, #0]
 588:	6861      	ldr	r1, [r4, #4]
 58a:	1c3b      	adds	r3, r7, #0
 58c:	1c32      	adds	r2, r6, #0
 58e:	f7ff fffe 	bl	0 <__muldf3>
 592:	1c0f      	adds	r7, r1, #0
 594:	1c06      	adds	r6, r0, #0
 596:	3408      	adds	r4, #8
 598:	2201      	movs	r2, #1
 59a:	4491      	add	r9, r2
 59c:	4643      	mov	r3, r8
 59e:	105b      	asrs	r3, r3, #1
 5a0:	4698      	mov	r8, r3
 5a2:	2b01      	cmp	r3, #1
 5a4:	dcea      	bgt.n	57c <_strtod_r+0x57c>
 5a6:	1c3d      	adds	r5, r7, #0
 5a8:	1c34      	adds	r4, r6, #0
 5aa:	4649      	mov	r1, r9
 5ac:	00c8      	lsls	r0, r1, #3
 5ae:	4a1a      	ldr	r2, [pc, #104]	@ (618 <_strtod_r+0x618>)
 5b0:	1880      	adds	r0, r0, r2
 5b2:	6801      	ldr	r1, [r0, #0]
 5b4:	6842      	ldr	r2, [r0, #4]
 5b6:	9116      	str	r1, [sp, #88]	@ 0x58
 5b8:	9217      	str	r2, [sp, #92]	@ 0x5c
 5ba:	1c08      	adds	r0, r1, #0
 5bc:	1c11      	adds	r1, r2, #0
 5be:	1c2b      	adds	r3, r5, #0
 5c0:	1c22      	adds	r2, r4, #0
 5c2:	f7ff fffe 	bl	0 <__muldf3>
 5c6:	1c0f      	adds	r7, r1, #0
 5c8:	1c06      	adds	r6, r0, #0
 5ca:	4a14      	ldr	r2, [pc, #80]	@ (61c <_strtod_r+0x61c>)
 5cc:	4b14      	ldr	r3, [pc, #80]	@ (620 <_strtod_r+0x620>)
 5ce:	f7ff fffe 	bl	0 <__eqdf2>
 5d2:	2800      	cmp	r0, #0
 5d4:	d133      	bne.n	63e <_strtod_r+0x63e>
 5d6:	1c29      	adds	r1, r5, #0
 5d8:	1c20      	adds	r0, r4, #0
 5da:	1c2b      	adds	r3, r5, #0
 5dc:	1c22      	adds	r2, r4, #0
 5de:	f7ff fffe 	bl	0 <__adddf3>
 5e2:	1c0b      	adds	r3, r1, #0
 5e4:	1c02      	adds	r2, r0, #0
 5e6:	9816      	ldr	r0, [sp, #88]	@ 0x58
 5e8:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 5ea:	f7ff fffe 	bl	0 <__muldf3>
 5ee:	1c0f      	adds	r7, r1, #0
 5f0:	1c06      	adds	r6, r0, #0
 5f2:	4a0a      	ldr	r2, [pc, #40]	@ (61c <_strtod_r+0x61c>)
 5f4:	4b0a      	ldr	r3, [pc, #40]	@ (620 <_strtod_r+0x620>)
 5f6:	f7ff fffe 	bl	0 <__eqdf2>
 5fa:	2800      	cmp	r0, #0
 5fc:	d11d      	bne.n	63a <_strtod_r+0x63a>
 5fe:	2600      	movs	r6, #0
 600:	2700      	movs	r7, #0
 602:	2022      	movs	r0, #34	@ 0x22
 604:	9a03      	ldr	r2, [sp, #12]
 606:	6010      	str	r0, [r2, #0]
 608:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
 60a:	2b00      	cmp	r3, #0
 60c:	d000      	beq.n	610 <_strtod_r+0x610>
 60e:	e268      	b.n	ae2 <_strtod_r+0xae2>
 610:	e27b      	b.n	b0a <_strtod_r+0xb0a>
	...
 622:	0000      	.short	0x0000
 624:	1c39      	adds	r1, r7, #0
 626:	1c30      	adds	r0, r6, #0
 628:	f7ff fffe 	bl	0 <_ulp>
 62c:	1c3b      	adds	r3, r7, #0
 62e:	1c32      	adds	r2, r6, #0
 630:	f7ff fffe 	bl	0 <__adddf3>
 634:	1c0f      	adds	r7, r1, #0
 636:	1c06      	adds	r6, r0, #0
 638:	e253      	b.n	ae2 <_strtod_r+0xae2>
 63a:	2600      	movs	r6, #0
 63c:	2701      	movs	r7, #1
 63e:	980e      	ldr	r0, [sp, #56]	@ 0x38
 640:	9000      	str	r0, [sp, #0]
 642:	9803      	ldr	r0, [sp, #12]
 644:	990b      	ldr	r1, [sp, #44]	@ 0x2c
 646:	9a07      	ldr	r2, [sp, #28]
 648:	4653      	mov	r3, sl
 64a:	f7ff fffe 	bl	0 <_s2b>
 64e:	9013      	str	r0, [sp, #76]	@ 0x4c
 650:	4669      	mov	r1, sp
 652:	3108      	adds	r1, #8
 654:	9118      	str	r1, [sp, #96]	@ 0x60
 656:	e19a      	b.n	98e <_strtod_r+0x98e>
 658:	9803      	ldr	r0, [sp, #12]
 65a:	9915      	ldr	r1, [sp, #84]	@ 0x54
 65c:	2201      	movs	r2, #1
 65e:	f7ff fffe 	bl	0 <_lshift>
 662:	9015      	str	r0, [sp, #84]	@ 0x54
 664:	9914      	ldr	r1, [sp, #80]	@ 0x50
 666:	f7ff fffe 	bl	0 <__mcmp>
 66a:	2800      	cmp	r0, #0
 66c:	dc20      	bgt.n	6b0 <_strtod_r+0x6b0>
 66e:	e238      	b.n	ae2 <_strtod_r+0xae2>
 670:	2b00      	cmp	r3, #0
 672:	d14d      	bne.n	710 <_strtod_r+0x710>
 674:	464a      	mov	r2, r9
 676:	2a00      	cmp	r2, #0
 678:	d014      	beq.n	6a4 <_strtod_r+0x6a4>
 67a:	4908      	ldr	r1, [pc, #32]	@ (69c <_strtod_r+0x69c>)
 67c:	1c32      	adds	r2, r6, #0
 67e:	1c10      	adds	r0, r2, #0
 680:	4008      	ands	r0, r1
 682:	4288      	cmp	r0, r1
 684:	d124      	bne.n	6d0 <_strtod_r+0x6d0>
 686:	2001      	movs	r0, #1
 688:	4240      	negs	r0, r0
 68a:	4287      	cmp	r7, r0
 68c:	d120      	bne.n	6d0 <_strtod_r+0x6d0>
 68e:	4804      	ldr	r0, [pc, #16]	@ (6a0 <_strtod_r+0x6a0>)
 690:	4002      	ands	r2, r0
 692:	2380      	movs	r3, #128	@ 0x80
 694:	035b      	lsls	r3, r3, #13
 696:	18d6      	adds	r6, r2, r3
 698:	2700      	movs	r7, #0
 69a:	e222      	b.n	ae2 <_strtod_r+0xae2>
 69c:	000fffff 	.word	0x000fffff
 6a0:	7ff00000 	.word	0x7ff00000
 6a4:	4807      	ldr	r0, [pc, #28]	@ (6c4 <_strtod_r+0x6c4>)
 6a6:	4030      	ands	r0, r6
 6a8:	2800      	cmp	r0, #0
 6aa:	d111      	bne.n	6d0 <_strtod_r+0x6d0>
 6ac:	2f00      	cmp	r7, #0
 6ae:	d10f      	bne.n	6d0 <_strtod_r+0x6d0>
 6b0:	4805      	ldr	r0, [pc, #20]	@ (6c8 <_strtod_r+0x6c8>)
 6b2:	4030      	ands	r0, r6
 6b4:	4a05      	ldr	r2, [pc, #20]	@ (6cc <_strtod_r+0x6cc>)
 6b6:	1881      	adds	r1, r0, r2
 6b8:	4802      	ldr	r0, [pc, #8]	@ (6c4 <_strtod_r+0x6c4>)
 6ba:	1c0e      	adds	r6, r1, #0
 6bc:	4306      	orrs	r6, r0
 6be:	2701      	movs	r7, #1
 6c0:	427f      	negs	r7, r7
 6c2:	e20e      	b.n	ae2 <_strtod_r+0xae2>
 6c4:	000fffff 	.word	0x000fffff
 6c8:	7ff00000 	.word	0x7ff00000
 6cc:	fff00000 	.word	0xfff00000
 6d0:	2001      	movs	r0, #1
 6d2:	4038      	ands	r0, r7
 6d4:	2800      	cmp	r0, #0
 6d6:	d100      	bne.n	6da <_strtod_r+0x6da>
 6d8:	e203      	b.n	ae2 <_strtod_r+0xae2>
 6da:	464b      	mov	r3, r9
 6dc:	2b00      	cmp	r3, #0
 6de:	d1a1      	bne.n	624 <_strtod_r+0x624>
 6e0:	1c39      	adds	r1, r7, #0
 6e2:	1c30      	adds	r0, r6, #0
 6e4:	f7ff fffe 	bl	0 <_ulp>
 6e8:	1c0b      	adds	r3, r1, #0
 6ea:	1c02      	adds	r2, r0, #0
 6ec:	1c39      	adds	r1, r7, #0
 6ee:	1c30      	adds	r0, r6, #0
 6f0:	f7ff fffe 	bl	0 <__subdf3>
 6f4:	1c0f      	adds	r7, r1, #0
 6f6:	1c06      	adds	r6, r0, #0
 6f8:	4b04      	ldr	r3, [pc, #16]	@ (70c <_strtod_r+0x70c>)
 6fa:	4a03      	ldr	r2, [pc, #12]	@ (708 <_strtod_r+0x708>)
 6fc:	f7ff fffe 	bl	0 <__eqdf2>
 700:	2800      	cmp	r0, #0
 702:	d100      	bne.n	706 <_strtod_r+0x706>
 704:	e77b      	b.n	5fe <_strtod_r+0x5fe>
 706:	e1ec      	b.n	ae2 <_strtod_r+0xae2>
	...
 710:	9815      	ldr	r0, [sp, #84]	@ 0x54
 712:	9914      	ldr	r1, [sp, #80]	@ 0x50
 714:	f7ff fffe 	bl	0 <_ratio>
 718:	1c0d      	adds	r5, r1, #0
 71a:	1c04      	adds	r4, r0, #0
 71c:	4b07      	ldr	r3, [pc, #28]	@ (73c <_strtod_r+0x73c>)
 71e:	4a06      	ldr	r2, [pc, #24]	@ (738 <_strtod_r+0x738>)
 720:	f7ff fffe 	bl	0 <__ledf2>
 724:	2800      	cmp	r0, #0
 726:	dc4f      	bgt.n	7c8 <_strtod_r+0x7c8>
 728:	4648      	mov	r0, r9
 72a:	2800      	cmp	r0, #0
 72c:	d00c      	beq.n	748 <_strtod_r+0x748>
 72e:	4c04      	ldr	r4, [pc, #16]	@ (740 <_strtod_r+0x740>)
 730:	4d04      	ldr	r5, [pc, #16]	@ (744 <_strtod_r+0x744>)
 732:	940c      	str	r4, [sp, #48]	@ 0x30
 734:	950d      	str	r5, [sp, #52]	@ 0x34
 736:	e058      	b.n	7ea <_strtod_r+0x7ea>
 738:	40000000 	.word	0x40000000
 73c:	00000000 	.word	0x00000000
 740:	3ff00000 	.word	0x3ff00000
 744:	00000000 	.word	0x00000000
 748:	2f00      	cmp	r7, #0
 74a:	d103      	bne.n	754 <_strtod_r+0x754>
 74c:	4807      	ldr	r0, [pc, #28]	@ (76c <_strtod_r+0x76c>)
 74e:	4030      	ands	r0, r6
 750:	2800      	cmp	r0, #0
 752:	d015      	beq.n	780 <_strtod_r+0x780>
 754:	2f01      	cmp	r7, #1
 756:	d102      	bne.n	75e <_strtod_r+0x75e>
 758:	2e00      	cmp	r6, #0
 75a:	d100      	bne.n	75e <_strtod_r+0x75e>
 75c:	e74f      	b.n	5fe <_strtod_r+0x5fe>
 75e:	4c04      	ldr	r4, [pc, #16]	@ (770 <_strtod_r+0x770>)
 760:	4d04      	ldr	r5, [pc, #16]	@ (774 <_strtod_r+0x774>)
 762:	4905      	ldr	r1, [pc, #20]	@ (778 <_strtod_r+0x778>)
 764:	4a05      	ldr	r2, [pc, #20]	@ (77c <_strtod_r+0x77c>)
 766:	910c      	str	r1, [sp, #48]	@ 0x30
 768:	920d      	str	r2, [sp, #52]	@ 0x34
 76a:	e03e      	b.n	7ea <_strtod_r+0x7ea>
 76c:	000fffff 	.word	0x000fffff
 770:	3ff00000 	.word	0x3ff00000
 774:	00000000 	.word	0x00000000
 778:	bff00000 	.word	0xbff00000
 77c:	00000000 	.word	0x00000000
 780:	4b06      	ldr	r3, [pc, #24]	@ (79c <_strtod_r+0x79c>)
 782:	4a05      	ldr	r2, [pc, #20]	@ (798 <_strtod_r+0x798>)
 784:	1c29      	adds	r1, r5, #0
 786:	1c20      	adds	r0, r4, #0
 788:	f7ff fffe 	bl	0 <__ltdf2>
 78c:	2800      	cmp	r0, #0
 78e:	da0b      	bge.n	7a8 <_strtod_r+0x7a8>
 790:	4c03      	ldr	r4, [pc, #12]	@ (7a0 <_strtod_r+0x7a0>)
 792:	4d04      	ldr	r5, [pc, #16]	@ (7a4 <_strtod_r+0x7a4>)
 794:	e010      	b.n	7b8 <_strtod_r+0x7b8>
 796:	0000      	.short	0x0000
 798:	3ff00000 	.word	0x3ff00000
 79c:	00000000 	.word	0x00000000
 7a0:	3fe00000 	.word	0x3fe00000
 7a4:	00000000 	.word	0x00000000
 7a8:	4b06      	ldr	r3, [pc, #24]	@ (7c4 <_strtod_r+0x7c4>)
 7aa:	4a05      	ldr	r2, [pc, #20]	@ (7c0 <_strtod_r+0x7c0>)
 7ac:	1c29      	adds	r1, r5, #0
 7ae:	1c20      	adds	r0, r4, #0
 7b0:	f7ff fffe 	bl	0 <__muldf3>
 7b4:	1c0d      	adds	r5, r1, #0
 7b6:	1c04      	adds	r4, r0, #0
 7b8:	1c29      	adds	r1, r5, #0
 7ba:	1c20      	adds	r0, r4, #0
 7bc:	e011      	b.n	7e2 <_strtod_r+0x7e2>
 7be:	0000      	.short	0x0000
 7c0:	3fe00000 	.word	0x3fe00000
 7c4:	00000000 	.word	0x00000000
 7c8:	4b21      	ldr	r3, [pc, #132]	@ (850 <_strtod_r+0x850>)
 7ca:	4a20      	ldr	r2, [pc, #128]	@ (84c <_strtod_r+0x84c>)
 7cc:	1c29      	adds	r1, r5, #0
 7ce:	1c20      	adds	r0, r4, #0
 7d0:	f7ff fffe 	bl	0 <__muldf3>
 7d4:	1c0d      	adds	r5, r1, #0
 7d6:	1c04      	adds	r4, r0, #0
 7d8:	940c      	str	r4, [sp, #48]	@ 0x30
 7da:	950d      	str	r5, [sp, #52]	@ 0x34
 7dc:	464a      	mov	r2, r9
 7de:	2a00      	cmp	r2, #0
 7e0:	d103      	bne.n	7ea <_strtod_r+0x7ea>
 7e2:	f7ff fffe 	bl	0 <__negdf2>
 7e6:	900c      	str	r0, [sp, #48]	@ 0x30
 7e8:	910d      	str	r1, [sp, #52]	@ 0x34
 7ea:	4b1a      	ldr	r3, [pc, #104]	@ (854 <_strtod_r+0x854>)
 7ec:	4698      	mov	r8, r3
 7ee:	4640      	mov	r0, r8
 7f0:	4030      	ands	r0, r6
 7f2:	900e      	str	r0, [sp, #56]	@ 0x38
 7f4:	4818      	ldr	r0, [pc, #96]	@ (858 <_strtod_r+0x858>)
 7f6:	990e      	ldr	r1, [sp, #56]	@ 0x38
 7f8:	4281      	cmp	r1, r0
 7fa:	d139      	bne.n	870 <_strtod_r+0x870>
 7fc:	960f      	str	r6, [sp, #60]	@ 0x3c
 7fe:	9710      	str	r7, [sp, #64]	@ 0x40
 800:	4a16      	ldr	r2, [pc, #88]	@ (85c <_strtod_r+0x85c>)
 802:	18b6      	adds	r6, r6, r2
 804:	1c39      	adds	r1, r7, #0
 806:	1c30      	adds	r0, r6, #0
 808:	f7ff fffe 	bl	0 <_ulp>
 80c:	1c0b      	adds	r3, r1, #0
 80e:	1c02      	adds	r2, r0, #0
 810:	980c      	ldr	r0, [sp, #48]	@ 0x30
 812:	990d      	ldr	r1, [sp, #52]	@ 0x34
 814:	f7ff fffe 	bl	0 <__muldf3>
 818:	1c3b      	adds	r3, r7, #0
 81a:	1c32      	adds	r2, r6, #0
 81c:	f7ff fffe 	bl	0 <__adddf3>
 820:	1c0f      	adds	r7, r1, #0
 822:	1c06      	adds	r6, r0, #0
 824:	4640      	mov	r0, r8
 826:	4030      	ands	r0, r6
 828:	490d      	ldr	r1, [pc, #52]	@ (860 <_strtod_r+0x860>)
 82a:	4288      	cmp	r0, r1
 82c:	d91c      	bls.n	868 <_strtod_r+0x868>
 82e:	490d      	ldr	r1, [pc, #52]	@ (864 <_strtod_r+0x864>)
 830:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
 832:	428b      	cmp	r3, r1
 834:	d105      	bne.n	842 <_strtod_r+0x842>
 836:	2001      	movs	r0, #1
 838:	4240      	negs	r0, r0
 83a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
 83c:	4282      	cmp	r2, r0
 83e:	d100      	bne.n	842 <_strtod_r+0x842>
 840:	e61a      	b.n	478 <_strtod_r+0x478>
 842:	1c0e      	adds	r6, r1, #0
 844:	2701      	movs	r7, #1
 846:	427f      	negs	r7, r7
 848:	e091      	b.n	96e <_strtod_r+0x96e>
 84a:	0000      	.short	0x0000
 84c:	3fe00000 	.word	0x3fe00000
 850:	00000000 	.word	0x00000000
 854:	7ff00000 	.word	0x7ff00000
 858:	7fe00000 	.word	0x7fe00000
 85c:	fcb00000 	.word	0xfcb00000
 860:	7c9fffff 	.word	0x7c9fffff
 864:	7fefffff 	.word	0x7fefffff
 868:	23d4      	movs	r3, #212	@ 0xd4
 86a:	049b      	lsls	r3, r3, #18
 86c:	18f6      	adds	r6, r6, r3
 86e:	e02f      	b.n	8d0 <_strtod_r+0x8d0>
 870:	20d0      	movs	r0, #208	@ 0xd0
 872:	0480      	lsls	r0, r0, #18
 874:	990e      	ldr	r1, [sp, #56]	@ 0x38
 876:	4281      	cmp	r1, r0
 878:	d81a      	bhi.n	8b0 <_strtod_r+0x8b0>
 87a:	4b2f      	ldr	r3, [pc, #188]	@ (938 <_strtod_r+0x938>)
 87c:	4a2d      	ldr	r2, [pc, #180]	@ (934 <_strtod_r+0x934>)
 87e:	1c29      	adds	r1, r5, #0
 880:	1c20      	adds	r0, r4, #0
 882:	f7ff fffe 	bl	0 <__gedf2>
 886:	2800      	cmp	r0, #0
 888:	db12      	blt.n	8b0 <_strtod_r+0x8b0>
 88a:	4a2c      	ldr	r2, [pc, #176]	@ (93c <_strtod_r+0x93c>)
 88c:	4b2c      	ldr	r3, [pc, #176]	@ (940 <_strtod_r+0x940>)
 88e:	1c29      	adds	r1, r5, #0
 890:	1c20      	adds	r0, r4, #0
 892:	f7ff fffe 	bl	0 <__adddf3>
 896:	f7ff fffe 	bl	0 <__fixdfsi>
 89a:	f7ff fffe 	bl	0 <__floatsidf>
 89e:	900c      	str	r0, [sp, #48]	@ 0x30
 8a0:	910d      	str	r1, [sp, #52]	@ 0x34
 8a2:	464a      	mov	r2, r9
 8a4:	2a00      	cmp	r2, #0
 8a6:	d103      	bne.n	8b0 <_strtod_r+0x8b0>
 8a8:	f7ff fffe 	bl	0 <__negdf2>
 8ac:	900c      	str	r0, [sp, #48]	@ 0x30
 8ae:	910d      	str	r1, [sp, #52]	@ 0x34
 8b0:	1c39      	adds	r1, r7, #0
 8b2:	1c30      	adds	r0, r6, #0
 8b4:	f7ff fffe 	bl	0 <_ulp>
 8b8:	1c0b      	adds	r3, r1, #0
 8ba:	1c02      	adds	r2, r0, #0
 8bc:	980c      	ldr	r0, [sp, #48]	@ 0x30
 8be:	990d      	ldr	r1, [sp, #52]	@ 0x34
 8c0:	f7ff fffe 	bl	0 <__muldf3>
 8c4:	1c3b      	adds	r3, r7, #0
 8c6:	1c32      	adds	r2, r6, #0
 8c8:	f7ff fffe 	bl	0 <__adddf3>
 8cc:	1c0f      	adds	r7, r1, #0
 8ce:	1c06      	adds	r6, r0, #0
 8d0:	481c      	ldr	r0, [pc, #112]	@ (944 <_strtod_r+0x944>)
 8d2:	46b0      	mov	r8, r6
 8d4:	4030      	ands	r0, r6
 8d6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
 8d8:	4283      	cmp	r3, r0
 8da:	d148      	bne.n	96e <_strtod_r+0x96e>
 8dc:	1c29      	adds	r1, r5, #0
 8de:	1c20      	adds	r0, r4, #0
 8e0:	f7ff fffe 	bl	0 <__fixdfsi>
 8e4:	1c01      	adds	r1, r0, #0
 8e6:	f7ff fffe 	bl	0 <__floatsidf>
 8ea:	1c0b      	adds	r3, r1, #0
 8ec:	1c02      	adds	r2, r0, #0
 8ee:	1c29      	adds	r1, r5, #0
 8f0:	1c20      	adds	r0, r4, #0
 8f2:	f7ff fffe 	bl	0 <__subdf3>
 8f6:	1c0d      	adds	r5, r1, #0
 8f8:	1c04      	adds	r4, r0, #0
 8fa:	4648      	mov	r0, r9
 8fc:	2800      	cmp	r0, #0
 8fe:	d106      	bne.n	90e <_strtod_r+0x90e>
 900:	2f00      	cmp	r7, #0
 902:	d104      	bne.n	90e <_strtod_r+0x90e>
 904:	4810      	ldr	r0, [pc, #64]	@ (948 <_strtod_r+0x948>)
 906:	4641      	mov	r1, r8
 908:	4001      	ands	r1, r0
 90a:	2900      	cmp	r1, #0
 90c:	d026      	beq.n	95c <_strtod_r+0x95c>
 90e:	4a0f      	ldr	r2, [pc, #60]	@ (94c <_strtod_r+0x94c>)
 910:	4b0f      	ldr	r3, [pc, #60]	@ (950 <_strtod_r+0x950>)
 912:	1c29      	adds	r1, r5, #0
 914:	1c20      	adds	r0, r4, #0
 916:	f7ff fffe 	bl	0 <__ltdf2>
 91a:	2800      	cmp	r0, #0
 91c:	da00      	bge.n	920 <_strtod_r+0x920>
 91e:	e0e0      	b.n	ae2 <_strtod_r+0xae2>
 920:	4a0c      	ldr	r2, [pc, #48]	@ (954 <_strtod_r+0x954>)
 922:	4b0d      	ldr	r3, [pc, #52]	@ (958 <_strtod_r+0x958>)
 924:	1c29      	adds	r1, r5, #0
 926:	1c20      	adds	r0, r4, #0
 928:	f7ff fffe 	bl	0 <__gtdf2>
 92c:	2800      	cmp	r0, #0
 92e:	dd00      	ble.n	932 <_strtod_r+0x932>
 930:	e0d7      	b.n	ae2 <_strtod_r+0xae2>
 932:	e01c      	b.n	96e <_strtod_r+0x96e>
 934:	3ff00000 	.word	0x3ff00000
 938:	00000000 	.word	0x00000000
 93c:	3fe00000 	.word	0x3fe00000
 940:	00000000 	.word	0x00000000
 944:	7ff00000 	.word	0x7ff00000
 948:	000fffff 	.word	0x000fffff
 94c:	3fdfffff 	.word	0x3fdfffff
 950:	94a03595 	.word	0x94a03595
 954:	3fe00000 	.word	0x3fe00000
 958:	35afe535 	.word	0x35afe535
 95c:	4b1f      	ldr	r3, [pc, #124]	@ (9dc <_strtod_r+0x9dc>)
 95e:	4a1e      	ldr	r2, [pc, #120]	@ (9d8 <_strtod_r+0x9d8>)
 960:	1c29      	adds	r1, r5, #0
 962:	1c20      	adds	r0, r4, #0
 964:	f7ff fffe 	bl	0 <__ltdf2>
 968:	2800      	cmp	r0, #0
 96a:	da00      	bge.n	96e <_strtod_r+0x96e>
 96c:	e0b9      	b.n	ae2 <_strtod_r+0xae2>
 96e:	9803      	ldr	r0, [sp, #12]
 970:	9911      	ldr	r1, [sp, #68]	@ 0x44
 972:	f7ff fffe 	bl	0 <_Bfree>
 976:	9803      	ldr	r0, [sp, #12]
 978:	9912      	ldr	r1, [sp, #72]	@ 0x48
 97a:	f7ff fffe 	bl	0 <_Bfree>
 97e:	9803      	ldr	r0, [sp, #12]
 980:	9914      	ldr	r1, [sp, #80]	@ 0x50
 982:	f7ff fffe 	bl	0 <_Bfree>
 986:	9803      	ldr	r0, [sp, #12]
 988:	9915      	ldr	r1, [sp, #84]	@ 0x54
 98a:	f7ff fffe 	bl	0 <_Bfree>
 98e:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
 990:	6851      	ldr	r1, [r2, #4]
 992:	9803      	ldr	r0, [sp, #12]
 994:	f7ff fffe 	bl	0 <_Balloc>
 998:	9012      	str	r0, [sp, #72]	@ 0x48
 99a:	300c      	adds	r0, #12
 99c:	9913      	ldr	r1, [sp, #76]	@ 0x4c
 99e:	310c      	adds	r1, #12
 9a0:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
 9a2:	691a      	ldr	r2, [r3, #16]
 9a4:	0092      	lsls	r2, r2, #2
 9a6:	3208      	adds	r2, #8
 9a8:	f7ff fffe 	bl	0 <memcpy>
 9ac:	9818      	ldr	r0, [sp, #96]	@ 0x60
 9ae:	9000      	str	r0, [sp, #0]
 9b0:	9803      	ldr	r0, [sp, #12]
 9b2:	1c3a      	adds	r2, r7, #0
 9b4:	1c31      	adds	r1, r6, #0
 9b6:	ab01      	add	r3, sp, #4
 9b8:	f7ff fffe 	bl	0 <_d2b>
 9bc:	9011      	str	r0, [sp, #68]	@ 0x44
 9be:	9803      	ldr	r0, [sp, #12]
 9c0:	2101      	movs	r1, #1
 9c2:	f7ff fffe 	bl	0 <_i2b>
 9c6:	9014      	str	r0, [sp, #80]	@ 0x50
 9c8:	9909      	ldr	r1, [sp, #36]	@ 0x24
 9ca:	2900      	cmp	r1, #0
 9cc:	db08      	blt.n	9e0 <_strtod_r+0x9e0>
 9ce:	2200      	movs	r2, #0
 9d0:	4690      	mov	r8, r2
 9d2:	1c0d      	adds	r5, r1, #0
 9d4:	9505      	str	r5, [sp, #20]
 9d6:	e009      	b.n	9ec <_strtod_r+0x9ec>
 9d8:	3fcfffff 	.word	0x3fcfffff
 9dc:	94a03595 	.word	0x94a03595
 9e0:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 9e2:	4252      	negs	r2, r2
 9e4:	4690      	mov	r8, r2
 9e6:	2300      	movs	r3, #0
 9e8:	9305      	str	r3, [sp, #20]
 9ea:	2500      	movs	r5, #0
 9ec:	9901      	ldr	r1, [sp, #4]
 9ee:	2900      	cmp	r1, #0
 9f0:	db01      	blt.n	9f6 <_strtod_r+0x9f6>
 9f2:	4488      	add	r8, r1
 9f4:	e000      	b.n	9f8 <_strtod_r+0x9f8>
 9f6:	1a6d      	subs	r5, r5, r1
 9f8:	46c2      	mov	sl, r8
 9fa:	9c02      	ldr	r4, [sp, #8]
 9fc:	1908      	adds	r0, r1, r4
 9fe:	1e43      	subs	r3, r0, #1
 a00:	4802      	ldr	r0, [pc, #8]	@ (a0c <_strtod_r+0xa0c>)
 a02:	4283      	cmp	r3, r0
 a04:	da06      	bge.n	a14 <_strtod_r+0xa14>
 a06:	4802      	ldr	r0, [pc, #8]	@ (a10 <_strtod_r+0xa10>)
 a08:	1840      	adds	r0, r0, r1
 a0a:	e005      	b.n	a18 <_strtod_r+0xa18>
 a0c:	fffffc02 	.word	0xfffffc02
 a10:	00000433 	.word	0x00000433
 a14:	2036      	movs	r0, #54	@ 0x36
 a16:	1b00      	subs	r0, r0, r4
 a18:	4681      	mov	r9, r0
 a1a:	44c8      	add	r8, r9
 a1c:	4649      	mov	r1, r9
 a1e:	186b      	adds	r3, r5, r1
 a20:	1c1d      	adds	r5, r3, #0
 a22:	4543      	cmp	r3, r8
 a24:	dd00      	ble.n	a28 <_strtod_r+0xa28>
 a26:	4643      	mov	r3, r8
 a28:	4553      	cmp	r3, sl
 a2a:	dd00      	ble.n	a2e <_strtod_r+0xa2e>
 a2c:	4653      	mov	r3, sl
 a2e:	2b00      	cmp	r3, #0
 a30:	dd06      	ble.n	a40 <_strtod_r+0xa40>
 a32:	4640      	mov	r0, r8
 a34:	1ac0      	subs	r0, r0, r3
 a36:	4680      	mov	r8, r0
 a38:	1aed      	subs	r5, r5, r3
 a3a:	4651      	mov	r1, sl
 a3c:	1ac9      	subs	r1, r1, r3
 a3e:	468a      	mov	sl, r1
 a40:	2a00      	cmp	r2, #0
 a42:	dd0f      	ble.n	a64 <_strtod_r+0xa64>
 a44:	9803      	ldr	r0, [sp, #12]
 a46:	9914      	ldr	r1, [sp, #80]	@ 0x50
 a48:	f7ff fffe 	bl	0 <_pow5mult>
 a4c:	9014      	str	r0, [sp, #80]	@ 0x50
 a4e:	9803      	ldr	r0, [sp, #12]
 a50:	9914      	ldr	r1, [sp, #80]	@ 0x50
 a52:	9a11      	ldr	r2, [sp, #68]	@ 0x44
 a54:	f7ff fffe 	bl	0 <_multiply>
 a58:	1c04      	adds	r4, r0, #0
 a5a:	9803      	ldr	r0, [sp, #12]
 a5c:	9911      	ldr	r1, [sp, #68]	@ 0x44
 a5e:	f7ff fffe 	bl	0 <_Bfree>
 a62:	9411      	str	r4, [sp, #68]	@ 0x44
 a64:	4642      	mov	r2, r8
 a66:	2a00      	cmp	r2, #0
 a68:	dd04      	ble.n	a74 <_strtod_r+0xa74>
 a6a:	9803      	ldr	r0, [sp, #12]
 a6c:	9911      	ldr	r1, [sp, #68]	@ 0x44
 a6e:	f7ff fffe 	bl	0 <_lshift>
 a72:	9011      	str	r0, [sp, #68]	@ 0x44
 a74:	9b05      	ldr	r3, [sp, #20]
 a76:	2b00      	cmp	r3, #0
 a78:	dd05      	ble.n	a86 <_strtod_r+0xa86>
 a7a:	9803      	ldr	r0, [sp, #12]
 a7c:	9912      	ldr	r1, [sp, #72]	@ 0x48
 a7e:	1c1a      	adds	r2, r3, #0
 a80:	f7ff fffe 	bl	0 <_pow5mult>
 a84:	9012      	str	r0, [sp, #72]	@ 0x48
 a86:	2d00      	cmp	r5, #0
 a88:	dd05      	ble.n	a96 <_strtod_r+0xa96>
 a8a:	9803      	ldr	r0, [sp, #12]
 a8c:	9912      	ldr	r1, [sp, #72]	@ 0x48
 a8e:	1c2a      	adds	r2, r5, #0
 a90:	f7ff fffe 	bl	0 <_lshift>
 a94:	9012      	str	r0, [sp, #72]	@ 0x48
 a96:	4650      	mov	r0, sl
 a98:	2800      	cmp	r0, #0
 a9a:	dd05      	ble.n	aa8 <_strtod_r+0xaa8>
 a9c:	9803      	ldr	r0, [sp, #12]
 a9e:	9914      	ldr	r1, [sp, #80]	@ 0x50
 aa0:	4652      	mov	r2, sl
 aa2:	f7ff fffe 	bl	0 <_lshift>
 aa6:	9014      	str	r0, [sp, #80]	@ 0x50
 aa8:	9803      	ldr	r0, [sp, #12]
 aaa:	9911      	ldr	r1, [sp, #68]	@ 0x44
 aac:	9a12      	ldr	r2, [sp, #72]	@ 0x48
 aae:	f7ff fffe 	bl	0 <__mdiff>
 ab2:	9015      	str	r0, [sp, #84]	@ 0x54
 ab4:	68c1      	ldr	r1, [r0, #12]
 ab6:	4689      	mov	r9, r1
 ab8:	2000      	movs	r0, #0
 aba:	9a15      	ldr	r2, [sp, #84]	@ 0x54
 abc:	60d0      	str	r0, [r2, #12]
 abe:	9815      	ldr	r0, [sp, #84]	@ 0x54
 ac0:	9914      	ldr	r1, [sp, #80]	@ 0x50
 ac2:	f7ff fffe 	bl	0 <__mcmp>
 ac6:	1c03      	adds	r3, r0, #0
 ac8:	2b00      	cmp	r3, #0
 aca:	db00      	blt.n	ace <_strtod_r+0xace>
 acc:	e5d0      	b.n	670 <_strtod_r+0x670>
 ace:	464b      	mov	r3, r9
 ad0:	2b00      	cmp	r3, #0
 ad2:	d106      	bne.n	ae2 <_strtod_r+0xae2>
 ad4:	2f00      	cmp	r7, #0
 ad6:	d104      	bne.n	ae2 <_strtod_r+0xae2>
 ad8:	4815      	ldr	r0, [pc, #84]	@ (b30 <_strtod_r+0xb30>)
 ada:	4030      	ands	r0, r6
 adc:	2800      	cmp	r0, #0
 ade:	d100      	bne.n	ae2 <_strtod_r+0xae2>
 ae0:	e5ba      	b.n	658 <_strtod_r+0x658>
 ae2:	9803      	ldr	r0, [sp, #12]
 ae4:	9911      	ldr	r1, [sp, #68]	@ 0x44
 ae6:	f7ff fffe 	bl	0 <_Bfree>
 aea:	9803      	ldr	r0, [sp, #12]
 aec:	9912      	ldr	r1, [sp, #72]	@ 0x48
 aee:	f7ff fffe 	bl	0 <_Bfree>
 af2:	9803      	ldr	r0, [sp, #12]
 af4:	9914      	ldr	r1, [sp, #80]	@ 0x50
 af6:	f7ff fffe 	bl	0 <_Bfree>
 afa:	9803      	ldr	r0, [sp, #12]
 afc:	9913      	ldr	r1, [sp, #76]	@ 0x4c
 afe:	f7ff fffe 	bl	0 <_Bfree>
 b02:	9803      	ldr	r0, [sp, #12]
 b04:	9915      	ldr	r1, [sp, #84]	@ 0x54
 b06:	f7ff fffe 	bl	0 <_Bfree>
 b0a:	9804      	ldr	r0, [sp, #16]
 b0c:	2800      	cmp	r0, #0
 b0e:	d001      	beq.n	b14 <_strtod_r+0xb14>
 b10:	990a      	ldr	r1, [sp, #40]	@ 0x28
 b12:	6001      	str	r1, [r0, #0]
 b14:	1c39      	adds	r1, r7, #0
 b16:	1c30      	adds	r0, r6, #0
 b18:	9a08      	ldr	r2, [sp, #32]
 b1a:	2a00      	cmp	r2, #0
 b1c:	d001      	beq.n	b22 <_strtod_r+0xb22>
 b1e:	f7ff fffe 	bl	0 <__negdf2>
 b22:	b01a      	add	sp, #104	@ 0x68
 b24:	bc38      	pop	{r3, r4, r5}
 b26:	4698      	mov	r8, r3
 b28:	46a1      	mov	r9, r4
 b2a:	46aa      	mov	sl, r5
 b2c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 b2e:	0000      	.short	0x0000
 b30:	000fffff 	.word	0x000fffff

00000b34 <strtod>:
 b34:	b500      	push	{lr}
 b36:	1c03      	adds	r3, r0, #0
 b38:	1c0a      	adds	r2, r1, #0
 b3a:	4803      	ldr	r0, [pc, #12]	@ (b48 <strtod+0x14>)
 b3c:	6800      	ldr	r0, [r0, #0]
 b3e:	1c19      	adds	r1, r3, #0
 b40:	f7ff fffe 	bl	0 <_strtod_r>
 b44:	bd00      	pop	{pc}
 b46:	0000      	.short	0x0000
 b48:	00000000 	.word	0x00000000

00000b4c <strtodf>:
 b4c:	b500      	push	{lr}
 b4e:	f7ff fffe 	bl	b34 <strtod>
 b52:	f7ff fffe 	bl	0 <__truncdfsf2>
 b56:	bd00      	pop	{pc}

mprec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_Balloc>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c0e      	adds	r6, r1, #0
   6:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
   8:	2800      	cmp	r0, #0
   a:	d107      	bne.n	1c <_Balloc+0x1c>
   c:	1c20      	adds	r0, r4, #0
   e:	2104      	movs	r1, #4
  10:	2210      	movs	r2, #16
  12:	f7ff fffe 	bl	0 <_calloc_r>
  16:	64e0      	str	r0, [r4, #76]	@ 0x4c
  18:	2800      	cmp	r0, #0
  1a:	d013      	beq.n	44 <_Balloc+0x44>
  1c:	6ce1      	ldr	r1, [r4, #76]	@ 0x4c
  1e:	00b0      	lsls	r0, r6, #2
  20:	1842      	adds	r2, r0, r1
  22:	6811      	ldr	r1, [r2, #0]
  24:	2900      	cmp	r1, #0
  26:	d002      	beq.n	2e <_Balloc+0x2e>
  28:	6808      	ldr	r0, [r1, #0]
  2a:	6010      	str	r0, [r2, #0]
  2c:	e00e      	b.n	4c <_Balloc+0x4c>
  2e:	2501      	movs	r5, #1
  30:	40b5      	lsls	r5, r6
  32:	00aa      	lsls	r2, r5, #2
  34:	3214      	adds	r2, #20
  36:	1c20      	adds	r0, r4, #0
  38:	2101      	movs	r1, #1
  3a:	f7ff fffe 	bl	0 <_calloc_r>
  3e:	1c01      	adds	r1, r0, #0
  40:	2900      	cmp	r1, #0
  42:	d101      	bne.n	48 <_Balloc+0x48>
  44:	2000      	movs	r0, #0
  46:	e005      	b.n	54 <_Balloc+0x54>
  48:	604e      	str	r6, [r1, #4]
  4a:	608d      	str	r5, [r1, #8]
  4c:	2000      	movs	r0, #0
  4e:	6108      	str	r0, [r1, #16]
  50:	60c8      	str	r0, [r1, #12]
  52:	1c08      	adds	r0, r1, #0
  54:	bd70      	pop	{r4, r5, r6, pc}
	...

00000058 <_Bfree>:
  58:	1c03      	adds	r3, r0, #0
  5a:	1c0a      	adds	r2, r1, #0
  5c:	2a00      	cmp	r2, #0
  5e:	d006      	beq.n	6e <_Bfree+0x16>
  60:	6850      	ldr	r0, [r2, #4]
  62:	6cd9      	ldr	r1, [r3, #76]	@ 0x4c
  64:	0080      	lsls	r0, r0, #2
  66:	1840      	adds	r0, r0, r1
  68:	6801      	ldr	r1, [r0, #0]
  6a:	6011      	str	r1, [r2, #0]
  6c:	6002      	str	r2, [r0, #0]
  6e:	4770      	bx	lr

00000070 <_multadd>:
  70:	b5f0      	push	{r4, r5, r6, r7, lr}
  72:	464f      	mov	r7, r9
  74:	4646      	mov	r6, r8
  76:	b4c0      	push	{r6, r7}
  78:	4681      	mov	r9, r0
  7a:	1c0d      	adds	r5, r1, #0
  7c:	1c14      	adds	r4, r2, #0
  7e:	4698      	mov	r8, r3
  80:	692e      	ldr	r6, [r5, #16]
  82:	1c2b      	adds	r3, r5, #0
  84:	3314      	adds	r3, #20
  86:	2700      	movs	r7, #0
  88:	481e      	ldr	r0, [pc, #120]	@ (104 <_multadd+0x94>)
  8a:	4684      	mov	ip, r0
  8c:	6819      	ldr	r1, [r3, #0]
  8e:	1c08      	adds	r0, r1, #0
  90:	4662      	mov	r2, ip
  92:	4010      	ands	r0, r2
  94:	1c02      	adds	r2, r0, #0
  96:	4362      	muls	r2, r4
  98:	4442      	add	r2, r8
  9a:	0c09      	lsrs	r1, r1, #16
  9c:	1c08      	adds	r0, r1, #0
  9e:	4360      	muls	r0, r4
  a0:	0c11      	lsrs	r1, r2, #16
  a2:	1840      	adds	r0, r0, r1
  a4:	0c01      	lsrs	r1, r0, #16
  a6:	4688      	mov	r8, r1
  a8:	0400      	lsls	r0, r0, #16
  aa:	4661      	mov	r1, ip
  ac:	400a      	ands	r2, r1
  ae:	1880      	adds	r0, r0, r2
  b0:	c301      	stmia	r3!, {r0}
  b2:	3701      	adds	r7, #1
  b4:	42b7      	cmp	r7, r6
  b6:	dbe9      	blt.n	8c <_multadd+0x1c>
  b8:	4642      	mov	r2, r8
  ba:	2a00      	cmp	r2, #0
  bc:	d01d      	beq.n	fa <_multadd+0x8a>
  be:	68a8      	ldr	r0, [r5, #8]
  c0:	4286      	cmp	r6, r0
  c2:	db12      	blt.n	ea <_multadd+0x7a>
  c4:	6869      	ldr	r1, [r5, #4]
  c6:	3101      	adds	r1, #1
  c8:	4648      	mov	r0, r9
  ca:	f7ff fffe 	bl	0 <_Balloc>
  ce:	1c04      	adds	r4, r0, #0
  d0:	300c      	adds	r0, #12
  d2:	1c29      	adds	r1, r5, #0
  d4:	310c      	adds	r1, #12
  d6:	692a      	ldr	r2, [r5, #16]
  d8:	0092      	lsls	r2, r2, #2
  da:	3208      	adds	r2, #8
  dc:	f7ff fffe 	bl	0 <memcpy>
  e0:	4648      	mov	r0, r9
  e2:	1c29      	adds	r1, r5, #0
  e4:	f7ff fffe 	bl	58 <_Bfree>
  e8:	1c25      	adds	r5, r4, #0
  ea:	00b1      	lsls	r1, r6, #2
  ec:	1c28      	adds	r0, r5, #0
  ee:	3014      	adds	r0, #20
  f0:	1840      	adds	r0, r0, r1
  f2:	4641      	mov	r1, r8
  f4:	6001      	str	r1, [r0, #0]
  f6:	3601      	adds	r6, #1
  f8:	612e      	str	r6, [r5, #16]
  fa:	1c28      	adds	r0, r5, #0
  fc:	bc18      	pop	{r3, r4}
  fe:	4698      	mov	r8, r3
 100:	46a1      	mov	r9, r4
 102:	bdf0      	pop	{r4, r5, r6, r7, pc}
 104:	0000ffff 	.word	0x0000ffff

00000108 <_s2b>:
 108:	b5f0      	push	{r4, r5, r6, r7, lr}
 10a:	4647      	mov	r7, r8
 10c:	b480      	push	{r7}
 10e:	1c07      	adds	r7, r0, #0
 110:	1c0c      	adds	r4, r1, #0
 112:	1c16      	adds	r6, r2, #0
 114:	4698      	mov	r8, r3
 116:	4640      	mov	r0, r8
 118:	3008      	adds	r0, #8
 11a:	2109      	movs	r1, #9
 11c:	f7ff fffe 	bl	0 <__divsi3>
 120:	2100      	movs	r1, #0
 122:	2201      	movs	r2, #1
 124:	2801      	cmp	r0, #1
 126:	dd03      	ble.n	130 <_s2b+0x28>
 128:	0052      	lsls	r2, r2, #1
 12a:	3101      	adds	r1, #1
 12c:	4290      	cmp	r0, r2
 12e:	dcfb      	bgt.n	128 <_s2b+0x20>
 130:	1c38      	adds	r0, r7, #0
 132:	f7ff fffe 	bl	0 <_Balloc>
 136:	1c01      	adds	r1, r0, #0
 138:	9806      	ldr	r0, [sp, #24]
 13a:	6148      	str	r0, [r1, #20]
 13c:	2001      	movs	r0, #1
 13e:	6108      	str	r0, [r1, #16]
 140:	2509      	movs	r5, #9
 142:	2e09      	cmp	r6, #9
 144:	dd0d      	ble.n	162 <_s2b+0x5a>
 146:	3409      	adds	r4, #9
 148:	7823      	ldrb	r3, [r4, #0]
 14a:	3b30      	subs	r3, #48	@ 0x30
 14c:	3401      	adds	r4, #1
 14e:	1c38      	adds	r0, r7, #0
 150:	220a      	movs	r2, #10
 152:	f7ff fffe 	bl	70 <_multadd>
 156:	1c01      	adds	r1, r0, #0
 158:	3501      	adds	r5, #1
 15a:	42b5      	cmp	r5, r6
 15c:	dbf4      	blt.n	148 <_s2b+0x40>
 15e:	3401      	adds	r4, #1
 160:	e000      	b.n	164 <_s2b+0x5c>
 162:	340a      	adds	r4, #10
 164:	4545      	cmp	r5, r8
 166:	da0c      	bge.n	182 <_s2b+0x7a>
 168:	4640      	mov	r0, r8
 16a:	1b45      	subs	r5, r0, r5
 16c:	7823      	ldrb	r3, [r4, #0]
 16e:	3b30      	subs	r3, #48	@ 0x30
 170:	3401      	adds	r4, #1
 172:	1c38      	adds	r0, r7, #0
 174:	220a      	movs	r2, #10
 176:	f7ff fffe 	bl	70 <_multadd>
 17a:	1c01      	adds	r1, r0, #0
 17c:	3d01      	subs	r5, #1
 17e:	2d00      	cmp	r5, #0
 180:	d1f4      	bne.n	16c <_s2b+0x64>
 182:	1c08      	adds	r0, r1, #0
 184:	bc08      	pop	{r3}
 186:	4698      	mov	r8, r3
 188:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

0000018c <_hi0bits>:
 18c:	1c01      	adds	r1, r0, #0
 18e:	2200      	movs	r2, #0
 190:	4812      	ldr	r0, [pc, #72]	@ (1dc <_hi0bits+0x50>)
 192:	4008      	ands	r0, r1
 194:	2800      	cmp	r0, #0
 196:	d101      	bne.n	19c <_hi0bits+0x10>
 198:	2210      	movs	r2, #16
 19a:	0409      	lsls	r1, r1, #16
 19c:	20ff      	movs	r0, #255	@ 0xff
 19e:	0600      	lsls	r0, r0, #24
 1a0:	4008      	ands	r0, r1
 1a2:	2800      	cmp	r0, #0
 1a4:	d101      	bne.n	1aa <_hi0bits+0x1e>
 1a6:	3208      	adds	r2, #8
 1a8:	0209      	lsls	r1, r1, #8
 1aa:	20f0      	movs	r0, #240	@ 0xf0
 1ac:	0600      	lsls	r0, r0, #24
 1ae:	4008      	ands	r0, r1
 1b0:	2800      	cmp	r0, #0
 1b2:	d101      	bne.n	1b8 <_hi0bits+0x2c>
 1b4:	3204      	adds	r2, #4
 1b6:	0109      	lsls	r1, r1, #4
 1b8:	20c0      	movs	r0, #192	@ 0xc0
 1ba:	0600      	lsls	r0, r0, #24
 1bc:	4008      	ands	r0, r1
 1be:	2800      	cmp	r0, #0
 1c0:	d101      	bne.n	1c6 <_hi0bits+0x3a>
 1c2:	3202      	adds	r2, #2
 1c4:	0089      	lsls	r1, r1, #2
 1c6:	2900      	cmp	r1, #0
 1c8:	db0a      	blt.n	1e0 <_hi0bits+0x54>
 1ca:	3201      	adds	r2, #1
 1cc:	2080      	movs	r0, #128	@ 0x80
 1ce:	05c0      	lsls	r0, r0, #23
 1d0:	4008      	ands	r0, r1
 1d2:	2800      	cmp	r0, #0
 1d4:	d104      	bne.n	1e0 <_hi0bits+0x54>
 1d6:	2020      	movs	r0, #32
 1d8:	e003      	b.n	1e2 <_hi0bits+0x56>
 1da:	0000      	.short	0x0000
 1dc:	ffff0000 	.word	0xffff0000
 1e0:	1c10      	adds	r0, r2, #0
 1e2:	4770      	bx	lr

000001e4 <_lo0bits>:
 1e4:	1c03      	adds	r3, r0, #0
 1e6:	6819      	ldr	r1, [r3, #0]
 1e8:	2007      	movs	r0, #7
 1ea:	4008      	ands	r0, r1
 1ec:	2800      	cmp	r0, #0
 1ee:	d011      	beq.n	214 <_lo0bits+0x30>
 1f0:	2001      	movs	r0, #1
 1f2:	4008      	ands	r0, r1
 1f4:	2800      	cmp	r0, #0
 1f6:	d001      	beq.n	1fc <_lo0bits+0x18>
 1f8:	2000      	movs	r0, #0
 1fa:	e033      	b.n	264 <_lo0bits+0x80>
 1fc:	2002      	movs	r0, #2
 1fe:	4008      	ands	r0, r1
 200:	2800      	cmp	r0, #0
 202:	d003      	beq.n	20c <_lo0bits+0x28>
 204:	0848      	lsrs	r0, r1, #1
 206:	6018      	str	r0, [r3, #0]
 208:	2001      	movs	r0, #1
 20a:	e02b      	b.n	264 <_lo0bits+0x80>
 20c:	0888      	lsrs	r0, r1, #2
 20e:	6018      	str	r0, [r3, #0]
 210:	2002      	movs	r0, #2
 212:	e027      	b.n	264 <_lo0bits+0x80>
 214:	2200      	movs	r2, #0
 216:	4811      	ldr	r0, [pc, #68]	@ (25c <_lo0bits+0x78>)
 218:	4008      	ands	r0, r1
 21a:	2800      	cmp	r0, #0
 21c:	d101      	bne.n	222 <_lo0bits+0x3e>
 21e:	2210      	movs	r2, #16
 220:	0c09      	lsrs	r1, r1, #16
 222:	20ff      	movs	r0, #255	@ 0xff
 224:	4008      	ands	r0, r1
 226:	2800      	cmp	r0, #0
 228:	d101      	bne.n	22e <_lo0bits+0x4a>
 22a:	3208      	adds	r2, #8
 22c:	0a09      	lsrs	r1, r1, #8
 22e:	200f      	movs	r0, #15
 230:	4008      	ands	r0, r1
 232:	2800      	cmp	r0, #0
 234:	d101      	bne.n	23a <_lo0bits+0x56>
 236:	3204      	adds	r2, #4
 238:	0909      	lsrs	r1, r1, #4
 23a:	2003      	movs	r0, #3
 23c:	4008      	ands	r0, r1
 23e:	2800      	cmp	r0, #0
 240:	d101      	bne.n	246 <_lo0bits+0x62>
 242:	3202      	adds	r2, #2
 244:	0889      	lsrs	r1, r1, #2
 246:	2001      	movs	r0, #1
 248:	4008      	ands	r0, r1
 24a:	2800      	cmp	r0, #0
 24c:	d108      	bne.n	260 <_lo0bits+0x7c>
 24e:	3201      	adds	r2, #1
 250:	0849      	lsrs	r1, r1, #1
 252:	2900      	cmp	r1, #0
 254:	d104      	bne.n	260 <_lo0bits+0x7c>
 256:	2020      	movs	r0, #32
 258:	e004      	b.n	264 <_lo0bits+0x80>
 25a:	0000      	.short	0x0000
 25c:	0000ffff 	.word	0x0000ffff
 260:	6019      	str	r1, [r3, #0]
 262:	1c10      	adds	r0, r2, #0
 264:	4770      	bx	lr
	...

00000268 <_i2b>:
 268:	b510      	push	{r4, lr}
 26a:	1c0c      	adds	r4, r1, #0
 26c:	2101      	movs	r1, #1
 26e:	f7ff fffe 	bl	0 <_Balloc>
 272:	6144      	str	r4, [r0, #20]
 274:	2101      	movs	r1, #1
 276:	6101      	str	r1, [r0, #16]
 278:	bd10      	pop	{r4, pc}
	...

0000027c <_multiply>:
 27c:	b5f0      	push	{r4, r5, r6, r7, lr}
 27e:	4657      	mov	r7, sl
 280:	464e      	mov	r6, r9
 282:	4645      	mov	r5, r8
 284:	b4e0      	push	{r5, r6, r7}
 286:	b089      	sub	sp, #36	@ 0x24
 288:	1c03      	adds	r3, r0, #0
 28a:	1c0c      	adds	r4, r1, #0
 28c:	1c15      	adds	r5, r2, #0
 28e:	6921      	ldr	r1, [r4, #16]
 290:	6928      	ldr	r0, [r5, #16]
 292:	4281      	cmp	r1, r0
 294:	da02      	bge.n	29c <_multiply+0x20>
 296:	9400      	str	r4, [sp, #0]
 298:	1c2c      	adds	r4, r5, #0
 29a:	9d00      	ldr	r5, [sp, #0]
 29c:	6861      	ldr	r1, [r4, #4]
 29e:	6926      	ldr	r6, [r4, #16]
 2a0:	6928      	ldr	r0, [r5, #16]
 2a2:	4680      	mov	r8, r0
 2a4:	4642      	mov	r2, r8
 2a6:	18b2      	adds	r2, r6, r2
 2a8:	9201      	str	r2, [sp, #4]
 2aa:	68a0      	ldr	r0, [r4, #8]
 2ac:	4282      	cmp	r2, r0
 2ae:	dd00      	ble.n	2b2 <_multiply+0x36>
 2b0:	3101      	adds	r1, #1
 2b2:	1c18      	adds	r0, r3, #0
 2b4:	f7ff fffe 	bl	0 <_Balloc>
 2b8:	9000      	str	r0, [sp, #0]
 2ba:	1c07      	adds	r7, r0, #0
 2bc:	3714      	adds	r7, #20
 2be:	9901      	ldr	r1, [sp, #4]
 2c0:	0088      	lsls	r0, r1, #2
 2c2:	183a      	adds	r2, r7, r0
 2c4:	9202      	str	r2, [sp, #8]
 2c6:	9006      	str	r0, [sp, #24]
 2c8:	1c21      	adds	r1, r4, #0
 2ca:	3114      	adds	r1, #20
 2cc:	00b3      	lsls	r3, r6, #2
 2ce:	1c2a      	adds	r2, r5, #0
 2d0:	3214      	adds	r2, #20
 2d2:	4645      	mov	r5, r8
 2d4:	00ac      	lsls	r4, r5, #2
 2d6:	9802      	ldr	r0, [sp, #8]
 2d8:	4287      	cmp	r7, r0
 2da:	d204      	bcs.n	2e6 <_multiply+0x6a>
 2dc:	2000      	movs	r0, #0
 2de:	c701      	stmia	r7!, {r0}
 2e0:	9d02      	ldr	r5, [sp, #8]
 2e2:	42af      	cmp	r7, r5
 2e4:	d3fb      	bcc.n	2de <_multiply+0x62>
 2e6:	9102      	str	r1, [sp, #8]
 2e8:	18cb      	adds	r3, r1, r3
 2ea:	9303      	str	r3, [sp, #12]
 2ec:	4690      	mov	r8, r2
 2ee:	4444      	add	r4, r8
 2f0:	9404      	str	r4, [sp, #16]
 2f2:	9800      	ldr	r0, [sp, #0]
 2f4:	3014      	adds	r0, #20
 2f6:	4681      	mov	r9, r0
 2f8:	4649      	mov	r1, r9
 2fa:	9108      	str	r1, [sp, #32]
 2fc:	45a0      	cmp	r8, r4
 2fe:	d256      	bcs.n	3ae <_multiply+0x132>
 300:	4642      	mov	r2, r8
 302:	ca40      	ldmia	r2!, {r6}
 304:	9205      	str	r2, [sp, #20]
 306:	482d      	ldr	r0, [pc, #180]	@ (3bc <_multiply+0x140>)
 308:	4006      	ands	r6, r0
 30a:	464c      	mov	r4, r9
 30c:	3404      	adds	r4, #4
 30e:	9407      	str	r4, [sp, #28]
 310:	2e00      	cmp	r6, #0
 312:	d021      	beq.n	358 <_multiply+0xdc>
 314:	9f02      	ldr	r7, [sp, #8]
 316:	464d      	mov	r5, r9
 318:	2100      	movs	r1, #0
 31a:	468c      	mov	ip, r1
 31c:	4682      	mov	sl, r0
 31e:	cf08      	ldmia	r7!, {r3}
 320:	1c18      	adds	r0, r3, #0
 322:	4652      	mov	r2, sl
 324:	4010      	ands	r0, r2
 326:	1c01      	adds	r1, r0, #0
 328:	4371      	muls	r1, r6
 32a:	682a      	ldr	r2, [r5, #0]
 32c:	1c10      	adds	r0, r2, #0
 32e:	4654      	mov	r4, sl
 330:	4020      	ands	r0, r4
 332:	1809      	adds	r1, r1, r0
 334:	4660      	mov	r0, ip
 336:	180c      	adds	r4, r1, r0
 338:	0c21      	lsrs	r1, r4, #16
 33a:	0c1b      	lsrs	r3, r3, #16
 33c:	1c18      	adds	r0, r3, #0
 33e:	4370      	muls	r0, r6
 340:	0c12      	lsrs	r2, r2, #16
 342:	1880      	adds	r0, r0, r2
 344:	1842      	adds	r2, r0, r1
 346:	0c10      	lsrs	r0, r2, #16
 348:	4684      	mov	ip, r0
 34a:	802a      	strh	r2, [r5, #0]
 34c:	806c      	strh	r4, [r5, #2]
 34e:	3504      	adds	r5, #4
 350:	9903      	ldr	r1, [sp, #12]
 352:	428f      	cmp	r7, r1
 354:	d3e3      	bcc.n	31e <_multiply+0xa2>
 356:	6028      	str	r0, [r5, #0]
 358:	4642      	mov	r2, r8
 35a:	8856      	ldrh	r6, [r2, #2]
 35c:	2e00      	cmp	r6, #0
 35e:	d01f      	beq.n	3a0 <_multiply+0x124>
 360:	9f02      	ldr	r7, [sp, #8]
 362:	464d      	mov	r5, r9
 364:	2400      	movs	r4, #0
 366:	46a4      	mov	ip, r4
 368:	682a      	ldr	r2, [r5, #0]
 36a:	4b14      	ldr	r3, [pc, #80]	@ (3bc <_multiply+0x140>)
 36c:	cf02      	ldmia	r7!, {r1}
 36e:	1c08      	adds	r0, r1, #0
 370:	4018      	ands	r0, r3
 372:	4370      	muls	r0, r6
 374:	886c      	ldrh	r4, [r5, #2]
 376:	1824      	adds	r4, r4, r0
 378:	46a0      	mov	r8, r4
 37a:	4464      	add	r4, ip
 37c:	0c20      	lsrs	r0, r4, #16
 37e:	4684      	mov	ip, r0
 380:	802c      	strh	r4, [r5, #0]
 382:	806a      	strh	r2, [r5, #2]
 384:	3504      	adds	r5, #4
 386:	0c09      	lsrs	r1, r1, #16
 388:	4371      	muls	r1, r6
 38a:	6828      	ldr	r0, [r5, #0]
 38c:	4018      	ands	r0, r3
 38e:	1809      	adds	r1, r1, r0
 390:	4664      	mov	r4, ip
 392:	190a      	adds	r2, r1, r4
 394:	0c10      	lsrs	r0, r2, #16
 396:	4684      	mov	ip, r0
 398:	9903      	ldr	r1, [sp, #12]
 39a:	428f      	cmp	r7, r1
 39c:	d3e6      	bcc.n	36c <_multiply+0xf0>
 39e:	602a      	str	r2, [r5, #0]
 3a0:	9a05      	ldr	r2, [sp, #20]
 3a2:	4690      	mov	r8, r2
 3a4:	9c07      	ldr	r4, [sp, #28]
 3a6:	46a1      	mov	r9, r4
 3a8:	9d04      	ldr	r5, [sp, #16]
 3aa:	45a8      	cmp	r8, r5
 3ac:	d3a8      	bcc.n	300 <_multiply+0x84>
 3ae:	9808      	ldr	r0, [sp, #32]
 3b0:	9906      	ldr	r1, [sp, #24]
 3b2:	1845      	adds	r5, r0, r1
 3b4:	9a01      	ldr	r2, [sp, #4]
 3b6:	2a00      	cmp	r2, #0
 3b8:	dd0b      	ble.n	3d2 <_multiply+0x156>
 3ba:	e006      	b.n	3ca <_multiply+0x14e>
 3bc:	0000ffff 	.word	0x0000ffff
 3c0:	9c01      	ldr	r4, [sp, #4]
 3c2:	3c01      	subs	r4, #1
 3c4:	9401      	str	r4, [sp, #4]
 3c6:	2c00      	cmp	r4, #0
 3c8:	dd03      	ble.n	3d2 <_multiply+0x156>
 3ca:	3d04      	subs	r5, #4
 3cc:	6828      	ldr	r0, [r5, #0]
 3ce:	2800      	cmp	r0, #0
 3d0:	d0f6      	beq.n	3c0 <_multiply+0x144>
 3d2:	9d01      	ldr	r5, [sp, #4]
 3d4:	9800      	ldr	r0, [sp, #0]
 3d6:	6105      	str	r5, [r0, #16]
 3d8:	9800      	ldr	r0, [sp, #0]
 3da:	b009      	add	sp, #36	@ 0x24
 3dc:	bc38      	pop	{r3, r4, r5}
 3de:	4698      	mov	r8, r3
 3e0:	46a1      	mov	r9, r4
 3e2:	46aa      	mov	sl, r5
 3e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

000003e8 <_pow5mult>:
 3e8:	b5f0      	push	{r4, r5, r6, r7, lr}
 3ea:	4647      	mov	r7, r8
 3ec:	b480      	push	{r7}
 3ee:	4680      	mov	r8, r0
 3f0:	1c0f      	adds	r7, r1, #0
 3f2:	1c16      	adds	r6, r2, #0
 3f4:	2103      	movs	r1, #3
 3f6:	4031      	ands	r1, r6
 3f8:	2900      	cmp	r1, #0
 3fa:	d00a      	beq.n	412 <_pow5mult+0x2a>
 3fc:	480d      	ldr	r0, [pc, #52]	@ (434 <_pow5mult+0x4c>)
 3fe:	3901      	subs	r1, #1
 400:	0089      	lsls	r1, r1, #2
 402:	1809      	adds	r1, r1, r0
 404:	680a      	ldr	r2, [r1, #0]
 406:	4640      	mov	r0, r8
 408:	1c39      	adds	r1, r7, #0
 40a:	2300      	movs	r3, #0
 40c:	f7ff fffe 	bl	70 <_multadd>
 410:	1c07      	adds	r7, r0, #0
 412:	10b6      	asrs	r6, r6, #2
 414:	2e00      	cmp	r6, #0
 416:	d02f      	beq.n	478 <_pow5mult+0x90>
 418:	4640      	mov	r0, r8
 41a:	6c85      	ldr	r5, [r0, #72]	@ 0x48
 41c:	1c2c      	adds	r4, r5, #0
 41e:	2d00      	cmp	r5, #0
 420:	d118      	bne.n	454 <_pow5mult+0x6c>
 422:	4905      	ldr	r1, [pc, #20]	@ (438 <_pow5mult+0x50>)
 424:	f7ff fffe 	bl	268 <_i2b>
 428:	4641      	mov	r1, r8
 42a:	6488      	str	r0, [r1, #72]	@ 0x48
 42c:	1c05      	adds	r5, r0, #0
 42e:	602c      	str	r4, [r5, #0]
 430:	e010      	b.n	454 <_pow5mult+0x6c>
 432:	0000      	.short	0x0000
 434:	00000000 	.word	0x00000000
 438:	00000271 	.word	0x00000271
 43c:	6828      	ldr	r0, [r5, #0]
 43e:	1c04      	adds	r4, r0, #0
 440:	2800      	cmp	r0, #0
 442:	d106      	bne.n	452 <_pow5mult+0x6a>
 444:	4640      	mov	r0, r8
 446:	1c29      	adds	r1, r5, #0
 448:	1c2a      	adds	r2, r5, #0
 44a:	f7ff fffe 	bl	27c <_multiply>
 44e:	6028      	str	r0, [r5, #0]
 450:	6004      	str	r4, [r0, #0]
 452:	1c05      	adds	r5, r0, #0
 454:	2001      	movs	r0, #1
 456:	4030      	ands	r0, r6
 458:	2800      	cmp	r0, #0
 45a:	d00a      	beq.n	472 <_pow5mult+0x8a>
 45c:	4640      	mov	r0, r8
 45e:	1c39      	adds	r1, r7, #0
 460:	1c2a      	adds	r2, r5, #0
 462:	f7ff fffe 	bl	27c <_multiply>
 466:	1c04      	adds	r4, r0, #0
 468:	4640      	mov	r0, r8
 46a:	1c39      	adds	r1, r7, #0
 46c:	f7ff fffe 	bl	58 <_Bfree>
 470:	1c27      	adds	r7, r4, #0
 472:	1076      	asrs	r6, r6, #1
 474:	2e00      	cmp	r6, #0
 476:	d1e1      	bne.n	43c <_pow5mult+0x54>
 478:	1c38      	adds	r0, r7, #0
 47a:	bc08      	pop	{r3}
 47c:	4698      	mov	r8, r3
 47e:	bdf0      	pop	{r4, r5, r6, r7, pc}

00000480 <_lshift>:
 480:	b5f0      	push	{r4, r5, r6, r7, lr}
 482:	4657      	mov	r7, sl
 484:	464e      	mov	r6, r9
 486:	4645      	mov	r5, r8
 488:	b4e0      	push	{r5, r6, r7}
 48a:	4682      	mov	sl, r0
 48c:	4688      	mov	r8, r1
 48e:	1c15      	adds	r5, r2, #0
 490:	116e      	asrs	r6, r5, #5
 492:	6849      	ldr	r1, [r1, #4]
 494:	4642      	mov	r2, r8
 496:	6910      	ldr	r0, [r2, #16]
 498:	1830      	adds	r0, r6, r0
 49a:	1c47      	adds	r7, r0, #1
 49c:	6892      	ldr	r2, [r2, #8]
 49e:	4297      	cmp	r7, r2
 4a0:	dd03      	ble.n	4aa <_lshift+0x2a>
 4a2:	3101      	adds	r1, #1
 4a4:	0052      	lsls	r2, r2, #1
 4a6:	4297      	cmp	r7, r2
 4a8:	dcfb      	bgt.n	4a2 <_lshift+0x22>
 4aa:	4650      	mov	r0, sl
 4ac:	f7ff fffe 	bl	0 <_Balloc>
 4b0:	4681      	mov	r9, r0
 4b2:	464c      	mov	r4, r9
 4b4:	3414      	adds	r4, #20
 4b6:	4640      	mov	r0, r8
 4b8:	3014      	adds	r0, #20
 4ba:	2e00      	cmp	r6, #0
 4bc:	dd05      	ble.n	4ca <_lshift+0x4a>
 4be:	2100      	movs	r1, #0
 4c0:	1c32      	adds	r2, r6, #0
 4c2:	c402      	stmia	r4!, {r1}
 4c4:	3a01      	subs	r2, #1
 4c6:	2a00      	cmp	r2, #0
 4c8:	d1fb      	bne.n	4c2 <_lshift+0x42>
 4ca:	1c03      	adds	r3, r0, #0
 4cc:	4641      	mov	r1, r8
 4ce:	6908      	ldr	r0, [r1, #16]
 4d0:	0080      	lsls	r0, r0, #2
 4d2:	181e      	adds	r6, r3, r0
 4d4:	201f      	movs	r0, #31
 4d6:	4005      	ands	r5, r0
 4d8:	2d00      	cmp	r5, #0
 4da:	d00f      	beq.n	4fc <_lshift+0x7c>
 4dc:	2020      	movs	r0, #32
 4de:	1b41      	subs	r1, r0, r5
 4e0:	2200      	movs	r2, #0
 4e2:	6818      	ldr	r0, [r3, #0]
 4e4:	40a8      	lsls	r0, r5
 4e6:	4310      	orrs	r0, r2
 4e8:	c401      	stmia	r4!, {r0}
 4ea:	cb04      	ldmia	r3!, {r2}
 4ec:	40ca      	lsrs	r2, r1
 4ee:	42b3      	cmp	r3, r6
 4f0:	d3f7      	bcc.n	4e2 <_lshift+0x62>
 4f2:	6022      	str	r2, [r4, #0]
 4f4:	2a00      	cmp	r2, #0
 4f6:	d005      	beq.n	504 <_lshift+0x84>
 4f8:	3701      	adds	r7, #1
 4fa:	e003      	b.n	504 <_lshift+0x84>
 4fc:	cb01      	ldmia	r3!, {r0}
 4fe:	c401      	stmia	r4!, {r0}
 500:	42b3      	cmp	r3, r6
 502:	d3fb      	bcc.n	4fc <_lshift+0x7c>
 504:	1e78      	subs	r0, r7, #1
 506:	464a      	mov	r2, r9
 508:	6110      	str	r0, [r2, #16]
 50a:	4650      	mov	r0, sl
 50c:	4641      	mov	r1, r8
 50e:	f7ff fffe 	bl	58 <_Bfree>
 512:	4648      	mov	r0, r9
 514:	bc38      	pop	{r3, r4, r5}
 516:	4698      	mov	r8, r3
 518:	46a1      	mov	r9, r4
 51a:	46aa      	mov	sl, r5
 51c:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

00000520 <__mcmp>:
 520:	b530      	push	{r4, r5, lr}
 522:	1c02      	adds	r2, r0, #0
 524:	1c0d      	adds	r5, r1, #0
 526:	6910      	ldr	r0, [r2, #16]
 528:	6929      	ldr	r1, [r5, #16]
 52a:	1a40      	subs	r0, r0, r1
 52c:	2800      	cmp	r0, #0
 52e:	d115      	bne.n	55c <__mcmp+0x3c>
 530:	1c14      	adds	r4, r2, #0
 532:	3414      	adds	r4, #20
 534:	0089      	lsls	r1, r1, #2
 536:	1863      	adds	r3, r4, r1
 538:	1c28      	adds	r0, r5, #0
 53a:	3014      	adds	r0, #20
 53c:	1841      	adds	r1, r0, r1
 53e:	3b04      	subs	r3, #4
 540:	3904      	subs	r1, #4
 542:	6818      	ldr	r0, [r3, #0]
 544:	680a      	ldr	r2, [r1, #0]
 546:	4290      	cmp	r0, r2
 548:	d005      	beq.n	556 <__mcmp+0x36>
 54a:	2101      	movs	r1, #1
 54c:	4290      	cmp	r0, r2
 54e:	d200      	bcs.n	552 <__mcmp+0x32>
 550:	3902      	subs	r1, #2
 552:	1c08      	adds	r0, r1, #0
 554:	e002      	b.n	55c <__mcmp+0x3c>
 556:	42a3      	cmp	r3, r4
 558:	d8f1      	bhi.n	53e <__mcmp+0x1e>
 55a:	2000      	movs	r0, #0
 55c:	bd30      	pop	{r4, r5, pc}
	...

00000560 <__mdiff>:
 560:	b5f0      	push	{r4, r5, r6, r7, lr}
 562:	4657      	mov	r7, sl
 564:	464e      	mov	r6, r9
 566:	4645      	mov	r5, r8
 568:	b4e0      	push	{r5, r6, r7}
 56a:	b082      	sub	sp, #8
 56c:	1c06      	adds	r6, r0, #0
 56e:	1c0d      	adds	r5, r1, #0
 570:	4690      	mov	r8, r2
 572:	1c28      	adds	r0, r5, #0
 574:	4641      	mov	r1, r8
 576:	f7ff fffe 	bl	520 <__mcmp>
 57a:	1c04      	adds	r4, r0, #0
 57c:	2c00      	cmp	r4, #0
 57e:	d108      	bne.n	592 <__mdiff+0x32>
 580:	1c30      	adds	r0, r6, #0
 582:	2100      	movs	r1, #0
 584:	f7ff fffe 	bl	0 <_Balloc>
 588:	1c07      	adds	r7, r0, #0
 58a:	2001      	movs	r0, #1
 58c:	6138      	str	r0, [r7, #16]
 58e:	617c      	str	r4, [r7, #20]
 590:	e057      	b.n	642 <__mdiff+0xe2>
 592:	2c00      	cmp	r4, #0
 594:	da04      	bge.n	5a0 <__mdiff+0x40>
 596:	1c2f      	adds	r7, r5, #0
 598:	4645      	mov	r5, r8
 59a:	46b8      	mov	r8, r7
 59c:	2401      	movs	r4, #1
 59e:	e000      	b.n	5a2 <__mdiff+0x42>
 5a0:	2400      	movs	r4, #0
 5a2:	6869      	ldr	r1, [r5, #4]
 5a4:	1c30      	adds	r0, r6, #0
 5a6:	f7ff fffe 	bl	0 <_Balloc>
 5aa:	1c07      	adds	r7, r0, #0
 5ac:	60fc      	str	r4, [r7, #12]
 5ae:	6928      	ldr	r0, [r5, #16]
 5b0:	4681      	mov	r9, r0
 5b2:	1c2e      	adds	r6, r5, #0
 5b4:	3614      	adds	r6, #20
 5b6:	0080      	lsls	r0, r0, #2
 5b8:	1980      	adds	r0, r0, r6
 5ba:	4682      	mov	sl, r0
 5bc:	4641      	mov	r1, r8
 5be:	6908      	ldr	r0, [r1, #16]
 5c0:	2314      	movs	r3, #20
 5c2:	4443      	add	r3, r8
 5c4:	469c      	mov	ip, r3
 5c6:	0080      	lsls	r0, r0, #2
 5c8:	4460      	add	r0, ip
 5ca:	9000      	str	r0, [sp, #0]
 5cc:	1c3c      	adds	r4, r7, #0
 5ce:	3414      	adds	r4, #20
 5d0:	2500      	movs	r5, #0
 5d2:	4816      	ldr	r0, [pc, #88]	@ (62c <__mdiff+0xcc>)
 5d4:	4680      	mov	r8, r0
 5d6:	ce02      	ldmia	r6!, {r1}
 5d8:	9101      	str	r1, [sp, #4]
 5da:	4643      	mov	r3, r8
 5dc:	4019      	ands	r1, r3
 5de:	4660      	mov	r0, ip
 5e0:	3004      	adds	r0, #4
 5e2:	4684      	mov	ip, r0
 5e4:	3804      	subs	r0, #4
 5e6:	c804      	ldmia	r0!, {r2}
 5e8:	1c10      	adds	r0, r2, #0
 5ea:	4018      	ands	r0, r3
 5ec:	1a09      	subs	r1, r1, r0
 5ee:	1948      	adds	r0, r1, r5
 5f0:	1405      	asrs	r5, r0, #16
 5f2:	9901      	ldr	r1, [sp, #4]
 5f4:	0c0b      	lsrs	r3, r1, #16
 5f6:	0c12      	lsrs	r2, r2, #16
 5f8:	1a9b      	subs	r3, r3, r2
 5fa:	1959      	adds	r1, r3, r5
 5fc:	140d      	asrs	r5, r1, #16
 5fe:	8021      	strh	r1, [r4, #0]
 600:	8060      	strh	r0, [r4, #2]
 602:	3404      	adds	r4, #4
 604:	9b00      	ldr	r3, [sp, #0]
 606:	459c      	cmp	ip, r3
 608:	d3e5      	bcc.n	5d6 <__mdiff+0x76>
 60a:	4556      	cmp	r6, sl
 60c:	d213      	bcs.n	636 <__mdiff+0xd6>
 60e:	4a07      	ldr	r2, [pc, #28]	@ (62c <__mdiff+0xcc>)
 610:	ce02      	ldmia	r6!, {r1}
 612:	1c08      	adds	r0, r1, #0
 614:	4010      	ands	r0, r2
 616:	1940      	adds	r0, r0, r5
 618:	1405      	asrs	r5, r0, #16
 61a:	0c09      	lsrs	r1, r1, #16
 61c:	1949      	adds	r1, r1, r5
 61e:	140d      	asrs	r5, r1, #16
 620:	8021      	strh	r1, [r4, #0]
 622:	8060      	strh	r0, [r4, #2]
 624:	3404      	adds	r4, #4
 626:	4556      	cmp	r6, sl
 628:	d3f2      	bcc.n	610 <__mdiff+0xb0>
 62a:	e004      	b.n	636 <__mdiff+0xd6>
 62c:	0000ffff 	.word	0x0000ffff
 630:	2001      	movs	r0, #1
 632:	4240      	negs	r0, r0
 634:	4481      	add	r9, r0
 636:	3c04      	subs	r4, #4
 638:	6820      	ldr	r0, [r4, #0]
 63a:	2800      	cmp	r0, #0
 63c:	d0f8      	beq.n	630 <__mdiff+0xd0>
 63e:	4649      	mov	r1, r9
 640:	6139      	str	r1, [r7, #16]
 642:	1c38      	adds	r0, r7, #0
 644:	b002      	add	sp, #8
 646:	bc38      	pop	{r3, r4, r5}
 648:	4698      	mov	r8, r3
 64a:	46a1      	mov	r9, r4
 64c:	46aa      	mov	sl, r5
 64e:	bdf0      	pop	{r4, r5, r6, r7, pc}

00000650 <_ulp>:
 650:	b510      	push	{r4, lr}
 652:	4a04      	ldr	r2, [pc, #16]	@ (664 <_ulp+0x14>)
 654:	4002      	ands	r2, r0
 656:	4804      	ldr	r0, [pc, #16]	@ (668 <_ulp+0x18>)
 658:	1812      	adds	r2, r2, r0
 65a:	2a00      	cmp	r2, #0
 65c:	dd06      	ble.n	66c <_ulp+0x1c>
 65e:	1c13      	adds	r3, r2, #0
 660:	2400      	movs	r4, #0
 662:	e018      	b.n	696 <_ulp+0x46>
 664:	7ff00000 	.word	0x7ff00000
 668:	fcc00000 	.word	0xfcc00000
 66c:	4250      	negs	r0, r2
 66e:	1502      	asrs	r2, r0, #20
 670:	2a13      	cmp	r2, #19
 672:	dc05      	bgt.n	680 <_ulp+0x30>
 674:	2080      	movs	r0, #128	@ 0x80
 676:	0300      	lsls	r0, r0, #12
 678:	1c03      	adds	r3, r0, #0
 67a:	4113      	asrs	r3, r2
 67c:	2400      	movs	r4, #0
 67e:	e00a      	b.n	696 <_ulp+0x46>
 680:	2300      	movs	r3, #0
 682:	3a14      	subs	r2, #20
 684:	2a1e      	cmp	r2, #30
 686:	dc04      	bgt.n	692 <_ulp+0x42>
 688:	201f      	movs	r0, #31
 68a:	1a80      	subs	r0, r0, r2
 68c:	2101      	movs	r1, #1
 68e:	4081      	lsls	r1, r0
 690:	e000      	b.n	694 <_ulp+0x44>
 692:	2101      	movs	r1, #1
 694:	1c0c      	adds	r4, r1, #0
 696:	1c21      	adds	r1, r4, #0
 698:	1c18      	adds	r0, r3, #0
 69a:	bd10      	pop	{r4, pc}

0000069c <_b2d>:
 69c:	b5f0      	push	{r4, r5, r6, r7, lr}
 69e:	4647      	mov	r7, r8
 6a0:	b480      	push	{r7}
 6a2:	b081      	sub	sp, #4
 6a4:	1c0c      	adds	r4, r1, #0
 6a6:	2114      	movs	r1, #20
 6a8:	1809      	adds	r1, r1, r0
 6aa:	4688      	mov	r8, r1
 6ac:	6900      	ldr	r0, [r0, #16]
 6ae:	0080      	lsls	r0, r0, #2
 6b0:	180d      	adds	r5, r1, r0
 6b2:	3d04      	subs	r5, #4
 6b4:	682a      	ldr	r2, [r5, #0]
 6b6:	1c10      	adds	r0, r2, #0
 6b8:	9200      	str	r2, [sp, #0]
 6ba:	f7ff fffe 	bl	18c <_hi0bits>
 6be:	1c03      	adds	r3, r0, #0
 6c0:	2020      	movs	r0, #32
 6c2:	1ac0      	subs	r0, r0, r3
 6c4:	6020      	str	r0, [r4, #0]
 6c6:	9a00      	ldr	r2, [sp, #0]
 6c8:	2b0a      	cmp	r3, #10
 6ca:	dc17      	bgt.n	6fc <_b2d+0x60>
 6cc:	200b      	movs	r0, #11
 6ce:	1ac0      	subs	r0, r0, r3
 6d0:	1c11      	adds	r1, r2, #0
 6d2:	40c1      	lsrs	r1, r0
 6d4:	4803      	ldr	r0, [pc, #12]	@ (6e4 <_b2d+0x48>)
 6d6:	1c0e      	adds	r6, r1, #0
 6d8:	4306      	orrs	r6, r0
 6da:	4545      	cmp	r5, r8
 6dc:	d904      	bls.n	6e8 <_b2d+0x4c>
 6de:	3d04      	subs	r5, #4
 6e0:	6829      	ldr	r1, [r5, #0]
 6e2:	e002      	b.n	6ea <_b2d+0x4e>
 6e4:	3ff00000 	.word	0x3ff00000
 6e8:	2100      	movs	r1, #0
 6ea:	1c18      	adds	r0, r3, #0
 6ec:	3015      	adds	r0, #21
 6ee:	4082      	lsls	r2, r0
 6f0:	200b      	movs	r0, #11
 6f2:	1ac0      	subs	r0, r0, r3
 6f4:	40c1      	lsrs	r1, r0
 6f6:	1c17      	adds	r7, r2, #0
 6f8:	430f      	orrs	r7, r1
 6fa:	e025      	b.n	748 <_b2d+0xac>
 6fc:	4545      	cmp	r5, r8
 6fe:	d902      	bls.n	706 <_b2d+0x6a>
 700:	3d04      	subs	r5, #4
 702:	682c      	ldr	r4, [r5, #0]
 704:	e000      	b.n	708 <_b2d+0x6c>
 706:	2400      	movs	r4, #0
 708:	3b0b      	subs	r3, #11
 70a:	2b00      	cmp	r3, #0
 70c:	d018      	beq.n	740 <_b2d+0xa4>
 70e:	409a      	lsls	r2, r3
 710:	2020      	movs	r0, #32
 712:	1ac0      	subs	r0, r0, r3
 714:	1c21      	adds	r1, r4, #0
 716:	40c1      	lsrs	r1, r0
 718:	4804      	ldr	r0, [pc, #16]	@ (72c <_b2d+0x90>)
 71a:	4301      	orrs	r1, r0
 71c:	1c16      	adds	r6, r2, #0
 71e:	430e      	orrs	r6, r1
 720:	4545      	cmp	r5, r8
 722:	d905      	bls.n	730 <_b2d+0x94>
 724:	3d04      	subs	r5, #4
 726:	682a      	ldr	r2, [r5, #0]
 728:	e003      	b.n	732 <_b2d+0x96>
 72a:	0000      	.short	0x0000
 72c:	3ff00000 	.word	0x3ff00000
 730:	2200      	movs	r2, #0
 732:	409c      	lsls	r4, r3
 734:	2020      	movs	r0, #32
 736:	1ac0      	subs	r0, r0, r3
 738:	40c2      	lsrs	r2, r0
 73a:	1c27      	adds	r7, r4, #0
 73c:	4317      	orrs	r7, r2
 73e:	e003      	b.n	748 <_b2d+0xac>
 740:	4804      	ldr	r0, [pc, #16]	@ (754 <_b2d+0xb8>)
 742:	1c16      	adds	r6, r2, #0
 744:	4306      	orrs	r6, r0
 746:	1c27      	adds	r7, r4, #0
 748:	1c39      	adds	r1, r7, #0
 74a:	1c30      	adds	r0, r6, #0
 74c:	b001      	add	sp, #4
 74e:	bc08      	pop	{r3}
 750:	4698      	mov	r8, r3
 752:	bdf0      	pop	{r4, r5, r6, r7, pc}
 754:	3ff00000 	.word	0x3ff00000

00000758 <_d2b>:
 758:	b5f0      	push	{r4, r5, r6, r7, lr}
 75a:	4657      	mov	r7, sl
 75c:	464e      	mov	r6, r9
 75e:	4645      	mov	r5, r8
 760:	b4e0      	push	{r5, r6, r7}
 762:	b082      	sub	sp, #8
 764:	4699      	mov	r9, r3
 766:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
 768:	469a      	mov	sl, r3
 76a:	1c15      	adds	r5, r2, #0
 76c:	1c0c      	adds	r4, r1, #0
 76e:	2101      	movs	r1, #1
 770:	f7ff fffe 	bl	0 <_Balloc>
 774:	1c06      	adds	r6, r0, #0
 776:	2014      	movs	r0, #20
 778:	1980      	adds	r0, r0, r6
 77a:	4680      	mov	r8, r0
 77c:	4a10      	ldr	r2, [pc, #64]	@ (7c0 <_d2b+0x68>)
 77e:	1c21      	adds	r1, r4, #0
 780:	400a      	ands	r2, r1
 782:	9201      	str	r2, [sp, #4]
 784:	480f      	ldr	r0, [pc, #60]	@ (7c4 <_d2b+0x6c>)
 786:	4004      	ands	r4, r0
 788:	0d27      	lsrs	r7, r4, #20
 78a:	2f00      	cmp	r7, #0
 78c:	d003      	beq.n	796 <_d2b+0x3e>
 78e:	2080      	movs	r0, #128	@ 0x80
 790:	0340      	lsls	r0, r0, #13
 792:	4310      	orrs	r0, r2
 794:	9001      	str	r0, [sp, #4]
 796:	9500      	str	r5, [sp, #0]
 798:	2d00      	cmp	r5, #0
 79a:	d021      	beq.n	7e0 <_d2b+0x88>
 79c:	4668      	mov	r0, sp
 79e:	f7ff fffe 	bl	1e4 <_lo0bits>
 7a2:	1c02      	adds	r2, r0, #0
 7a4:	2a00      	cmp	r2, #0
 7a6:	d00f      	beq.n	7c8 <_d2b+0x70>
 7a8:	2020      	movs	r0, #32
 7aa:	1a80      	subs	r0, r0, r2
 7ac:	9901      	ldr	r1, [sp, #4]
 7ae:	4081      	lsls	r1, r0
 7b0:	9800      	ldr	r0, [sp, #0]
 7b2:	4308      	orrs	r0, r1
 7b4:	6170      	str	r0, [r6, #20]
 7b6:	9801      	ldr	r0, [sp, #4]
 7b8:	40d0      	lsrs	r0, r2
 7ba:	9001      	str	r0, [sp, #4]
 7bc:	e006      	b.n	7cc <_d2b+0x74>
 7be:	0000      	.short	0x0000
 7c0:	000fffff 	.word	0x000fffff
 7c4:	7fffffff 	.word	0x7fffffff
 7c8:	9800      	ldr	r0, [sp, #0]
 7ca:	6170      	str	r0, [r6, #20]
 7cc:	9801      	ldr	r0, [sp, #4]
 7ce:	4641      	mov	r1, r8
 7d0:	6048      	str	r0, [r1, #4]
 7d2:	2101      	movs	r1, #1
 7d4:	2800      	cmp	r0, #0
 7d6:	d000      	beq.n	7da <_d2b+0x82>
 7d8:	2102      	movs	r1, #2
 7da:	6131      	str	r1, [r6, #16]
 7dc:	1c0c      	adds	r4, r1, #0
 7de:	e009      	b.n	7f4 <_d2b+0x9c>
 7e0:	a801      	add	r0, sp, #4
 7e2:	f7ff fffe 	bl	1e4 <_lo0bits>
 7e6:	1c02      	adds	r2, r0, #0
 7e8:	9801      	ldr	r0, [sp, #4]
 7ea:	6170      	str	r0, [r6, #20]
 7ec:	2001      	movs	r0, #1
 7ee:	6130      	str	r0, [r6, #16]
 7f0:	2401      	movs	r4, #1
 7f2:	3220      	adds	r2, #32
 7f4:	2f00      	cmp	r7, #0
 7f6:	d00b      	beq.n	810 <_d2b+0xb8>
 7f8:	4b04      	ldr	r3, [pc, #16]	@ (80c <_d2b+0xb4>)
 7fa:	18d0      	adds	r0, r2, r3
 7fc:	1838      	adds	r0, r7, r0
 7fe:	4649      	mov	r1, r9
 800:	6008      	str	r0, [r1, #0]
 802:	2035      	movs	r0, #53	@ 0x35
 804:	1a80      	subs	r0, r0, r2
 806:	4653      	mov	r3, sl
 808:	6018      	str	r0, [r3, #0]
 80a:	e00f      	b.n	82c <_d2b+0xd4>
 80c:	fffffbcd 	.word	0xfffffbcd
 810:	490a      	ldr	r1, [pc, #40]	@ (83c <_d2b+0xe4>)
 812:	1850      	adds	r0, r2, r1
 814:	464b      	mov	r3, r9
 816:	6018      	str	r0, [r3, #0]
 818:	00a0      	lsls	r0, r4, #2
 81a:	4440      	add	r0, r8
 81c:	3804      	subs	r0, #4
 81e:	6800      	ldr	r0, [r0, #0]
 820:	f7ff fffe 	bl	18c <_hi0bits>
 824:	0161      	lsls	r1, r4, #5
 826:	1a09      	subs	r1, r1, r0
 828:	4650      	mov	r0, sl
 82a:	6001      	str	r1, [r0, #0]
 82c:	1c30      	adds	r0, r6, #0
 82e:	b002      	add	sp, #8
 830:	bc38      	pop	{r3, r4, r5}
 832:	4698      	mov	r8, r3
 834:	46a1      	mov	r9, r4
 836:	46aa      	mov	sl, r5
 838:	bdf0      	pop	{r4, r5, r6, r7, pc}
 83a:	0000      	.short	0x0000
 83c:	fffffbce 	.word	0xfffffbce

00000840 <_ratio>:
 840:	b5f0      	push	{r4, r5, r6, r7, lr}
 842:	b084      	sub	sp, #16
 844:	1c04      	adds	r4, r0, #0
 846:	1c0d      	adds	r5, r1, #0
 848:	4669      	mov	r1, sp
 84a:	f7ff fffe 	bl	69c <_b2d>
 84e:	9002      	str	r0, [sp, #8]
 850:	9103      	str	r1, [sp, #12]
 852:	a901      	add	r1, sp, #4
 854:	1c28      	adds	r0, r5, #0
 856:	f7ff fffe 	bl	69c <_b2d>
 85a:	1c0f      	adds	r7, r1, #0
 85c:	1c06      	adds	r6, r0, #0
 85e:	9a00      	ldr	r2, [sp, #0]
 860:	9801      	ldr	r0, [sp, #4]
 862:	1a12      	subs	r2, r2, r0
 864:	6920      	ldr	r0, [r4, #16]
 866:	6929      	ldr	r1, [r5, #16]
 868:	1a40      	subs	r0, r0, r1
 86a:	0140      	lsls	r0, r0, #5
 86c:	1810      	adds	r0, r2, r0
 86e:	2800      	cmp	r0, #0
 870:	dd04      	ble.n	87c <_ratio+0x3c>
 872:	0500      	lsls	r0, r0, #20
 874:	9902      	ldr	r1, [sp, #8]
 876:	1808      	adds	r0, r1, r0
 878:	9002      	str	r0, [sp, #8]
 87a:	e001      	b.n	880 <_ratio+0x40>
 87c:	0500      	lsls	r0, r0, #20
 87e:	1a36      	subs	r6, r6, r0
 880:	9802      	ldr	r0, [sp, #8]
 882:	9903      	ldr	r1, [sp, #12]
 884:	1c3b      	adds	r3, r7, #0
 886:	1c32      	adds	r2, r6, #0
 888:	f7ff fffe 	bl	0 <__divdf3>
 88c:	b004      	add	sp, #16
 88e:	bdf0      	pop	{r4, r5, r6, r7, pc}

00000890 <_mprec_log10>:
 890:	b510      	push	{r4, lr}
 892:	1c04      	adds	r4, r0, #0
 894:	4905      	ldr	r1, [pc, #20]	@ (8ac <_mprec_log10+0x1c>)
 896:	4804      	ldr	r0, [pc, #16]	@ (8a8 <_mprec_log10+0x18>)
 898:	2c17      	cmp	r4, #23
 89a:	dc0b      	bgt.n	8b4 <_mprec_log10+0x24>
 89c:	4804      	ldr	r0, [pc, #16]	@ (8b0 <_mprec_log10+0x20>)
 89e:	00e1      	lsls	r1, r4, #3
 8a0:	1809      	adds	r1, r1, r0
 8a2:	6808      	ldr	r0, [r1, #0]
 8a4:	6849      	ldr	r1, [r1, #4]
 8a6:	e00e      	b.n	8c6 <_mprec_log10+0x36>
 8a8:	3ff00000 	.word	0x3ff00000
	...
 8b4:	2c00      	cmp	r4, #0
 8b6:	dd06      	ble.n	8c6 <_mprec_log10+0x36>
 8b8:	4b04      	ldr	r3, [pc, #16]	@ (8cc <_mprec_log10+0x3c>)
 8ba:	4a03      	ldr	r2, [pc, #12]	@ (8c8 <_mprec_log10+0x38>)
 8bc:	f7ff fffe 	bl	0 <__muldf3>
 8c0:	3c01      	subs	r4, #1
 8c2:	2c00      	cmp	r4, #0
 8c4:	dcf8      	bgt.n	8b8 <_mprec_log10+0x28>
 8c6:	bd10      	pop	{r4, pc}
 8c8:	40240000 	.word	0x40240000
 8cc:	00000000 	.word	0x00000000

dtoa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <quorem>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b086      	sub	sp, #24
   c:	9000      	str	r0, [sp, #0]
   e:	9101      	str	r1, [sp, #4]
  10:	690f      	ldr	r7, [r1, #16]
  12:	6900      	ldr	r0, [r0, #16]
  14:	42b8      	cmp	r0, r7
  16:	da01      	bge.n	1c <quorem+0x1c>
  18:	2000      	movs	r0, #0
  1a:	e099      	b.n	150 <quorem+0x150>
  1c:	9801      	ldr	r0, [sp, #4]
  1e:	3014      	adds	r0, #20
  20:	4680      	mov	r8, r0
  22:	3f01      	subs	r7, #1
  24:	00b8      	lsls	r0, r7, #2
  26:	4641      	mov	r1, r8
  28:	1809      	adds	r1, r1, r0
  2a:	9103      	str	r1, [sp, #12]
  2c:	9c00      	ldr	r4, [sp, #0]
  2e:	3414      	adds	r4, #20
  30:	1825      	adds	r5, r4, r0
  32:	6809      	ldr	r1, [r1, #0]
  34:	3101      	adds	r1, #1
  36:	682a      	ldr	r2, [r5, #0]
  38:	4692      	mov	sl, r2
  3a:	4650      	mov	r0, sl
  3c:	f7ff fffe 	bl	0 <__udivsi3>
  40:	9002      	str	r0, [sp, #8]
  42:	4643      	mov	r3, r8
  44:	9305      	str	r3, [sp, #20]
  46:	9404      	str	r4, [sp, #16]
  48:	2800      	cmp	r0, #0
  4a:	d03c      	beq.n	c6 <quorem+0xc6>
  4c:	2600      	movs	r6, #0
  4e:	46b1      	mov	r9, r6
  50:	4817      	ldr	r0, [pc, #92]	@ (b0 <quorem+0xb0>)
  52:	4684      	mov	ip, r0
  54:	4642      	mov	r2, r8
  56:	3204      	adds	r2, #4
  58:	4690      	mov	r8, r2
  5a:	3a04      	subs	r2, #4
  5c:	ca02      	ldmia	r2!, {r1}
  5e:	1c08      	adds	r0, r1, #0
  60:	4663      	mov	r3, ip
  62:	4018      	ands	r0, r3
  64:	9a02      	ldr	r2, [sp, #8]
  66:	4350      	muls	r0, r2
  68:	464b      	mov	r3, r9
  6a:	18c2      	adds	r2, r0, r3
  6c:	0c08      	lsrs	r0, r1, #16
  6e:	9b02      	ldr	r3, [sp, #8]
  70:	1c01      	adds	r1, r0, #0
  72:	4359      	muls	r1, r3
  74:	0c10      	lsrs	r0, r2, #16
  76:	180b      	adds	r3, r1, r0
  78:	0c18      	lsrs	r0, r3, #16
  7a:	4681      	mov	r9, r0
  7c:	6820      	ldr	r0, [r4, #0]
  7e:	4661      	mov	r1, ip
  80:	4008      	ands	r0, r1
  82:	400a      	ands	r2, r1
  84:	1a80      	subs	r0, r0, r2
  86:	1982      	adds	r2, r0, r6
  88:	1416      	asrs	r6, r2, #16
  8a:	6820      	ldr	r0, [r4, #0]
  8c:	0c01      	lsrs	r1, r0, #16
  8e:	4660      	mov	r0, ip
  90:	4003      	ands	r3, r0
  92:	1ac9      	subs	r1, r1, r3
  94:	1988      	adds	r0, r1, r6
  96:	1406      	asrs	r6, r0, #16
  98:	8020      	strh	r0, [r4, #0]
  9a:	8062      	strh	r2, [r4, #2]
  9c:	3404      	adds	r4, #4
  9e:	9903      	ldr	r1, [sp, #12]
  a0:	4588      	cmp	r8, r1
  a2:	d9d7      	bls.n	54 <quorem+0x54>
  a4:	4652      	mov	r2, sl
  a6:	2a00      	cmp	r2, #0
  a8:	d10d      	bne.n	c6 <quorem+0xc6>
  aa:	9c04      	ldr	r4, [sp, #16]
  ac:	e003      	b.n	b6 <quorem+0xb6>
  ae:	0000      	.short	0x0000
  b0:	0000ffff 	.word	0x0000ffff
  b4:	3f01      	subs	r7, #1
  b6:	3d04      	subs	r5, #4
  b8:	42a5      	cmp	r5, r4
  ba:	d902      	bls.n	c2 <quorem+0xc2>
  bc:	6828      	ldr	r0, [r5, #0]
  be:	2800      	cmp	r0, #0
  c0:	d0f8      	beq.n	b4 <quorem+0xb4>
  c2:	9b00      	ldr	r3, [sp, #0]
  c4:	611f      	str	r7, [r3, #16]
  c6:	9800      	ldr	r0, [sp, #0]
  c8:	9901      	ldr	r1, [sp, #4]
  ca:	f7ff fffe 	bl	0 <__mcmp>
  ce:	2800      	cmp	r0, #0
  d0:	db3d      	blt.n	14e <quorem+0x14e>
  d2:	9802      	ldr	r0, [sp, #8]
  d4:	3001      	adds	r0, #1
  d6:	9002      	str	r0, [sp, #8]
  d8:	2600      	movs	r6, #0
  da:	46b1      	mov	r9, r6
  dc:	9c04      	ldr	r4, [sp, #16]
  de:	9905      	ldr	r1, [sp, #20]
  e0:	4688      	mov	r8, r1
  e2:	00ba      	lsls	r2, r7, #2
  e4:	4692      	mov	sl, r2
  e6:	4d14      	ldr	r5, [pc, #80]	@ (138 <quorem+0x138>)
  e8:	4643      	mov	r3, r8
  ea:	3304      	adds	r3, #4
  ec:	4698      	mov	r8, r3
  ee:	3b04      	subs	r3, #4
  f0:	cb02      	ldmia	r3!, {r1}
  f2:	1c08      	adds	r0, r1, #0
  f4:	4028      	ands	r0, r5
  f6:	464b      	mov	r3, r9
  f8:	18c2      	adds	r2, r0, r3
  fa:	0c09      	lsrs	r1, r1, #16
  fc:	0c10      	lsrs	r0, r2, #16
  fe:	180b      	adds	r3, r1, r0
 100:	0c18      	lsrs	r0, r3, #16
 102:	4681      	mov	r9, r0
 104:	6821      	ldr	r1, [r4, #0]
 106:	1c08      	adds	r0, r1, #0
 108:	4028      	ands	r0, r5
 10a:	402a      	ands	r2, r5
 10c:	1a80      	subs	r0, r0, r2
 10e:	1982      	adds	r2, r0, r6
 110:	1416      	asrs	r6, r2, #16
 112:	0c09      	lsrs	r1, r1, #16
 114:	402b      	ands	r3, r5
 116:	1ac9      	subs	r1, r1, r3
 118:	1988      	adds	r0, r1, r6
 11a:	1406      	asrs	r6, r0, #16
 11c:	8020      	strh	r0, [r4, #0]
 11e:	8062      	strh	r2, [r4, #2]
 120:	3404      	adds	r4, #4
 122:	9903      	ldr	r1, [sp, #12]
 124:	4588      	cmp	r8, r1
 126:	d9df      	bls.n	e8 <quorem+0xe8>
 128:	9c04      	ldr	r4, [sp, #16]
 12a:	4652      	mov	r2, sl
 12c:	18a5      	adds	r5, r4, r2
 12e:	6828      	ldr	r0, [r5, #0]
 130:	2800      	cmp	r0, #0
 132:	d10c      	bne.n	14e <quorem+0x14e>
 134:	e003      	b.n	13e <quorem+0x13e>
 136:	0000      	.short	0x0000
 138:	0000ffff 	.word	0x0000ffff
 13c:	3f01      	subs	r7, #1
 13e:	3d04      	subs	r5, #4
 140:	42a5      	cmp	r5, r4
 142:	d902      	bls.n	14a <quorem+0x14a>
 144:	6828      	ldr	r0, [r5, #0]
 146:	2800      	cmp	r0, #0
 148:	d0f8      	beq.n	13c <quorem+0x13c>
 14a:	9b00      	ldr	r3, [sp, #0]
 14c:	611f      	str	r7, [r3, #16]
 14e:	9802      	ldr	r0, [sp, #8]
 150:	b006      	add	sp, #24
 152:	bc38      	pop	{r3, r4, r5}
 154:	4698      	mov	r8, r3
 156:	46a1      	mov	r9, r4
 158:	46aa      	mov	sl, r5
 15a:	bdf0      	pop	{r4, r5, r6, r7, pc}

0000015c <_dtoa_r>:
 15c:	b5f0      	push	{r4, r5, r6, r7, lr}
 15e:	4657      	mov	r7, sl
 160:	464e      	mov	r6, r9
 162:	4645      	mov	r5, r8
 164:	b4e0      	push	{r5, r6, r7}
 166:	b0a1      	sub	sp, #132	@ 0x84
 168:	4682      	mov	sl, r0
 16a:	9303      	str	r3, [sp, #12]
 16c:	9c2b      	ldr	r4, [sp, #172]	@ 0xac
 16e:	9110      	str	r1, [sp, #64]	@ 0x40
 170:	9211      	str	r2, [sp, #68]	@ 0x44
 172:	6c02      	ldr	r2, [r0, #64]	@ 0x40
 174:	2a00      	cmp	r2, #0
 176:	d00d      	beq.n	194 <_dtoa_r+0x38>
 178:	6c40      	ldr	r0, [r0, #68]	@ 0x44
 17a:	6050      	str	r0, [r2, #4]
 17c:	4650      	mov	r0, sl
 17e:	6c41      	ldr	r1, [r0, #68]	@ 0x44
 180:	2001      	movs	r0, #1
 182:	4088      	lsls	r0, r1
 184:	6090      	str	r0, [r2, #8]
 186:	4650      	mov	r0, sl
 188:	1c11      	adds	r1, r2, #0
 18a:	f7ff fffe 	bl	0 <_Bfree>
 18e:	2000      	movs	r0, #0
 190:	4651      	mov	r1, sl
 192:	6408      	str	r0, [r1, #64]	@ 0x40
 194:	2080      	movs	r0, #128	@ 0x80
 196:	0600      	lsls	r0, r0, #24
 198:	9910      	ldr	r1, [sp, #64]	@ 0x40
 19a:	4008      	ands	r0, r1
 19c:	2800      	cmp	r0, #0
 19e:	d007      	beq.n	1b0 <_dtoa_r+0x54>
 1a0:	2001      	movs	r0, #1
 1a2:	6020      	str	r0, [r4, #0]
 1a4:	4801      	ldr	r0, [pc, #4]	@ (1ac <_dtoa_r+0x50>)
 1a6:	4001      	ands	r1, r0
 1a8:	9110      	str	r1, [sp, #64]	@ 0x40
 1aa:	e002      	b.n	1b2 <_dtoa_r+0x56>
 1ac:	7fffffff 	.word	0x7fffffff
 1b0:	6020      	str	r0, [r4, #0]
 1b2:	4910      	ldr	r1, [pc, #64]	@ (1f4 <_dtoa_r+0x98>)
 1b4:	9a10      	ldr	r2, [sp, #64]	@ 0x40
 1b6:	1c10      	adds	r0, r2, #0
 1b8:	4008      	ands	r0, r1
 1ba:	4288      	cmp	r0, r1
 1bc:	d124      	bne.n	208 <_dtoa_r+0xac>
 1be:	480e      	ldr	r0, [pc, #56]	@ (1f8 <_dtoa_r+0x9c>)
 1c0:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
 1c2:	6018      	str	r0, [r3, #0]
 1c4:	480d      	ldr	r0, [pc, #52]	@ (1fc <_dtoa_r+0xa0>)
 1c6:	4681      	mov	r9, r0
 1c8:	9911      	ldr	r1, [sp, #68]	@ 0x44
 1ca:	2900      	cmp	r1, #0
 1cc:	d105      	bne.n	1da <_dtoa_r+0x7e>
 1ce:	480c      	ldr	r0, [pc, #48]	@ (200 <_dtoa_r+0xa4>)
 1d0:	4002      	ands	r2, r0
 1d2:	2a00      	cmp	r2, #0
 1d4:	d101      	bne.n	1da <_dtoa_r+0x7e>
 1d6:	4a0b      	ldr	r2, [pc, #44]	@ (204 <_dtoa_r+0xa8>)
 1d8:	4691      	mov	r9, r2
 1da:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
 1dc:	2b00      	cmp	r3, #0
 1de:	d025      	beq.n	22c <_dtoa_r+0xd0>
 1e0:	4649      	mov	r1, r9
 1e2:	78c8      	ldrb	r0, [r1, #3]
 1e4:	3103      	adds	r1, #3
 1e6:	2800      	cmp	r0, #0
 1e8:	d000      	beq.n	1ec <_dtoa_r+0x90>
 1ea:	3105      	adds	r1, #5
 1ec:	9a2c      	ldr	r2, [sp, #176]	@ 0xb0
 1ee:	6011      	str	r1, [r2, #0]
 1f0:	e01c      	b.n	22c <_dtoa_r+0xd0>
 1f2:	0000      	.short	0x0000
 1f4:	7ff00000 	.word	0x7ff00000
 1f8:	0000270f 	.word	0x0000270f
 1fc:	0000000c 	.word	0x0000000c
 200:	000fffff 	.word	0x000fffff
 204:	00000000 	.word	0x00000000
 208:	4b0b      	ldr	r3, [pc, #44]	@ (238 <_dtoa_r+0xdc>)
 20a:	4a0a      	ldr	r2, [pc, #40]	@ (234 <_dtoa_r+0xd8>)
 20c:	9810      	ldr	r0, [sp, #64]	@ 0x40
 20e:	9911      	ldr	r1, [sp, #68]	@ 0x44
 210:	f7ff fffe 	bl	0 <__eqdf2>
 214:	2800      	cmp	r0, #0
 216:	d113      	bne.n	240 <_dtoa_r+0xe4>
 218:	2001      	movs	r0, #1
 21a:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
 21c:	6018      	str	r0, [r3, #0]
 21e:	4807      	ldr	r0, [pc, #28]	@ (23c <_dtoa_r+0xe0>)
 220:	4681      	mov	r9, r0
 222:	992c      	ldr	r1, [sp, #176]	@ 0xb0
 224:	2900      	cmp	r1, #0
 226:	d001      	beq.n	22c <_dtoa_r+0xd0>
 228:	3001      	adds	r0, #1
 22a:	6008      	str	r0, [r1, #0]
 22c:	4648      	mov	r0, r9
 22e:	f000 fe0a 	bl	e46 <_dtoa_r+0xcea>
	...
 23a:	0000      	.short	0x0000
 23c:	00000010 	.word	0x00000010
 240:	a802      	add	r0, sp, #8
 242:	9000      	str	r0, [sp, #0]
 244:	4650      	mov	r0, sl
 246:	9910      	ldr	r1, [sp, #64]	@ 0x40
 248:	9a11      	ldr	r2, [sp, #68]	@ 0x44
 24a:	ab01      	add	r3, sp, #4
 24c:	f7ff fffe 	bl	0 <_d2b>
 250:	9017      	str	r0, [sp, #92]	@ 0x5c
 252:	9a10      	ldr	r2, [sp, #64]	@ 0x40
 254:	0050      	lsls	r0, r2, #1
 256:	0d40      	lsrs	r0, r0, #21
 258:	4680      	mov	r8, r0
 25a:	2800      	cmp	r0, #0
 25c:	d018      	beq.n	290 <_dtoa_r+0x134>
 25e:	9810      	ldr	r0, [sp, #64]	@ 0x40
 260:	9911      	ldr	r1, [sp, #68]	@ 0x44
 262:	9012      	str	r0, [sp, #72]	@ 0x48
 264:	9113      	str	r1, [sp, #76]	@ 0x4c
 266:	4807      	ldr	r0, [pc, #28]	@ (284 <_dtoa_r+0x128>)
 268:	9912      	ldr	r1, [sp, #72]	@ 0x48
 26a:	4001      	ands	r1, r0
 26c:	9112      	str	r1, [sp, #72]	@ 0x48
 26e:	4806      	ldr	r0, [pc, #24]	@ (288 <_dtoa_r+0x12c>)
 270:	1c0a      	adds	r2, r1, #0
 272:	4302      	orrs	r2, r0
 274:	9212      	str	r2, [sp, #72]	@ 0x48
 276:	4b05      	ldr	r3, [pc, #20]	@ (28c <_dtoa_r+0x130>)
 278:	4498      	add	r8, r3
 27a:	2000      	movs	r0, #0
 27c:	9016      	str	r0, [sp, #88]	@ 0x58
 27e:	9e02      	ldr	r6, [sp, #8]
 280:	e036      	b.n	2f0 <_dtoa_r+0x194>
 282:	0000      	.short	0x0000
 284:	000fffff 	.word	0x000fffff
 288:	3ff00000 	.word	0x3ff00000
 28c:	fffffc01 	.word	0xfffffc01
 290:	9902      	ldr	r1, [sp, #8]
 292:	9801      	ldr	r0, [sp, #4]
 294:	180a      	adds	r2, r1, r0
 296:	4b08      	ldr	r3, [pc, #32]	@ (2b8 <_dtoa_r+0x15c>)
 298:	189b      	adds	r3, r3, r2
 29a:	4698      	mov	r8, r3
 29c:	1c0e      	adds	r6, r1, #0
 29e:	2b20      	cmp	r3, #32
 2a0:	dd0e      	ble.n	2c0 <_dtoa_r+0x164>
 2a2:	2040      	movs	r0, #64	@ 0x40
 2a4:	1ac0      	subs	r0, r0, r3
 2a6:	9c10      	ldr	r4, [sp, #64]	@ 0x40
 2a8:	4084      	lsls	r4, r0
 2aa:	4904      	ldr	r1, [pc, #16]	@ (2bc <_dtoa_r+0x160>)
 2ac:	1850      	adds	r0, r2, r1
 2ae:	9a11      	ldr	r2, [sp, #68]	@ 0x44
 2b0:	40c2      	lsrs	r2, r0
 2b2:	1c10      	adds	r0, r2, #0
 2b4:	4304      	orrs	r4, r0
 2b6:	e008      	b.n	2ca <_dtoa_r+0x16e>
 2b8:	00000432 	.word	0x00000432
 2bc:	00000412 	.word	0x00000412
 2c0:	2020      	movs	r0, #32
 2c2:	4643      	mov	r3, r8
 2c4:	1ac0      	subs	r0, r0, r3
 2c6:	9c11      	ldr	r4, [sp, #68]	@ 0x44
 2c8:	4084      	lsls	r4, r0
 2ca:	1c20      	adds	r0, r4, #0
 2cc:	f7ff fffe 	bl	0 <__floatsidf>
 2d0:	2c00      	cmp	r4, #0
 2d2:	da03      	bge.n	2dc <_dtoa_r+0x180>
 2d4:	4b32      	ldr	r3, [pc, #200]	@ (3a0 <_dtoa_r+0x244>)
 2d6:	4a31      	ldr	r2, [pc, #196]	@ (39c <_dtoa_r+0x240>)
 2d8:	f7ff fffe 	bl	0 <__adddf3>
 2dc:	9012      	str	r0, [sp, #72]	@ 0x48
 2de:	9113      	str	r1, [sp, #76]	@ 0x4c
 2e0:	4930      	ldr	r1, [pc, #192]	@ (3a4 <_dtoa_r+0x248>)
 2e2:	9812      	ldr	r0, [sp, #72]	@ 0x48
 2e4:	1841      	adds	r1, r0, r1
 2e6:	9112      	str	r1, [sp, #72]	@ 0x48
 2e8:	4a2f      	ldr	r2, [pc, #188]	@ (3a8 <_dtoa_r+0x24c>)
 2ea:	4490      	add	r8, r2
 2ec:	2301      	movs	r3, #1
 2ee:	9316      	str	r3, [sp, #88]	@ 0x58
 2f0:	4a2e      	ldr	r2, [pc, #184]	@ (3ac <_dtoa_r+0x250>)
 2f2:	4b2f      	ldr	r3, [pc, #188]	@ (3b0 <_dtoa_r+0x254>)
 2f4:	9812      	ldr	r0, [sp, #72]	@ 0x48
 2f6:	9913      	ldr	r1, [sp, #76]	@ 0x4c
 2f8:	f7ff fffe 	bl	0 <__subdf3>
 2fc:	4a2d      	ldr	r2, [pc, #180]	@ (3b4 <_dtoa_r+0x258>)
 2fe:	4b2e      	ldr	r3, [pc, #184]	@ (3b8 <_dtoa_r+0x25c>)
 300:	f7ff fffe 	bl	0 <__muldf3>
 304:	4a2d      	ldr	r2, [pc, #180]	@ (3bc <_dtoa_r+0x260>)
 306:	4b2e      	ldr	r3, [pc, #184]	@ (3c0 <_dtoa_r+0x264>)
 308:	f7ff fffe 	bl	0 <__adddf3>
 30c:	1c0d      	adds	r5, r1, #0
 30e:	1c04      	adds	r4, r0, #0
 310:	4640      	mov	r0, r8
 312:	f7ff fffe 	bl	0 <__floatsidf>
 316:	4a2b      	ldr	r2, [pc, #172]	@ (3c4 <_dtoa_r+0x268>)
 318:	4b2b      	ldr	r3, [pc, #172]	@ (3c8 <_dtoa_r+0x26c>)
 31a:	f7ff fffe 	bl	0 <__muldf3>
 31e:	1c0b      	adds	r3, r1, #0
 320:	1c02      	adds	r2, r0, #0
 322:	1c29      	adds	r1, r5, #0
 324:	1c20      	adds	r0, r4, #0
 326:	f7ff fffe 	bl	0 <__adddf3>
 32a:	901b      	str	r0, [sp, #108]	@ 0x6c
 32c:	911c      	str	r1, [sp, #112]	@ 0x70
 32e:	f7ff fffe 	bl	0 <__fixdfsi>
 332:	9009      	str	r0, [sp, #36]	@ 0x24
 334:	4a25      	ldr	r2, [pc, #148]	@ (3cc <_dtoa_r+0x270>)
 336:	4b26      	ldr	r3, [pc, #152]	@ (3d0 <_dtoa_r+0x274>)
 338:	981b      	ldr	r0, [sp, #108]	@ 0x6c
 33a:	991c      	ldr	r1, [sp, #112]	@ 0x70
 33c:	f7ff fffe 	bl	0 <__ltdf2>
 340:	2800      	cmp	r0, #0
 342:	da0d      	bge.n	360 <_dtoa_r+0x204>
 344:	9809      	ldr	r0, [sp, #36]	@ 0x24
 346:	f7ff fffe 	bl	0 <__floatsidf>
 34a:	1c0b      	adds	r3, r1, #0
 34c:	1c02      	adds	r2, r0, #0
 34e:	981b      	ldr	r0, [sp, #108]	@ 0x6c
 350:	991c      	ldr	r1, [sp, #112]	@ 0x70
 352:	f7ff fffe 	bl	0 <__nedf2>
 356:	2800      	cmp	r0, #0
 358:	d002      	beq.n	360 <_dtoa_r+0x204>
 35a:	9809      	ldr	r0, [sp, #36]	@ 0x24
 35c:	3801      	subs	r0, #1
 35e:	9009      	str	r0, [sp, #36]	@ 0x24
 360:	2101      	movs	r1, #1
 362:	910b      	str	r1, [sp, #44]	@ 0x2c
 364:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 366:	2a16      	cmp	r2, #22
 368:	d80f      	bhi.n	38a <_dtoa_r+0x22e>
 36a:	491a      	ldr	r1, [pc, #104]	@ (3d4 <_dtoa_r+0x278>)
 36c:	00d0      	lsls	r0, r2, #3
 36e:	1840      	adds	r0, r0, r1
 370:	6802      	ldr	r2, [r0, #0]
 372:	6843      	ldr	r3, [r0, #4]
 374:	9810      	ldr	r0, [sp, #64]	@ 0x40
 376:	9911      	ldr	r1, [sp, #68]	@ 0x44
 378:	f7ff fffe 	bl	0 <__ltdf2>
 37c:	2800      	cmp	r0, #0
 37e:	da02      	bge.n	386 <_dtoa_r+0x22a>
 380:	9b09      	ldr	r3, [sp, #36]	@ 0x24
 382:	3b01      	subs	r3, #1
 384:	9309      	str	r3, [sp, #36]	@ 0x24
 386:	2000      	movs	r0, #0
 388:	900b      	str	r0, [sp, #44]	@ 0x2c
 38a:	4641      	mov	r1, r8
 38c:	1a70      	subs	r0, r6, r1
 38e:	1e44      	subs	r4, r0, #1
 390:	2c00      	cmp	r4, #0
 392:	db21      	blt.n	3d8 <_dtoa_r+0x27c>
 394:	2200      	movs	r2, #0
 396:	9204      	str	r2, [sp, #16]
 398:	940d      	str	r4, [sp, #52]	@ 0x34
 39a:	e021      	b.n	3e0 <_dtoa_r+0x284>
 39c:	41f00000 	.word	0x41f00000
 3a0:	00000000 	.word	0x00000000
 3a4:	fe100000 	.word	0xfe100000
 3a8:	fffffbcd 	.word	0xfffffbcd
 3ac:	3ff80000 	.word	0x3ff80000
 3b0:	00000000 	.word	0x00000000
 3b4:	3fd287a7 	.word	0x3fd287a7
 3b8:	636f4361 	.word	0x636f4361
 3bc:	3fc68a28 	.word	0x3fc68a28
 3c0:	8b60c8b3 	.word	0x8b60c8b3
 3c4:	3fd34413 	.word	0x3fd34413
 3c8:	509f79fb 	.word	0x509f79fb
	...
 3d8:	4264      	negs	r4, r4
 3da:	9404      	str	r4, [sp, #16]
 3dc:	2300      	movs	r3, #0
 3de:	930d      	str	r3, [sp, #52]	@ 0x34
 3e0:	9809      	ldr	r0, [sp, #36]	@ 0x24
 3e2:	2800      	cmp	r0, #0
 3e4:	db06      	blt.n	3f4 <_dtoa_r+0x298>
 3e6:	2100      	movs	r1, #0
 3e8:	9105      	str	r1, [sp, #20]
 3ea:	900e      	str	r0, [sp, #56]	@ 0x38
 3ec:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
 3ee:	1812      	adds	r2, r2, r0
 3f0:	920d      	str	r2, [sp, #52]	@ 0x34
 3f2:	e007      	b.n	404 <_dtoa_r+0x2a8>
 3f4:	9b04      	ldr	r3, [sp, #16]
 3f6:	9809      	ldr	r0, [sp, #36]	@ 0x24
 3f8:	1a1b      	subs	r3, r3, r0
 3fa:	9304      	str	r3, [sp, #16]
 3fc:	4241      	negs	r1, r0
 3fe:	9105      	str	r1, [sp, #20]
 400:	2200      	movs	r2, #0
 402:	920e      	str	r2, [sp, #56]	@ 0x38
 404:	9b03      	ldr	r3, [sp, #12]
 406:	2b09      	cmp	r3, #9
 408:	d901      	bls.n	40e <_dtoa_r+0x2b2>
 40a:	2000      	movs	r0, #0
 40c:	9003      	str	r0, [sp, #12]
 40e:	2501      	movs	r5, #1
 410:	9903      	ldr	r1, [sp, #12]
 412:	2905      	cmp	r1, #5
 414:	dd02      	ble.n	41c <_dtoa_r+0x2c0>
 416:	3904      	subs	r1, #4
 418:	9103      	str	r1, [sp, #12]
 41a:	2500      	movs	r5, #0
 41c:	2201      	movs	r2, #1
 41e:	920c      	str	r2, [sp, #48]	@ 0x30
 420:	9b03      	ldr	r3, [sp, #12]
 422:	2b05      	cmp	r3, #5
 424:	d837      	bhi.n	496 <_dtoa_r+0x33a>
 426:	0098      	lsls	r0, r3, #2
 428:	4901      	ldr	r1, [pc, #4]	@ (430 <_dtoa_r+0x2d4>)
 42a:	1840      	adds	r0, r0, r1
 42c:	6800      	ldr	r0, [r0, #0]
 42e:	4687      	mov	pc, r0
 430:	00000434 	.word	0x00000434
 434:	0000044c 	.word	0x0000044c
 438:	0000044c 	.word	0x0000044c
 43c:	0000045e 	.word	0x0000045e
 440:	0000047a 	.word	0x0000047a
 444:	00000462 	.word	0x00000462
 448:	0000047e 	.word	0x0000047e
 44c:	2001      	movs	r0, #1
 44e:	4240      	negs	r0, r0
 450:	9006      	str	r0, [sp, #24]
 452:	9008      	str	r0, [sp, #32]
 454:	2112      	movs	r1, #18
 456:	4688      	mov	r8, r1
 458:	2200      	movs	r2, #0
 45a:	9229      	str	r2, [sp, #164]	@ 0xa4
 45c:	e01b      	b.n	496 <_dtoa_r+0x33a>
 45e:	2300      	movs	r3, #0
 460:	930c      	str	r3, [sp, #48]	@ 0x30
 462:	9829      	ldr	r0, [sp, #164]	@ 0xa4
 464:	2800      	cmp	r0, #0
 466:	dc01      	bgt.n	46c <_dtoa_r+0x310>
 468:	2101      	movs	r1, #1
 46a:	9129      	str	r1, [sp, #164]	@ 0xa4
 46c:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
 46e:	4690      	mov	r8, r2
 470:	4643      	mov	r3, r8
 472:	9308      	str	r3, [sp, #32]
 474:	4640      	mov	r0, r8
 476:	9006      	str	r0, [sp, #24]
 478:	e00d      	b.n	496 <_dtoa_r+0x33a>
 47a:	2100      	movs	r1, #0
 47c:	910c      	str	r1, [sp, #48]	@ 0x30
 47e:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
 480:	9b09      	ldr	r3, [sp, #36]	@ 0x24
 482:	18d0      	adds	r0, r2, r3
 484:	1c41      	adds	r1, r0, #1
 486:	4688      	mov	r8, r1
 488:	4642      	mov	r2, r8
 48a:	9206      	str	r2, [sp, #24]
 48c:	9008      	str	r0, [sp, #32]
 48e:	2900      	cmp	r1, #0
 490:	dc01      	bgt.n	496 <_dtoa_r+0x33a>
 492:	2301      	movs	r3, #1
 494:	4698      	mov	r8, r3
 496:	2404      	movs	r4, #4
 498:	2000      	movs	r0, #0
 49a:	4651      	mov	r1, sl
 49c:	6448      	str	r0, [r1, #68]	@ 0x44
 49e:	4642      	mov	r2, r8
 4a0:	2a17      	cmp	r2, #23
 4a2:	d908      	bls.n	4b6 <_dtoa_r+0x35a>
 4a4:	2100      	movs	r1, #0
 4a6:	3101      	adds	r1, #1
 4a8:	0064      	lsls	r4, r4, #1
 4aa:	1c20      	adds	r0, r4, #0
 4ac:	3014      	adds	r0, #20
 4ae:	4540      	cmp	r0, r8
 4b0:	d9f9      	bls.n	4a6 <_dtoa_r+0x34a>
 4b2:	4653      	mov	r3, sl
 4b4:	6459      	str	r1, [r3, #68]	@ 0x44
 4b6:	4650      	mov	r0, sl
 4b8:	6c41      	ldr	r1, [r0, #68]	@ 0x44
 4ba:	f7ff fffe 	bl	0 <_Balloc>
 4be:	4651      	mov	r1, sl
 4c0:	6408      	str	r0, [r1, #64]	@ 0x40
 4c2:	901d      	str	r0, [sp, #116]	@ 0x74
 4c4:	4681      	mov	r9, r0
 4c6:	9a06      	ldr	r2, [sp, #24]
 4c8:	2a0e      	cmp	r2, #14
 4ca:	d900      	bls.n	4ce <_dtoa_r+0x372>
 4cc:	e1b8      	b.n	840 <_dtoa_r+0x6e4>
 4ce:	2d00      	cmp	r5, #0
 4d0:	d100      	bne.n	4d4 <_dtoa_r+0x378>
 4d2:	e1b5      	b.n	840 <_dtoa_r+0x6e4>
 4d4:	9810      	ldr	r0, [sp, #64]	@ 0x40
 4d6:	9911      	ldr	r1, [sp, #68]	@ 0x44
 4d8:	901e      	str	r0, [sp, #120]	@ 0x78
 4da:	911f      	str	r1, [sp, #124]	@ 0x7c
 4dc:	9012      	str	r0, [sp, #72]	@ 0x48
 4de:	9113      	str	r1, [sp, #76]	@ 0x4c
 4e0:	9909      	ldr	r1, [sp, #36]	@ 0x24
 4e2:	910a      	str	r1, [sp, #40]	@ 0x28
 4e4:	9207      	str	r2, [sp, #28]
 4e6:	2702      	movs	r7, #2
 4e8:	2900      	cmp	r1, #0
 4ea:	dd3b      	ble.n	564 <_dtoa_r+0x408>
 4ec:	481b      	ldr	r0, [pc, #108]	@ (55c <_dtoa_r+0x400>)
 4ee:	220f      	movs	r2, #15
 4f0:	4011      	ands	r1, r2
 4f2:	00c9      	lsls	r1, r1, #3
 4f4:	180b      	adds	r3, r1, r0
 4f6:	6818      	ldr	r0, [r3, #0]
 4f8:	6859      	ldr	r1, [r3, #4]
 4fa:	901b      	str	r0, [sp, #108]	@ 0x6c
 4fc:	911c      	str	r1, [sp, #112]	@ 0x70
 4fe:	9909      	ldr	r1, [sp, #36]	@ 0x24
 500:	110c      	asrs	r4, r1, #4
 502:	2010      	movs	r0, #16
 504:	4020      	ands	r0, r4
 506:	2800      	cmp	r0, #0
 508:	d00a      	beq.n	520 <_dtoa_r+0x3c4>
 50a:	4014      	ands	r4, r2
 50c:	4814      	ldr	r0, [pc, #80]	@ (560 <_dtoa_r+0x404>)
 50e:	6a02      	ldr	r2, [r0, #32]
 510:	6a43      	ldr	r3, [r0, #36]	@ 0x24
 512:	981e      	ldr	r0, [sp, #120]	@ 0x78
 514:	991f      	ldr	r1, [sp, #124]	@ 0x7c
 516:	f7ff fffe 	bl	0 <__divdf3>
 51a:	9010      	str	r0, [sp, #64]	@ 0x40
 51c:	9111      	str	r1, [sp, #68]	@ 0x44
 51e:	2703      	movs	r7, #3
 520:	2c00      	cmp	r4, #0
 522:	d011      	beq.n	548 <_dtoa_r+0x3ec>
 524:	4d0e      	ldr	r5, [pc, #56]	@ (560 <_dtoa_r+0x404>)
 526:	2001      	movs	r0, #1
 528:	4020      	ands	r0, r4
 52a:	2800      	cmp	r0, #0
 52c:	d008      	beq.n	540 <_dtoa_r+0x3e4>
 52e:	3701      	adds	r7, #1
 530:	682a      	ldr	r2, [r5, #0]
 532:	686b      	ldr	r3, [r5, #4]
 534:	981b      	ldr	r0, [sp, #108]	@ 0x6c
 536:	991c      	ldr	r1, [sp, #112]	@ 0x70
 538:	f7ff fffe 	bl	0 <__muldf3>
 53c:	901b      	str	r0, [sp, #108]	@ 0x6c
 53e:	911c      	str	r1, [sp, #112]	@ 0x70
 540:	1064      	asrs	r4, r4, #1
 542:	3508      	adds	r5, #8
 544:	2c00      	cmp	r4, #0
 546:	d1ee      	bne.n	526 <_dtoa_r+0x3ca>
 548:	9810      	ldr	r0, [sp, #64]	@ 0x40
 54a:	9911      	ldr	r1, [sp, #68]	@ 0x44
 54c:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
 54e:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
 550:	f7ff fffe 	bl	0 <__divdf3>
 554:	9010      	str	r0, [sp, #64]	@ 0x40
 556:	9111      	str	r1, [sp, #68]	@ 0x44
 558:	e02a      	b.n	5b0 <_dtoa_r+0x454>
	...
 562:	0000      	.short	0x0000
 564:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 566:	4256      	negs	r6, r2
 568:	2e00      	cmp	r6, #0
 56a:	d021      	beq.n	5b0 <_dtoa_r+0x454>
 56c:	493a      	ldr	r1, [pc, #232]	@ (658 <_dtoa_r+0x4fc>)
 56e:	200f      	movs	r0, #15
 570:	4030      	ands	r0, r6
 572:	00c0      	lsls	r0, r0, #3
 574:	1840      	adds	r0, r0, r1
 576:	6841      	ldr	r1, [r0, #4]
 578:	6800      	ldr	r0, [r0, #0]
 57a:	9a1e      	ldr	r2, [sp, #120]	@ 0x78
 57c:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
 57e:	f7ff fffe 	bl	0 <__muldf3>
 582:	9010      	str	r0, [sp, #64]	@ 0x40
 584:	9111      	str	r1, [sp, #68]	@ 0x44
 586:	1134      	asrs	r4, r6, #4
 588:	2c00      	cmp	r4, #0
 58a:	d011      	beq.n	5b0 <_dtoa_r+0x454>
 58c:	4d33      	ldr	r5, [pc, #204]	@ (65c <_dtoa_r+0x500>)
 58e:	2001      	movs	r0, #1
 590:	4020      	ands	r0, r4
 592:	2800      	cmp	r0, #0
 594:	d008      	beq.n	5a8 <_dtoa_r+0x44c>
 596:	3701      	adds	r7, #1
 598:	6828      	ldr	r0, [r5, #0]
 59a:	6869      	ldr	r1, [r5, #4]
 59c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
 59e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
 5a0:	f7ff fffe 	bl	0 <__muldf3>
 5a4:	9010      	str	r0, [sp, #64]	@ 0x40
 5a6:	9111      	str	r1, [sp, #68]	@ 0x44
 5a8:	1064      	asrs	r4, r4, #1
 5aa:	3508      	adds	r5, #8
 5ac:	2c00      	cmp	r4, #0
 5ae:	d1ee      	bne.n	58e <_dtoa_r+0x432>
 5b0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
 5b2:	2b00      	cmp	r3, #0
 5b4:	d01b      	beq.n	5ee <_dtoa_r+0x492>
 5b6:	4a2a      	ldr	r2, [pc, #168]	@ (660 <_dtoa_r+0x504>)
 5b8:	4b2a      	ldr	r3, [pc, #168]	@ (664 <_dtoa_r+0x508>)
 5ba:	9810      	ldr	r0, [sp, #64]	@ 0x40
 5bc:	9911      	ldr	r1, [sp, #68]	@ 0x44
 5be:	f7ff fffe 	bl	0 <__ltdf2>
 5c2:	2800      	cmp	r0, #0
 5c4:	da13      	bge.n	5ee <_dtoa_r+0x492>
 5c6:	9806      	ldr	r0, [sp, #24]
 5c8:	2800      	cmp	r0, #0
 5ca:	dd10      	ble.n	5ee <_dtoa_r+0x492>
 5cc:	9908      	ldr	r1, [sp, #32]
 5ce:	2900      	cmp	r1, #0
 5d0:	dc00      	bgt.n	5d4 <_dtoa_r+0x478>
 5d2:	e12b      	b.n	82c <_dtoa_r+0x6d0>
 5d4:	9106      	str	r1, [sp, #24]
 5d6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 5d8:	3a01      	subs	r2, #1
 5da:	9209      	str	r2, [sp, #36]	@ 0x24
 5dc:	4822      	ldr	r0, [pc, #136]	@ (668 <_dtoa_r+0x50c>)
 5de:	4923      	ldr	r1, [pc, #140]	@ (66c <_dtoa_r+0x510>)
 5e0:	9a10      	ldr	r2, [sp, #64]	@ 0x40
 5e2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
 5e4:	f7ff fffe 	bl	0 <__muldf3>
 5e8:	9010      	str	r0, [sp, #64]	@ 0x40
 5ea:	9111      	str	r1, [sp, #68]	@ 0x44
 5ec:	3701      	adds	r7, #1
 5ee:	1c38      	adds	r0, r7, #0
 5f0:	f7ff fffe 	bl	0 <__floatsidf>
 5f4:	9a10      	ldr	r2, [sp, #64]	@ 0x40
 5f6:	9b11      	ldr	r3, [sp, #68]	@ 0x44
 5f8:	f7ff fffe 	bl	0 <__muldf3>
 5fc:	4a1c      	ldr	r2, [pc, #112]	@ (670 <_dtoa_r+0x514>)
 5fe:	4b1d      	ldr	r3, [pc, #116]	@ (674 <_dtoa_r+0x518>)
 600:	f7ff fffe 	bl	0 <__adddf3>
 604:	9014      	str	r0, [sp, #80]	@ 0x50
 606:	9115      	str	r1, [sp, #84]	@ 0x54
 608:	481b      	ldr	r0, [pc, #108]	@ (678 <_dtoa_r+0x51c>)
 60a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
 60c:	1818      	adds	r0, r3, r0
 60e:	9014      	str	r0, [sp, #80]	@ 0x50
 610:	9906      	ldr	r1, [sp, #24]
 612:	2900      	cmp	r1, #0
 614:	d136      	bne.n	684 <_dtoa_r+0x528>
 616:	2200      	movs	r2, #0
 618:	9219      	str	r2, [sp, #100]	@ 0x64
 61a:	2300      	movs	r3, #0
 61c:	931a      	str	r3, [sp, #104]	@ 0x68
 61e:	4a17      	ldr	r2, [pc, #92]	@ (67c <_dtoa_r+0x520>)
 620:	4b17      	ldr	r3, [pc, #92]	@ (680 <_dtoa_r+0x524>)
 622:	9810      	ldr	r0, [sp, #64]	@ 0x40
 624:	9911      	ldr	r1, [sp, #68]	@ 0x44
 626:	f7ff fffe 	bl	0 <__subdf3>
 62a:	1c0d      	adds	r5, r1, #0
 62c:	1c04      	adds	r4, r0, #0
 62e:	9a14      	ldr	r2, [sp, #80]	@ 0x50
 630:	9b15      	ldr	r3, [sp, #84]	@ 0x54
 632:	f7ff fffe 	bl	0 <__gtdf2>
 636:	2800      	cmp	r0, #0
 638:	dd00      	ble.n	63c <_dtoa_r+0x4e0>
 63a:	e2bc      	b.n	bb6 <_dtoa_r+0xa5a>
 63c:	9814      	ldr	r0, [sp, #80]	@ 0x50
 63e:	9915      	ldr	r1, [sp, #84]	@ 0x54
 640:	f7ff fffe 	bl	0 <__negdf2>
 644:	1c0b      	adds	r3, r1, #0
 646:	1c02      	adds	r2, r0, #0
 648:	1c29      	adds	r1, r5, #0
 64a:	1c20      	adds	r0, r4, #0
 64c:	f7ff fffe 	bl	0 <__ltdf2>
 650:	2800      	cmp	r0, #0
 652:	da00      	bge.n	656 <_dtoa_r+0x4fa>
 654:	e2ab      	b.n	bae <_dtoa_r+0xa52>
 656:	e0e9      	b.n	82c <_dtoa_r+0x6d0>
	...
 660:	3ff00000 	.word	0x3ff00000
 664:	00000000 	.word	0x00000000
 668:	40240000 	.word	0x40240000
 66c:	00000000 	.word	0x00000000
 670:	401c0000 	.word	0x401c0000
 674:	00000000 	.word	0x00000000
 678:	fcc00000 	.word	0xfcc00000
 67c:	40140000 	.word	0x40140000
 680:	00000000 	.word	0x00000000
 684:	980c      	ldr	r0, [sp, #48]	@ 0x30
 686:	2800      	cmp	r0, #0
 688:	d064      	beq.n	754 <_dtoa_r+0x5f8>
 68a:	490a      	ldr	r1, [pc, #40]	@ (6b4 <_dtoa_r+0x558>)
 68c:	9806      	ldr	r0, [sp, #24]
 68e:	3801      	subs	r0, #1
 690:	00c0      	lsls	r0, r0, #3
 692:	1840      	adds	r0, r0, r1
 694:	6802      	ldr	r2, [r0, #0]
 696:	6843      	ldr	r3, [r0, #4]
 698:	4807      	ldr	r0, [pc, #28]	@ (6b8 <_dtoa_r+0x55c>)
 69a:	4908      	ldr	r1, [pc, #32]	@ (6bc <_dtoa_r+0x560>)
 69c:	f7ff fffe 	bl	0 <__divdf3>
 6a0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
 6a2:	9b15      	ldr	r3, [sp, #84]	@ 0x54
 6a4:	f7ff fffe 	bl	0 <__subdf3>
 6a8:	9014      	str	r0, [sp, #80]	@ 0x50
 6aa:	9115      	str	r1, [sp, #84]	@ 0x54
 6ac:	2100      	movs	r1, #0
 6ae:	4688      	mov	r8, r1
 6b0:	e016      	b.n	6e0 <_dtoa_r+0x584>
	...
 6ba:	3fe0      	.short	0x3fe0
 6bc:	00000000 	.word	0x00000000
 6c0:	4921      	ldr	r1, [pc, #132]	@ (748 <_dtoa_r+0x5ec>)
 6c2:	4820      	ldr	r0, [pc, #128]	@ (744 <_dtoa_r+0x5e8>)
 6c4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
 6c6:	9b15      	ldr	r3, [sp, #84]	@ 0x54
 6c8:	f7ff fffe 	bl	0 <__muldf3>
 6cc:	9014      	str	r0, [sp, #80]	@ 0x50
 6ce:	9115      	str	r1, [sp, #84]	@ 0x54
 6d0:	491d      	ldr	r1, [pc, #116]	@ (748 <_dtoa_r+0x5ec>)
 6d2:	481c      	ldr	r0, [pc, #112]	@ (744 <_dtoa_r+0x5e8>)
 6d4:	1c2b      	adds	r3, r5, #0
 6d6:	1c22      	adds	r2, r4, #0
 6d8:	f7ff fffe 	bl	0 <__muldf3>
 6dc:	9010      	str	r0, [sp, #64]	@ 0x40
 6de:	9111      	str	r1, [sp, #68]	@ 0x44
 6e0:	9810      	ldr	r0, [sp, #64]	@ 0x40
 6e2:	9911      	ldr	r1, [sp, #68]	@ 0x44
 6e4:	f7ff fffe 	bl	0 <__fixdfsi>
 6e8:	1c06      	adds	r6, r0, #0
 6ea:	f7ff fffe 	bl	0 <__floatsidf>
 6ee:	1c0b      	adds	r3, r1, #0
 6f0:	1c02      	adds	r2, r0, #0
 6f2:	9810      	ldr	r0, [sp, #64]	@ 0x40
 6f4:	9911      	ldr	r1, [sp, #68]	@ 0x44
 6f6:	f7ff fffe 	bl	0 <__subdf3>
 6fa:	1c0d      	adds	r5, r1, #0
 6fc:	1c04      	adds	r4, r0, #0
 6fe:	1c30      	adds	r0, r6, #0
 700:	3030      	adds	r0, #48	@ 0x30
 702:	464a      	mov	r2, r9
 704:	7010      	strb	r0, [r2, #0]
 706:	2301      	movs	r3, #1
 708:	4499      	add	r9, r3
 70a:	1c29      	adds	r1, r5, #0
 70c:	1c20      	adds	r0, r4, #0
 70e:	9a14      	ldr	r2, [sp, #80]	@ 0x50
 710:	9b15      	ldr	r3, [sp, #84]	@ 0x54
 712:	f7ff fffe 	bl	0 <__ltdf2>
 716:	2800      	cmp	r0, #0
 718:	da00      	bge.n	71c <_dtoa_r+0x5c0>
 71a:	e384      	b.n	e26 <_dtoa_r+0xcca>
 71c:	480b      	ldr	r0, [pc, #44]	@ (74c <_dtoa_r+0x5f0>)
 71e:	490c      	ldr	r1, [pc, #48]	@ (750 <_dtoa_r+0x5f4>)
 720:	1c2b      	adds	r3, r5, #0
 722:	1c22      	adds	r2, r4, #0
 724:	f7ff fffe 	bl	0 <__subdf3>
 728:	9a14      	ldr	r2, [sp, #80]	@ 0x50
 72a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
 72c:	f7ff fffe 	bl	0 <__ltdf2>
 730:	2800      	cmp	r0, #0
 732:	da00      	bge.n	736 <_dtoa_r+0x5da>
 734:	e104      	b.n	940 <_dtoa_r+0x7e4>
 736:	2001      	movs	r0, #1
 738:	4480      	add	r8, r0
 73a:	9906      	ldr	r1, [sp, #24]
 73c:	4588      	cmp	r8, r1
 73e:	dbbf      	blt.n	6c0 <_dtoa_r+0x564>
 740:	e074      	b.n	82c <_dtoa_r+0x6d0>
 742:	0000      	.short	0x0000
 744:	40240000 	.word	0x40240000
 748:	00000000 	.word	0x00000000
 74c:	3ff00000 	.word	0x3ff00000
 750:	00000000 	.word	0x00000000
 754:	4907      	ldr	r1, [pc, #28]	@ (774 <_dtoa_r+0x618>)
 756:	9806      	ldr	r0, [sp, #24]
 758:	3801      	subs	r0, #1
 75a:	00c0      	lsls	r0, r0, #3
 75c:	1840      	adds	r0, r0, r1
 75e:	6841      	ldr	r1, [r0, #4]
 760:	6800      	ldr	r0, [r0, #0]
 762:	9a14      	ldr	r2, [sp, #80]	@ 0x50
 764:	9b15      	ldr	r3, [sp, #84]	@ 0x54
 766:	f7ff fffe 	bl	0 <__muldf3>
 76a:	9014      	str	r0, [sp, #80]	@ 0x50
 76c:	9115      	str	r1, [sp, #84]	@ 0x54
 76e:	2201      	movs	r2, #1
 770:	4690      	mov	r8, r2
 772:	e00b      	b.n	78c <_dtoa_r+0x630>
 774:	00000000 	.word	0x00000000
 778:	2301      	movs	r3, #1
 77a:	4498      	add	r8, r3
 77c:	4928      	ldr	r1, [pc, #160]	@ (820 <_dtoa_r+0x6c4>)
 77e:	4827      	ldr	r0, [pc, #156]	@ (81c <_dtoa_r+0x6c0>)
 780:	1c2b      	adds	r3, r5, #0
 782:	1c22      	adds	r2, r4, #0
 784:	f7ff fffe 	bl	0 <__muldf3>
 788:	9010      	str	r0, [sp, #64]	@ 0x40
 78a:	9111      	str	r1, [sp, #68]	@ 0x44
 78c:	9810      	ldr	r0, [sp, #64]	@ 0x40
 78e:	9911      	ldr	r1, [sp, #68]	@ 0x44
 790:	f7ff fffe 	bl	0 <__fixdfsi>
 794:	1c06      	adds	r6, r0, #0
 796:	f7ff fffe 	bl	0 <__floatsidf>
 79a:	1c0b      	adds	r3, r1, #0
 79c:	1c02      	adds	r2, r0, #0
 79e:	9810      	ldr	r0, [sp, #64]	@ 0x40
 7a0:	9911      	ldr	r1, [sp, #68]	@ 0x44
 7a2:	f7ff fffe 	bl	0 <__subdf3>
 7a6:	1c0d      	adds	r5, r1, #0
 7a8:	1c04      	adds	r4, r0, #0
 7aa:	1c30      	adds	r0, r6, #0
 7ac:	3030      	adds	r0, #48	@ 0x30
 7ae:	4649      	mov	r1, r9
 7b0:	7008      	strb	r0, [r1, #0]
 7b2:	2201      	movs	r2, #1
 7b4:	4491      	add	r9, r2
 7b6:	9b06      	ldr	r3, [sp, #24]
 7b8:	4598      	cmp	r8, r3
 7ba:	d1dd      	bne.n	778 <_dtoa_r+0x61c>
 7bc:	4e19      	ldr	r6, [pc, #100]	@ (824 <_dtoa_r+0x6c8>)
 7be:	4f1a      	ldr	r7, [pc, #104]	@ (828 <_dtoa_r+0x6cc>)
 7c0:	1c39      	adds	r1, r7, #0
 7c2:	1c30      	adds	r0, r6, #0
 7c4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
 7c6:	9b15      	ldr	r3, [sp, #84]	@ 0x54
 7c8:	f7ff fffe 	bl	0 <__adddf3>
 7cc:	1c0b      	adds	r3, r1, #0
 7ce:	1c02      	adds	r2, r0, #0
 7d0:	1c29      	adds	r1, r5, #0
 7d2:	1c20      	adds	r0, r4, #0
 7d4:	f7ff fffe 	bl	0 <__gtdf2>
 7d8:	2800      	cmp	r0, #0
 7da:	dd00      	ble.n	7de <_dtoa_r+0x682>
 7dc:	e0b0      	b.n	940 <_dtoa_r+0x7e4>
 7de:	1c39      	adds	r1, r7, #0
 7e0:	1c30      	adds	r0, r6, #0
 7e2:	9a14      	ldr	r2, [sp, #80]	@ 0x50
 7e4:	9b15      	ldr	r3, [sp, #84]	@ 0x54
 7e6:	f7ff fffe 	bl	0 <__subdf3>
 7ea:	1c0b      	adds	r3, r1, #0
 7ec:	1c02      	adds	r2, r0, #0
 7ee:	1c29      	adds	r1, r5, #0
 7f0:	1c20      	adds	r0, r4, #0
 7f2:	f7ff fffe 	bl	0 <__ltdf2>
 7f6:	2800      	cmp	r0, #0
 7f8:	da18      	bge.n	82c <_dtoa_r+0x6d0>
 7fa:	2001      	movs	r0, #1
 7fc:	4240      	negs	r0, r0
 7fe:	4481      	add	r9, r0
 800:	4649      	mov	r1, r9
 802:	7809      	ldrb	r1, [r1, #0]
 804:	2930      	cmp	r1, #48	@ 0x30
 806:	d000      	beq.n	80a <_dtoa_r+0x6ae>
 808:	e0ad      	b.n	966 <_dtoa_r+0x80a>
 80a:	2201      	movs	r2, #1
 80c:	4252      	negs	r2, r2
 80e:	4491      	add	r9, r2
 810:	464b      	mov	r3, r9
 812:	781b      	ldrb	r3, [r3, #0]
 814:	2b30      	cmp	r3, #48	@ 0x30
 816:	d0f8      	beq.n	80a <_dtoa_r+0x6ae>
 818:	e0a5      	b.n	966 <_dtoa_r+0x80a>
 81a:	0000      	.short	0x0000
 81c:	40240000 	.word	0x40240000
 820:	00000000 	.word	0x00000000
 824:	3fe00000 	.word	0x3fe00000
 828:	00000000 	.word	0x00000000
 82c:	991d      	ldr	r1, [sp, #116]	@ 0x74
 82e:	4689      	mov	r9, r1
 830:	9a12      	ldr	r2, [sp, #72]	@ 0x48
 832:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
 834:	9210      	str	r2, [sp, #64]	@ 0x40
 836:	9311      	str	r3, [sp, #68]	@ 0x44
 838:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
 83a:	9309      	str	r3, [sp, #36]	@ 0x24
 83c:	9807      	ldr	r0, [sp, #28]
 83e:	9006      	str	r0, [sp, #24]
 840:	9801      	ldr	r0, [sp, #4]
 842:	2800      	cmp	r0, #0
 844:	da00      	bge.n	848 <_dtoa_r+0x6ec>
 846:	e099      	b.n	97c <_dtoa_r+0x820>
 848:	9909      	ldr	r1, [sp, #36]	@ 0x24
 84a:	290e      	cmp	r1, #14
 84c:	dd00      	ble.n	850 <_dtoa_r+0x6f4>
 84e:	e095      	b.n	97c <_dtoa_r+0x820>
 850:	4912      	ldr	r1, [pc, #72]	@ (89c <_dtoa_r+0x740>)
 852:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 854:	00d0      	lsls	r0, r2, #3
 856:	1840      	adds	r0, r0, r1
 858:	6801      	ldr	r1, [r0, #0]
 85a:	6842      	ldr	r2, [r0, #4]
 85c:	911b      	str	r1, [sp, #108]	@ 0x6c
 85e:	921c      	str	r2, [sp, #112]	@ 0x70
 860:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
 862:	2a00      	cmp	r2, #0
 864:	da20      	bge.n	8a8 <_dtoa_r+0x74c>
 866:	9b06      	ldr	r3, [sp, #24]
 868:	2b00      	cmp	r3, #0
 86a:	dc1d      	bgt.n	8a8 <_dtoa_r+0x74c>
 86c:	2000      	movs	r0, #0
 86e:	9019      	str	r0, [sp, #100]	@ 0x64
 870:	2100      	movs	r1, #0
 872:	911a      	str	r1, [sp, #104]	@ 0x68
 874:	2b00      	cmp	r3, #0
 876:	da00      	bge.n	87a <_dtoa_r+0x71e>
 878:	e199      	b.n	bae <_dtoa_r+0xa52>
 87a:	4a09      	ldr	r2, [pc, #36]	@ (8a0 <_dtoa_r+0x744>)
 87c:	4b09      	ldr	r3, [pc, #36]	@ (8a4 <_dtoa_r+0x748>)
 87e:	981b      	ldr	r0, [sp, #108]	@ 0x6c
 880:	991c      	ldr	r1, [sp, #112]	@ 0x70
 882:	f7ff fffe 	bl	0 <__muldf3>
 886:	1c0b      	adds	r3, r1, #0
 888:	1c02      	adds	r2, r0, #0
 88a:	9810      	ldr	r0, [sp, #64]	@ 0x40
 88c:	9911      	ldr	r1, [sp, #68]	@ 0x44
 88e:	f7ff fffe 	bl	0 <__ledf2>
 892:	2800      	cmp	r0, #0
 894:	dc00      	bgt.n	898 <_dtoa_r+0x73c>
 896:	e18a      	b.n	bae <_dtoa_r+0xa52>
 898:	e18d      	b.n	bb6 <_dtoa_r+0xa5a>
	...
 8a2:	4014      	.short	0x4014
 8a4:	00000000 	.word	0x00000000
 8a8:	2201      	movs	r2, #1
 8aa:	4690      	mov	r8, r2
 8ac:	e00e      	b.n	8cc <_dtoa_r+0x770>
 8ae:	4930      	ldr	r1, [pc, #192]	@ (970 <_dtoa_r+0x814>)
 8b0:	482e      	ldr	r0, [pc, #184]	@ (96c <_dtoa_r+0x810>)
 8b2:	f7ff fffe 	bl	0 <__muldf3>
 8b6:	9010      	str	r0, [sp, #64]	@ 0x40
 8b8:	9111      	str	r1, [sp, #68]	@ 0x44
 8ba:	4a2e      	ldr	r2, [pc, #184]	@ (974 <_dtoa_r+0x818>)
 8bc:	4b2e      	ldr	r3, [pc, #184]	@ (978 <_dtoa_r+0x81c>)
 8be:	f7ff fffe 	bl	0 <__eqdf2>
 8c2:	2800      	cmp	r0, #0
 8c4:	d100      	bne.n	8c8 <_dtoa_r+0x76c>
 8c6:	e2ae      	b.n	e26 <_dtoa_r+0xcca>
 8c8:	2301      	movs	r3, #1
 8ca:	4498      	add	r8, r3
 8cc:	9810      	ldr	r0, [sp, #64]	@ 0x40
 8ce:	9911      	ldr	r1, [sp, #68]	@ 0x44
 8d0:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
 8d2:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
 8d4:	f7ff fffe 	bl	0 <__divdf3>
 8d8:	f7ff fffe 	bl	0 <__fixdfsi>
 8dc:	1c06      	adds	r6, r0, #0
 8de:	f7ff fffe 	bl	0 <__floatsidf>
 8e2:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
 8e4:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
 8e6:	f7ff fffe 	bl	0 <__muldf3>
 8ea:	1c0b      	adds	r3, r1, #0
 8ec:	1c02      	adds	r2, r0, #0
 8ee:	9810      	ldr	r0, [sp, #64]	@ 0x40
 8f0:	9911      	ldr	r1, [sp, #68]	@ 0x44
 8f2:	f7ff fffe 	bl	0 <__subdf3>
 8f6:	1c0b      	adds	r3, r1, #0
 8f8:	1c02      	adds	r2, r0, #0
 8fa:	1c30      	adds	r0, r6, #0
 8fc:	3030      	adds	r0, #48	@ 0x30
 8fe:	4649      	mov	r1, r9
 900:	7008      	strb	r0, [r1, #0]
 902:	2001      	movs	r0, #1
 904:	4481      	add	r9, r0
 906:	9906      	ldr	r1, [sp, #24]
 908:	4588      	cmp	r8, r1
 90a:	d1d0      	bne.n	8ae <_dtoa_r+0x752>
 90c:	1c19      	adds	r1, r3, #0
 90e:	1c10      	adds	r0, r2, #0
 910:	f7ff fffe 	bl	0 <__adddf3>
 914:	1c0d      	adds	r5, r1, #0
 916:	1c04      	adds	r4, r0, #0
 918:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
 91a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
 91c:	f7ff fffe 	bl	0 <__gtdf2>
 920:	2800      	cmp	r0, #0
 922:	dc0d      	bgt.n	940 <_dtoa_r+0x7e4>
 924:	1c29      	adds	r1, r5, #0
 926:	1c20      	adds	r0, r4, #0
 928:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
 92a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
 92c:	f7ff fffe 	bl	0 <__eqdf2>
 930:	2800      	cmp	r0, #0
 932:	d000      	beq.n	936 <_dtoa_r+0x7da>
 934:	e277      	b.n	e26 <_dtoa_r+0xcca>
 936:	2001      	movs	r0, #1
 938:	4030      	ands	r0, r6
 93a:	2800      	cmp	r0, #0
 93c:	d100      	bne.n	940 <_dtoa_r+0x7e4>
 93e:	e272      	b.n	e26 <_dtoa_r+0xcca>
 940:	2030      	movs	r0, #48	@ 0x30
 942:	2201      	movs	r2, #1
 944:	4252      	negs	r2, r2
 946:	4491      	add	r9, r2
 948:	464b      	mov	r3, r9
 94a:	781b      	ldrb	r3, [r3, #0]
 94c:	2b39      	cmp	r3, #57	@ 0x39
 94e:	d106      	bne.n	95e <_dtoa_r+0x802>
 950:	991d      	ldr	r1, [sp, #116]	@ 0x74
 952:	4589      	cmp	r9, r1
 954:	d1f5      	bne.n	942 <_dtoa_r+0x7e6>
 956:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 958:	3201      	adds	r2, #1
 95a:	9209      	str	r2, [sp, #36]	@ 0x24
 95c:	7008      	strb	r0, [r1, #0]
 95e:	464b      	mov	r3, r9
 960:	7818      	ldrb	r0, [r3, #0]
 962:	3001      	adds	r0, #1
 964:	7018      	strb	r0, [r3, #0]
 966:	2001      	movs	r0, #1
 968:	4481      	add	r9, r0
 96a:	e25c      	b.n	e26 <_dtoa_r+0xcca>
 96c:	40240000 	.word	0x40240000
	...
 97c:	9d04      	ldr	r5, [sp, #16]
 97e:	9e05      	ldr	r6, [sp, #20]
 980:	2100      	movs	r1, #0
 982:	9118      	str	r1, [sp, #96]	@ 0x60
 984:	2200      	movs	r2, #0
 986:	9219      	str	r2, [sp, #100]	@ 0x64
 988:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
 98a:	2b00      	cmp	r3, #0
 98c:	d031      	beq.n	9f2 <_dtoa_r+0x896>
 98e:	9903      	ldr	r1, [sp, #12]
 990:	2901      	cmp	r1, #1
 992:	dc0d      	bgt.n	9b0 <_dtoa_r+0x854>
 994:	9a16      	ldr	r2, [sp, #88]	@ 0x58
 996:	2a00      	cmp	r2, #0
 998:	d006      	beq.n	9a8 <_dtoa_r+0x84c>
 99a:	4b02      	ldr	r3, [pc, #8]	@ (9a4 <_dtoa_r+0x848>)
 99c:	181b      	adds	r3, r3, r0
 99e:	4698      	mov	r8, r3
 9a0:	e01c      	b.n	9dc <_dtoa_r+0x880>
 9a2:	0000      	.short	0x0000
 9a4:	00000433 	.word	0x00000433
 9a8:	9902      	ldr	r1, [sp, #8]
 9aa:	2036      	movs	r0, #54	@ 0x36
 9ac:	1a40      	subs	r0, r0, r1
 9ae:	e014      	b.n	9da <_dtoa_r+0x87e>
 9b0:	9c06      	ldr	r4, [sp, #24]
 9b2:	3c01      	subs	r4, #1
 9b4:	9805      	ldr	r0, [sp, #20]
 9b6:	42a0      	cmp	r0, r4
 9b8:	db01      	blt.n	9be <_dtoa_r+0x862>
 9ba:	1b06      	subs	r6, r0, r4
 9bc:	e007      	b.n	9ce <_dtoa_r+0x872>
 9be:	9905      	ldr	r1, [sp, #20]
 9c0:	1a64      	subs	r4, r4, r1
 9c2:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
 9c4:	1912      	adds	r2, r2, r4
 9c6:	920e      	str	r2, [sp, #56]	@ 0x38
 9c8:	1909      	adds	r1, r1, r4
 9ca:	9105      	str	r1, [sp, #20]
 9cc:	2600      	movs	r6, #0
 9ce:	9b06      	ldr	r3, [sp, #24]
 9d0:	4698      	mov	r8, r3
 9d2:	2b00      	cmp	r3, #0
 9d4:	da02      	bge.n	9dc <_dtoa_r+0x880>
 9d6:	1aed      	subs	r5, r5, r3
 9d8:	2000      	movs	r0, #0
 9da:	4680      	mov	r8, r0
 9dc:	9904      	ldr	r1, [sp, #16]
 9de:	4441      	add	r1, r8
 9e0:	9104      	str	r1, [sp, #16]
 9e2:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
 9e4:	4442      	add	r2, r8
 9e6:	920d      	str	r2, [sp, #52]	@ 0x34
 9e8:	4650      	mov	r0, sl
 9ea:	2101      	movs	r1, #1
 9ec:	f7ff fffe 	bl	0 <_i2b>
 9f0:	9019      	str	r0, [sp, #100]	@ 0x64
 9f2:	2d00      	cmp	r5, #0
 9f4:	dd0e      	ble.n	a14 <_dtoa_r+0x8b8>
 9f6:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
 9f8:	2b00      	cmp	r3, #0
 9fa:	dd0b      	ble.n	a14 <_dtoa_r+0x8b8>
 9fc:	4698      	mov	r8, r3
 9fe:	45a8      	cmp	r8, r5
 a00:	dd00      	ble.n	a04 <_dtoa_r+0x8a8>
 a02:	46a8      	mov	r8, r5
 a04:	9804      	ldr	r0, [sp, #16]
 a06:	4641      	mov	r1, r8
 a08:	1a40      	subs	r0, r0, r1
 a0a:	9004      	str	r0, [sp, #16]
 a0c:	1a6d      	subs	r5, r5, r1
 a0e:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
 a10:	1a52      	subs	r2, r2, r1
 a12:	920d      	str	r2, [sp, #52]	@ 0x34
 a14:	9b05      	ldr	r3, [sp, #20]
 a16:	2b00      	cmp	r3, #0
 a18:	dd23      	ble.n	a62 <_dtoa_r+0x906>
 a1a:	980c      	ldr	r0, [sp, #48]	@ 0x30
 a1c:	2800      	cmp	r0, #0
 a1e:	d01a      	beq.n	a56 <_dtoa_r+0x8fa>
 a20:	2e00      	cmp	r6, #0
 a22:	dd10      	ble.n	a46 <_dtoa_r+0x8ea>
 a24:	4650      	mov	r0, sl
 a26:	9919      	ldr	r1, [sp, #100]	@ 0x64
 a28:	1c32      	adds	r2, r6, #0
 a2a:	f7ff fffe 	bl	0 <_pow5mult>
 a2e:	9019      	str	r0, [sp, #100]	@ 0x64
 a30:	4650      	mov	r0, sl
 a32:	9919      	ldr	r1, [sp, #100]	@ 0x64
 a34:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
 a36:	f7ff fffe 	bl	0 <_multiply>
 a3a:	1c04      	adds	r4, r0, #0
 a3c:	4650      	mov	r0, sl
 a3e:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 a40:	f7ff fffe 	bl	0 <_Bfree>
 a44:	9417      	str	r4, [sp, #92]	@ 0x5c
 a46:	9905      	ldr	r1, [sp, #20]
 a48:	1b8c      	subs	r4, r1, r6
 a4a:	2c00      	cmp	r4, #0
 a4c:	d009      	beq.n	a62 <_dtoa_r+0x906>
 a4e:	4650      	mov	r0, sl
 a50:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 a52:	1c22      	adds	r2, r4, #0
 a54:	e002      	b.n	a5c <_dtoa_r+0x900>
 a56:	4650      	mov	r0, sl
 a58:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 a5a:	9a05      	ldr	r2, [sp, #20]
 a5c:	f7ff fffe 	bl	0 <_pow5mult>
 a60:	9017      	str	r0, [sp, #92]	@ 0x5c
 a62:	4650      	mov	r0, sl
 a64:	2101      	movs	r1, #1
 a66:	f7ff fffe 	bl	0 <_i2b>
 a6a:	901a      	str	r0, [sp, #104]	@ 0x68
 a6c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
 a6e:	2a00      	cmp	r2, #0
 a70:	dd04      	ble.n	a7c <_dtoa_r+0x920>
 a72:	4650      	mov	r0, sl
 a74:	991a      	ldr	r1, [sp, #104]	@ 0x68
 a76:	f7ff fffe 	bl	0 <_pow5mult>
 a7a:	901a      	str	r0, [sp, #104]	@ 0x68
 a7c:	9b03      	ldr	r3, [sp, #12]
 a7e:	2b01      	cmp	r3, #1
 a80:	dc1a      	bgt.n	ab8 <_dtoa_r+0x95c>
 a82:	9811      	ldr	r0, [sp, #68]	@ 0x44
 a84:	2800      	cmp	r0, #0
 a86:	d115      	bne.n	ab4 <_dtoa_r+0x958>
 a88:	4808      	ldr	r0, [pc, #32]	@ (aac <_dtoa_r+0x950>)
 a8a:	9910      	ldr	r1, [sp, #64]	@ 0x40
 a8c:	4008      	ands	r0, r1
 a8e:	2800      	cmp	r0, #0
 a90:	d110      	bne.n	ab4 <_dtoa_r+0x958>
 a92:	4807      	ldr	r0, [pc, #28]	@ (ab0 <_dtoa_r+0x954>)
 a94:	4001      	ands	r1, r0
 a96:	2900      	cmp	r1, #0
 a98:	d00c      	beq.n	ab4 <_dtoa_r+0x958>
 a9a:	9904      	ldr	r1, [sp, #16]
 a9c:	3101      	adds	r1, #1
 a9e:	9104      	str	r1, [sp, #16]
 aa0:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
 aa2:	3201      	adds	r2, #1
 aa4:	920d      	str	r2, [sp, #52]	@ 0x34
 aa6:	2301      	movs	r3, #1
 aa8:	930f      	str	r3, [sp, #60]	@ 0x3c
 aaa:	e005      	b.n	ab8 <_dtoa_r+0x95c>
 aac:	000fffff 	.word	0x000fffff
 ab0:	7ff00000 	.word	0x7ff00000
 ab4:	2000      	movs	r0, #0
 ab6:	900f      	str	r0, [sp, #60]	@ 0x3c
 ab8:	990e      	ldr	r1, [sp, #56]	@ 0x38
 aba:	2900      	cmp	r1, #0
 abc:	d012      	beq.n	ae4 <_dtoa_r+0x988>
 abe:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
 ac0:	6911      	ldr	r1, [r2, #16]
 ac2:	3901      	subs	r1, #1
 ac4:	0089      	lsls	r1, r1, #2
 ac6:	1c10      	adds	r0, r2, #0
 ac8:	3014      	adds	r0, #20
 aca:	1840      	adds	r0, r0, r1
 acc:	6800      	ldr	r0, [r0, #0]
 ace:	f7ff fffe 	bl	0 <_hi0bits>
 ad2:	990d      	ldr	r1, [sp, #52]	@ 0x34
 ad4:	3120      	adds	r1, #32
 ad6:	1a09      	subs	r1, r1, r0
 ad8:	4688      	mov	r8, r1
 ada:	201f      	movs	r0, #31
 adc:	4643      	mov	r3, r8
 ade:	4003      	ands	r3, r0
 ae0:	4698      	mov	r8, r3
 ae2:	e006      	b.n	af2 <_dtoa_r+0x996>
 ae4:	980d      	ldr	r0, [sp, #52]	@ 0x34
 ae6:	3001      	adds	r0, #1
 ae8:	4680      	mov	r8, r0
 aea:	201f      	movs	r0, #31
 aec:	4641      	mov	r1, r8
 aee:	4001      	ands	r1, r0
 af0:	4688      	mov	r8, r1
 af2:	4642      	mov	r2, r8
 af4:	2a00      	cmp	r2, #0
 af6:	d002      	beq.n	afe <_dtoa_r+0x9a2>
 af8:	2020      	movs	r0, #32
 afa:	1a82      	subs	r2, r0, r2
 afc:	4690      	mov	r8, r2
 afe:	4643      	mov	r3, r8
 b00:	2b04      	cmp	r3, #4
 b02:	dd02      	ble.n	b0a <_dtoa_r+0x9ae>
 b04:	2004      	movs	r0, #4
 b06:	4240      	negs	r0, r0
 b08:	e003      	b.n	b12 <_dtoa_r+0x9b6>
 b0a:	4643      	mov	r3, r8
 b0c:	2b03      	cmp	r3, #3
 b0e:	dc08      	bgt.n	b22 <_dtoa_r+0x9c6>
 b10:	201c      	movs	r0, #28
 b12:	4480      	add	r8, r0
 b14:	9904      	ldr	r1, [sp, #16]
 b16:	4441      	add	r1, r8
 b18:	9104      	str	r1, [sp, #16]
 b1a:	4445      	add	r5, r8
 b1c:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
 b1e:	4442      	add	r2, r8
 b20:	920d      	str	r2, [sp, #52]	@ 0x34
 b22:	9b04      	ldr	r3, [sp, #16]
 b24:	2b00      	cmp	r3, #0
 b26:	dd05      	ble.n	b34 <_dtoa_r+0x9d8>
 b28:	4650      	mov	r0, sl
 b2a:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 b2c:	1c1a      	adds	r2, r3, #0
 b2e:	f7ff fffe 	bl	0 <_lshift>
 b32:	9017      	str	r0, [sp, #92]	@ 0x5c
 b34:	980d      	ldr	r0, [sp, #52]	@ 0x34
 b36:	2800      	cmp	r0, #0
 b38:	dd05      	ble.n	b46 <_dtoa_r+0x9ea>
 b3a:	4650      	mov	r0, sl
 b3c:	991a      	ldr	r1, [sp, #104]	@ 0x68
 b3e:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
 b40:	f7ff fffe 	bl	0 <_lshift>
 b44:	901a      	str	r0, [sp, #104]	@ 0x68
 b46:	990b      	ldr	r1, [sp, #44]	@ 0x2c
 b48:	2900      	cmp	r1, #0
 b4a:	d01b      	beq.n	b84 <_dtoa_r+0xa28>
 b4c:	9817      	ldr	r0, [sp, #92]	@ 0x5c
 b4e:	991a      	ldr	r1, [sp, #104]	@ 0x68
 b50:	f7ff fffe 	bl	0 <__mcmp>
 b54:	2800      	cmp	r0, #0
 b56:	da15      	bge.n	b84 <_dtoa_r+0xa28>
 b58:	9a09      	ldr	r2, [sp, #36]	@ 0x24
 b5a:	3a01      	subs	r2, #1
 b5c:	9209      	str	r2, [sp, #36]	@ 0x24
 b5e:	4650      	mov	r0, sl
 b60:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 b62:	220a      	movs	r2, #10
 b64:	2300      	movs	r3, #0
 b66:	f7ff fffe 	bl	0 <_multadd>
 b6a:	9017      	str	r0, [sp, #92]	@ 0x5c
 b6c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
 b6e:	2b00      	cmp	r3, #0
 b70:	d006      	beq.n	b80 <_dtoa_r+0xa24>
 b72:	4650      	mov	r0, sl
 b74:	9919      	ldr	r1, [sp, #100]	@ 0x64
 b76:	220a      	movs	r2, #10
 b78:	2300      	movs	r3, #0
 b7a:	f7ff fffe 	bl	0 <_multadd>
 b7e:	9019      	str	r0, [sp, #100]	@ 0x64
 b80:	9808      	ldr	r0, [sp, #32]
 b82:	9006      	str	r0, [sp, #24]
 b84:	9906      	ldr	r1, [sp, #24]
 b86:	2900      	cmp	r1, #0
 b88:	dc1e      	bgt.n	bc8 <_dtoa_r+0xa6c>
 b8a:	9a03      	ldr	r2, [sp, #12]
 b8c:	2a02      	cmp	r2, #2
 b8e:	dd1b      	ble.n	bc8 <_dtoa_r+0xa6c>
 b90:	2900      	cmp	r1, #0
 b92:	db0c      	blt.n	bae <_dtoa_r+0xa52>
 b94:	4650      	mov	r0, sl
 b96:	991a      	ldr	r1, [sp, #104]	@ 0x68
 b98:	2205      	movs	r2, #5
 b9a:	2300      	movs	r3, #0
 b9c:	f7ff fffe 	bl	0 <_multadd>
 ba0:	901a      	str	r0, [sp, #104]	@ 0x68
 ba2:	9817      	ldr	r0, [sp, #92]	@ 0x5c
 ba4:	991a      	ldr	r1, [sp, #104]	@ 0x68
 ba6:	f7ff fffe 	bl	0 <__mcmp>
 baa:	2800      	cmp	r0, #0
 bac:	dc03      	bgt.n	bb6 <_dtoa_r+0xa5a>
 bae:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
 bb0:	43db      	mvns	r3, r3
 bb2:	9309      	str	r3, [sp, #36]	@ 0x24
 bb4:	e123      	b.n	dfe <_dtoa_r+0xca2>
 bb6:	2031      	movs	r0, #49	@ 0x31
 bb8:	4649      	mov	r1, r9
 bba:	7008      	strb	r0, [r1, #0]
 bbc:	2201      	movs	r2, #1
 bbe:	4491      	add	r9, r2
 bc0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
 bc2:	3301      	adds	r3, #1
 bc4:	9309      	str	r3, [sp, #36]	@ 0x24
 bc6:	e11a      	b.n	dfe <_dtoa_r+0xca2>
 bc8:	980c      	ldr	r0, [sp, #48]	@ 0x30
 bca:	2800      	cmp	r0, #0
 bcc:	d100      	bne.n	bd0 <_dtoa_r+0xa74>
 bce:	e0ba      	b.n	d46 <_dtoa_r+0xbea>
 bd0:	2d00      	cmp	r5, #0
 bd2:	dd05      	ble.n	be0 <_dtoa_r+0xa84>
 bd4:	4650      	mov	r0, sl
 bd6:	9919      	ldr	r1, [sp, #100]	@ 0x64
 bd8:	1c2a      	adds	r2, r5, #0
 bda:	f7ff fffe 	bl	0 <_lshift>
 bde:	9019      	str	r0, [sp, #100]	@ 0x64
 be0:	9919      	ldr	r1, [sp, #100]	@ 0x64
 be2:	9118      	str	r1, [sp, #96]	@ 0x60
 be4:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
 be6:	2a00      	cmp	r2, #0
 be8:	d013      	beq.n	c12 <_dtoa_r+0xab6>
 bea:	6849      	ldr	r1, [r1, #4]
 bec:	4650      	mov	r0, sl
 bee:	f7ff fffe 	bl	0 <_Balloc>
 bf2:	9019      	str	r0, [sp, #100]	@ 0x64
 bf4:	300c      	adds	r0, #12
 bf6:	9918      	ldr	r1, [sp, #96]	@ 0x60
 bf8:	310c      	adds	r1, #12
 bfa:	9b18      	ldr	r3, [sp, #96]	@ 0x60
 bfc:	691a      	ldr	r2, [r3, #16]
 bfe:	0092      	lsls	r2, r2, #2
 c00:	3208      	adds	r2, #8
 c02:	f7ff fffe 	bl	0 <memcpy>
 c06:	4650      	mov	r0, sl
 c08:	9919      	ldr	r1, [sp, #100]	@ 0x64
 c0a:	2201      	movs	r2, #1
 c0c:	f7ff fffe 	bl	0 <_lshift>
 c10:	9019      	str	r0, [sp, #100]	@ 0x64
 c12:	2001      	movs	r0, #1
 c14:	4680      	mov	r8, r0
 c16:	4641      	mov	r1, r8
 c18:	9a11      	ldr	r2, [sp, #68]	@ 0x44
 c1a:	400a      	ands	r2, r1
 c1c:	9220      	str	r2, [sp, #128]	@ 0x80
 c1e:	e023      	b.n	c68 <_dtoa_r+0xb0c>
 c20:	4650      	mov	r0, sl
 c22:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 c24:	220a      	movs	r2, #10
 c26:	2300      	movs	r3, #0
 c28:	f7ff fffe 	bl	0 <_multadd>
 c2c:	9017      	str	r0, [sp, #92]	@ 0x5c
 c2e:	9b18      	ldr	r3, [sp, #96]	@ 0x60
 c30:	9819      	ldr	r0, [sp, #100]	@ 0x64
 c32:	4283      	cmp	r3, r0
 c34:	d108      	bne.n	c48 <_dtoa_r+0xaec>
 c36:	4650      	mov	r0, sl
 c38:	9919      	ldr	r1, [sp, #100]	@ 0x64
 c3a:	220a      	movs	r2, #10
 c3c:	2300      	movs	r3, #0
 c3e:	f7ff fffe 	bl	0 <_multadd>
 c42:	9019      	str	r0, [sp, #100]	@ 0x64
 c44:	9018      	str	r0, [sp, #96]	@ 0x60
 c46:	e00d      	b.n	c64 <_dtoa_r+0xb08>
 c48:	4650      	mov	r0, sl
 c4a:	9918      	ldr	r1, [sp, #96]	@ 0x60
 c4c:	220a      	movs	r2, #10
 c4e:	2300      	movs	r3, #0
 c50:	f7ff fffe 	bl	0 <_multadd>
 c54:	9018      	str	r0, [sp, #96]	@ 0x60
 c56:	4650      	mov	r0, sl
 c58:	9919      	ldr	r1, [sp, #100]	@ 0x64
 c5a:	220a      	movs	r2, #10
 c5c:	2300      	movs	r3, #0
 c5e:	f7ff fffe 	bl	0 <_multadd>
 c62:	9019      	str	r0, [sp, #100]	@ 0x64
 c64:	2101      	movs	r1, #1
 c66:	4488      	add	r8, r1
 c68:	9817      	ldr	r0, [sp, #92]	@ 0x5c
 c6a:	991a      	ldr	r1, [sp, #104]	@ 0x68
 c6c:	f7ff f9c8 	bl	0 <quorem>
 c70:	1c07      	adds	r7, r0, #0
 c72:	3730      	adds	r7, #48	@ 0x30
 c74:	9817      	ldr	r0, [sp, #92]	@ 0x5c
 c76:	9918      	ldr	r1, [sp, #96]	@ 0x60
 c78:	f7ff fffe 	bl	0 <__mcmp>
 c7c:	1c04      	adds	r4, r0, #0
 c7e:	4650      	mov	r0, sl
 c80:	991a      	ldr	r1, [sp, #104]	@ 0x68
 c82:	9a19      	ldr	r2, [sp, #100]	@ 0x64
 c84:	f7ff fffe 	bl	0 <__mdiff>
 c88:	1c05      	adds	r5, r0, #0
 c8a:	68e8      	ldr	r0, [r5, #12]
 c8c:	2800      	cmp	r0, #0
 c8e:	d105      	bne.n	c9c <_dtoa_r+0xb40>
 c90:	9817      	ldr	r0, [sp, #92]	@ 0x5c
 c92:	1c29      	adds	r1, r5, #0
 c94:	f7ff fffe 	bl	0 <__mcmp>
 c98:	1c06      	adds	r6, r0, #0
 c9a:	e000      	b.n	c9e <_dtoa_r+0xb42>
 c9c:	2601      	movs	r6, #1
 c9e:	4650      	mov	r0, sl
 ca0:	1c29      	adds	r1, r5, #0
 ca2:	f7ff fffe 	bl	0 <_Bfree>
 ca6:	2e00      	cmp	r6, #0
 ca8:	d10f      	bne.n	cca <_dtoa_r+0xb6e>
 caa:	9a03      	ldr	r2, [sp, #12]
 cac:	2a00      	cmp	r2, #0
 cae:	d10c      	bne.n	cca <_dtoa_r+0xb6e>
 cb0:	9b20      	ldr	r3, [sp, #128]	@ 0x80
 cb2:	2b00      	cmp	r3, #0
 cb4:	d109      	bne.n	cca <_dtoa_r+0xb6e>
 cb6:	2f39      	cmp	r7, #57	@ 0x39
 cb8:	d030      	beq.n	d1c <_dtoa_r+0xbc0>
 cba:	2c00      	cmp	r4, #0
 cbc:	dd00      	ble.n	cc0 <_dtoa_r+0xb64>
 cbe:	3701      	adds	r7, #1
 cc0:	4648      	mov	r0, r9
 cc2:	7007      	strb	r7, [r0, #0]
 cc4:	2101      	movs	r1, #1
 cc6:	4489      	add	r9, r1
 cc8:	e099      	b.n	dfe <_dtoa_r+0xca2>
 cca:	2c00      	cmp	r4, #0
 ccc:	db07      	blt.n	cde <_dtoa_r+0xb82>
 cce:	2c00      	cmp	r4, #0
 cd0:	d120      	bne.n	d14 <_dtoa_r+0xbb8>
 cd2:	9a03      	ldr	r2, [sp, #12]
 cd4:	2a00      	cmp	r2, #0
 cd6:	d11d      	bne.n	d14 <_dtoa_r+0xbb8>
 cd8:	9b20      	ldr	r3, [sp, #128]	@ 0x80
 cda:	2b00      	cmp	r3, #0
 cdc:	d11a      	bne.n	d14 <_dtoa_r+0xbb8>
 cde:	2e00      	cmp	r6, #0
 ce0:	dd15      	ble.n	d0e <_dtoa_r+0xbb2>
 ce2:	4650      	mov	r0, sl
 ce4:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 ce6:	2201      	movs	r2, #1
 ce8:	f7ff fffe 	bl	0 <_lshift>
 cec:	9017      	str	r0, [sp, #92]	@ 0x5c
 cee:	991a      	ldr	r1, [sp, #104]	@ 0x68
 cf0:	f7ff fffe 	bl	0 <__mcmp>
 cf4:	1c06      	adds	r6, r0, #0
 cf6:	2e00      	cmp	r6, #0
 cf8:	dc06      	bgt.n	d08 <_dtoa_r+0xbac>
 cfa:	2e00      	cmp	r6, #0
 cfc:	d107      	bne.n	d0e <_dtoa_r+0xbb2>
 cfe:	1c38      	adds	r0, r7, #0
 d00:	2101      	movs	r1, #1
 d02:	4008      	ands	r0, r1
 d04:	2800      	cmp	r0, #0
 d06:	d002      	beq.n	d0e <_dtoa_r+0xbb2>
 d08:	3701      	adds	r7, #1
 d0a:	2f3a      	cmp	r7, #58	@ 0x3a
 d0c:	d006      	beq.n	d1c <_dtoa_r+0xbc0>
 d0e:	464a      	mov	r2, r9
 d10:	7017      	strb	r7, [r2, #0]
 d12:	e058      	b.n	dc6 <_dtoa_r+0xc6a>
 d14:	2e00      	cmp	r6, #0
 d16:	dd0d      	ble.n	d34 <_dtoa_r+0xbd8>
 d18:	2f39      	cmp	r7, #57	@ 0x39
 d1a:	d105      	bne.n	d28 <_dtoa_r+0xbcc>
 d1c:	2039      	movs	r0, #57	@ 0x39
 d1e:	4649      	mov	r1, r9
 d20:	7008      	strb	r0, [r1, #0]
 d22:	2201      	movs	r2, #1
 d24:	4491      	add	r9, r2
 d26:	e039      	b.n	d9c <_dtoa_r+0xc40>
 d28:	1c78      	adds	r0, r7, #1
 d2a:	464b      	mov	r3, r9
 d2c:	7018      	strb	r0, [r3, #0]
 d2e:	2001      	movs	r0, #1
 d30:	4481      	add	r9, r0
 d32:	e064      	b.n	dfe <_dtoa_r+0xca2>
 d34:	4649      	mov	r1, r9
 d36:	700f      	strb	r7, [r1, #0]
 d38:	2201      	movs	r2, #1
 d3a:	4491      	add	r9, r2
 d3c:	9b06      	ldr	r3, [sp, #24]
 d3e:	4598      	cmp	r8, r3
 d40:	d000      	beq.n	d44 <_dtoa_r+0xbe8>
 d42:	e76d      	b.n	c20 <_dtoa_r+0xac4>
 d44:	e018      	b.n	d78 <_dtoa_r+0xc1c>
 d46:	2001      	movs	r0, #1
 d48:	4680      	mov	r8, r0
 d4a:	e008      	b.n	d5e <_dtoa_r+0xc02>
 d4c:	4650      	mov	r0, sl
 d4e:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 d50:	220a      	movs	r2, #10
 d52:	2300      	movs	r3, #0
 d54:	f7ff fffe 	bl	0 <_multadd>
 d58:	9017      	str	r0, [sp, #92]	@ 0x5c
 d5a:	2101      	movs	r1, #1
 d5c:	4488      	add	r8, r1
 d5e:	9817      	ldr	r0, [sp, #92]	@ 0x5c
 d60:	991a      	ldr	r1, [sp, #104]	@ 0x68
 d62:	f7ff f94d 	bl	0 <quorem>
 d66:	1c07      	adds	r7, r0, #0
 d68:	3730      	adds	r7, #48	@ 0x30
 d6a:	464a      	mov	r2, r9
 d6c:	7017      	strb	r7, [r2, #0]
 d6e:	2301      	movs	r3, #1
 d70:	4499      	add	r9, r3
 d72:	9806      	ldr	r0, [sp, #24]
 d74:	4580      	cmp	r8, r0
 d76:	dbe9      	blt.n	d4c <_dtoa_r+0xbf0>
 d78:	4650      	mov	r0, sl
 d7a:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 d7c:	2201      	movs	r2, #1
 d7e:	f7ff fffe 	bl	0 <_lshift>
 d82:	9017      	str	r0, [sp, #92]	@ 0x5c
 d84:	991a      	ldr	r1, [sp, #104]	@ 0x68
 d86:	f7ff fffe 	bl	0 <__mcmp>
 d8a:	1c04      	adds	r4, r0, #0
 d8c:	2c00      	cmp	r4, #0
 d8e:	dc05      	bgt.n	d9c <_dtoa_r+0xc40>
 d90:	2c00      	cmp	r4, #0
 d92:	d124      	bne.n	dde <_dtoa_r+0xc82>
 d94:	2001      	movs	r0, #1
 d96:	4007      	ands	r7, r0
 d98:	2f00      	cmp	r7, #0
 d9a:	d020      	beq.n	dde <_dtoa_r+0xc82>
 d9c:	2101      	movs	r1, #1
 d9e:	4249      	negs	r1, r1
 da0:	4489      	add	r9, r1
 da2:	464a      	mov	r2, r9
 da4:	7812      	ldrb	r2, [r2, #0]
 da6:	2a39      	cmp	r2, #57	@ 0x39
 da8:	d109      	bne.n	dbe <_dtoa_r+0xc62>
 daa:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
 dac:	4599      	cmp	r9, r3
 dae:	d00d      	beq.n	dcc <_dtoa_r+0xc70>
 db0:	2001      	movs	r0, #1
 db2:	4240      	negs	r0, r0
 db4:	4481      	add	r9, r0
 db6:	4649      	mov	r1, r9
 db8:	7809      	ldrb	r1, [r1, #0]
 dba:	2939      	cmp	r1, #57	@ 0x39
 dbc:	d0f5      	beq.n	daa <_dtoa_r+0xc4e>
 dbe:	464a      	mov	r2, r9
 dc0:	7810      	ldrb	r0, [r2, #0]
 dc2:	3001      	adds	r0, #1
 dc4:	7010      	strb	r0, [r2, #0]
 dc6:	2301      	movs	r3, #1
 dc8:	4499      	add	r9, r3
 dca:	e018      	b.n	dfe <_dtoa_r+0xca2>
 dcc:	9809      	ldr	r0, [sp, #36]	@ 0x24
 dce:	3001      	adds	r0, #1
 dd0:	9009      	str	r0, [sp, #36]	@ 0x24
 dd2:	2031      	movs	r0, #49	@ 0x31
 dd4:	991d      	ldr	r1, [sp, #116]	@ 0x74
 dd6:	7008      	strb	r0, [r1, #0]
 dd8:	3101      	adds	r1, #1
 dda:	4689      	mov	r9, r1
 ddc:	e00f      	b.n	dfe <_dtoa_r+0xca2>
 dde:	2201      	movs	r2, #1
 de0:	4252      	negs	r2, r2
 de2:	4491      	add	r9, r2
 de4:	464b      	mov	r3, r9
 de6:	781b      	ldrb	r3, [r3, #0]
 de8:	2b30      	cmp	r3, #48	@ 0x30
 dea:	d106      	bne.n	dfa <_dtoa_r+0xc9e>
 dec:	2001      	movs	r0, #1
 dee:	4240      	negs	r0, r0
 df0:	4481      	add	r9, r0
 df2:	4649      	mov	r1, r9
 df4:	7809      	ldrb	r1, [r1, #0]
 df6:	2930      	cmp	r1, #48	@ 0x30
 df8:	d0f8      	beq.n	dec <_dtoa_r+0xc90>
 dfa:	2201      	movs	r2, #1
 dfc:	4491      	add	r9, r2
 dfe:	4650      	mov	r0, sl
 e00:	991a      	ldr	r1, [sp, #104]	@ 0x68
 e02:	f7ff fffe 	bl	0 <_Bfree>
 e06:	9b19      	ldr	r3, [sp, #100]	@ 0x64
 e08:	2b00      	cmp	r3, #0
 e0a:	d00c      	beq.n	e26 <_dtoa_r+0xcca>
 e0c:	9818      	ldr	r0, [sp, #96]	@ 0x60
 e0e:	2800      	cmp	r0, #0
 e10:	d005      	beq.n	e1e <_dtoa_r+0xcc2>
 e12:	4298      	cmp	r0, r3
 e14:	d003      	beq.n	e1e <_dtoa_r+0xcc2>
 e16:	4650      	mov	r0, sl
 e18:	9918      	ldr	r1, [sp, #96]	@ 0x60
 e1a:	f7ff fffe 	bl	0 <_Bfree>
 e1e:	4650      	mov	r0, sl
 e20:	9919      	ldr	r1, [sp, #100]	@ 0x64
 e22:	f7ff fffe 	bl	0 <_Bfree>
 e26:	4650      	mov	r0, sl
 e28:	9917      	ldr	r1, [sp, #92]	@ 0x5c
 e2a:	f7ff fffe 	bl	0 <_Bfree>
 e2e:	2000      	movs	r0, #0
 e30:	4649      	mov	r1, r9
 e32:	7008      	strb	r0, [r1, #0]
 e34:	9809      	ldr	r0, [sp, #36]	@ 0x24
 e36:	3001      	adds	r0, #1
 e38:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
 e3a:	6010      	str	r0, [r2, #0]
 e3c:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
 e3e:	2b00      	cmp	r3, #0
 e40:	d000      	beq.n	e44 <_dtoa_r+0xce8>
 e42:	6019      	str	r1, [r3, #0]
 e44:	981d      	ldr	r0, [sp, #116]	@ 0x74
 e46:	b021      	add	sp, #132	@ 0x84
 e48:	bc38      	pop	{r3, r4, r5}
 e4a:	4698      	mov	r8, r3
 e4c:	46a1      	mov	r9, r4
 e4e:	46aa      	mov	sl, r5
 e50:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

mstats.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mallinfo>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	4803      	ldr	r0, [pc, #12]	@ (14 <mallinfo+0x14>)
   6:	6801      	ldr	r1, [r0, #0]
   8:	1c20      	adds	r0, r4, #0
   a:	f7ff fffe 	bl	0 <_mallinfo_r>
   e:	1c20      	adds	r0, r4, #0
  10:	bd10      	pop	{r4, pc}
  12:	0000      	.short	0x0000
  14:	00000000 	.word	0x00000000

00000018 <malloc_stats>:
  18:	b500      	push	{lr}
  1a:	4802      	ldr	r0, [pc, #8]	@ (24 <malloc_stats+0xc>)
  1c:	6800      	ldr	r0, [r0, #0]
  1e:	f7ff fffe 	bl	0 <_malloc_stats_r>
  22:	bd00      	pop	{pc}
  24:	00000000 	.word	0x00000000

00000028 <mallopt>:
  28:	b500      	push	{lr}
  2a:	1c03      	adds	r3, r0, #0
  2c:	1c0a      	adds	r2, r1, #0
  2e:	4803      	ldr	r0, [pc, #12]	@ (3c <mallopt+0x14>)
  30:	6800      	ldr	r0, [r0, #0]
  32:	1c19      	adds	r1, r3, #0
  34:	f7ff fffe 	bl	0 <_mallopt_r>
  38:	bd00      	pop	{pc}
  3a:	0000      	.short	0x0000
  3c:	00000000 	.word	0x00000000

00000040 <_mstats_r>:
  40:	b510      	push	{r4, lr}
  42:	1c04      	adds	r4, r0, #0
  44:	1c0a      	adds	r2, r1, #0
  46:	68e0      	ldr	r0, [r4, #12]
  48:	4903      	ldr	r1, [pc, #12]	@ (58 <_mstats_r+0x18>)
  4a:	f7ff fffe 	bl	0 <fiprintf>
  4e:	1c20      	adds	r0, r4, #0
  50:	f7ff fffe 	bl	0 <_malloc_stats_r>
  54:	bd10      	pop	{r4, pc}
  56:	0000      	.short	0x0000
  58:	00000000 	.word	0x00000000

0000005c <mstats>:
  5c:	b500      	push	{lr}
  5e:	1c01      	adds	r1, r0, #0
  60:	4802      	ldr	r0, [pc, #8]	@ (6c <mstats+0x10>)
  62:	6800      	ldr	r0, [r0, #0]
  64:	f7ff fffe 	bl	40 <_mstats_r>
  68:	bd00      	pop	{pc}
  6a:	0000      	.short	0x0000
  6c:	00000000 	.word	0x00000000

wctomb_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_wctomb_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c06      	adds	r6, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	1c15      	adds	r5, r2, #0
   8:	1c1f      	adds	r7, r3, #0
   a:	6b70      	ldr	r0, [r6, #52]	@ 0x34
   c:	f7ff fffe 	bl	0 <strlen>
  10:	2801      	cmp	r0, #1
  12:	dc00      	bgt.n	16 <_wctomb_r+0x16>
  14:	e099      	b.n	14a <_wctomb_r+0x14a>
  16:	6b70      	ldr	r0, [r6, #52]	@ 0x34
  18:	4916      	ldr	r1, [pc, #88]	@ (74 <_wctomb_r+0x74>)
  1a:	f7ff fffe 	bl	0 <strcmp>
  1e:	2800      	cmp	r0, #0
  20:	d12a      	bne.n	78 <_wctomb_r+0x78>
  22:	0628      	lsls	r0, r5, #24
  24:	0e02      	lsrs	r2, r0, #24
  26:	1c16      	adds	r6, r2, #0
  28:	1228      	asrs	r0, r5, #8
  2a:	0600      	lsls	r0, r0, #24
  2c:	0e01      	lsrs	r1, r0, #24
  2e:	1c0b      	adds	r3, r1, #0
  30:	2c00      	cmp	r4, #0
  32:	d100      	bne.n	36 <_wctomb_r+0x36>
  34:	e08e      	b.n	154 <_wctomb_r+0x154>
  36:	2900      	cmp	r1, #0
  38:	d100      	bne.n	3c <_wctomb_r+0x3c>
  3a:	e086      	b.n	14a <_wctomb_r+0x14a>
  3c:	1c08      	adds	r0, r1, #0
  3e:	307f      	adds	r0, #127	@ 0x7f
  40:	0600      	lsls	r0, r0, #24
  42:	0e00      	lsrs	r0, r0, #24
  44:	281e      	cmp	r0, #30
  46:	d905      	bls.n	54 <_wctomb_r+0x54>
  48:	1c08      	adds	r0, r1, #0
  4a:	3020      	adds	r0, #32
  4c:	0600      	lsls	r0, r0, #24
  4e:	0e00      	lsrs	r0, r0, #24
  50:	280f      	cmp	r0, #15
  52:	d866      	bhi.n	122 <_wctomb_r+0x122>
  54:	1c10      	adds	r0, r2, #0
  56:	3840      	subs	r0, #64	@ 0x40
  58:	0600      	lsls	r0, r0, #24
  5a:	0e00      	lsrs	r0, r0, #24
  5c:	283e      	cmp	r0, #62	@ 0x3e
  5e:	d905      	bls.n	6c <_wctomb_r+0x6c>
  60:	1c10      	adds	r0, r2, #0
  62:	3080      	adds	r0, #128	@ 0x80
  64:	0600      	lsls	r0, r0, #24
  66:	0e00      	lsrs	r0, r0, #24
  68:	287c      	cmp	r0, #124	@ 0x7c
  6a:	d85a      	bhi.n	122 <_wctomb_r+0x122>
  6c:	7023      	strb	r3, [r4, #0]
  6e:	7066      	strb	r6, [r4, #1]
  70:	2002      	movs	r0, #2
  72:	e070      	b.n	156 <_wctomb_r+0x156>
  74:	00000000 	.word	0x00000000
  78:	6b70      	ldr	r0, [r6, #52]	@ 0x34
  7a:	490f      	ldr	r1, [pc, #60]	@ (b8 <_wctomb_r+0xb8>)
  7c:	f7ff fffe 	bl	0 <strcmp>
  80:	2800      	cmp	r0, #0
  82:	d11b      	bne.n	bc <_wctomb_r+0xbc>
  84:	0628      	lsls	r0, r5, #24
  86:	0e02      	lsrs	r2, r0, #24
  88:	1228      	asrs	r0, r5, #8
  8a:	0600      	lsls	r0, r0, #24
  8c:	0e01      	lsrs	r1, r0, #24
  8e:	2c00      	cmp	r4, #0
  90:	d060      	beq.n	154 <_wctomb_r+0x154>
  92:	2900      	cmp	r1, #0
  94:	d059      	beq.n	14a <_wctomb_r+0x14a>
  96:	1c08      	adds	r0, r1, #0
  98:	305f      	adds	r0, #95	@ 0x5f
  9a:	0600      	lsls	r0, r0, #24
  9c:	0e00      	lsrs	r0, r0, #24
  9e:	285d      	cmp	r0, #93	@ 0x5d
  a0:	d83f      	bhi.n	122 <_wctomb_r+0x122>
  a2:	1c10      	adds	r0, r2, #0
  a4:	305f      	adds	r0, #95	@ 0x5f
  a6:	0600      	lsls	r0, r0, #24
  a8:	0e00      	lsrs	r0, r0, #24
  aa:	285d      	cmp	r0, #93	@ 0x5d
  ac:	d839      	bhi.n	122 <_wctomb_r+0x122>
  ae:	7021      	strb	r1, [r4, #0]
  b0:	7062      	strb	r2, [r4, #1]
  b2:	2002      	movs	r0, #2
  b4:	e04f      	b.n	156 <_wctomb_r+0x156>
  b6:	0000      	.short	0x0000
  b8:	00000008 	.word	0x00000008
  bc:	6b70      	ldr	r0, [r6, #52]	@ 0x34
  be:	4907      	ldr	r1, [pc, #28]	@ (dc <_wctomb_r+0xdc>)
  c0:	f7ff fffe 	bl	0 <strcmp>
  c4:	2800      	cmp	r0, #0
  c6:	d140      	bne.n	14a <_wctomb_r+0x14a>
  c8:	2100      	movs	r1, #0
  ca:	0628      	lsls	r0, r5, #24
  cc:	0e03      	lsrs	r3, r0, #24
  ce:	1228      	asrs	r0, r5, #8
  d0:	0600      	lsls	r0, r0, #24
  d2:	0e02      	lsrs	r2, r0, #24
  d4:	2c00      	cmp	r4, #0
  d6:	d103      	bne.n	e0 <_wctomb_r+0xe0>
  d8:	2001      	movs	r0, #1
  da:	e03c      	b.n	156 <_wctomb_r+0x156>
  dc:	00000010 	.word	0x00000010
  e0:	2a00      	cmp	r2, #0
  e2:	d021      	beq.n	128 <_wctomb_r+0x128>
  e4:	1c10      	adds	r0, r2, #0
  e6:	3821      	subs	r0, #33	@ 0x21
  e8:	0600      	lsls	r0, r0, #24
  ea:	0e00      	lsrs	r0, r0, #24
  ec:	285d      	cmp	r0, #93	@ 0x5d
  ee:	d818      	bhi.n	122 <_wctomb_r+0x122>
  f0:	1c18      	adds	r0, r3, #0
  f2:	3821      	subs	r0, #33	@ 0x21
  f4:	0600      	lsls	r0, r0, #24
  f6:	0e00      	lsrs	r0, r0, #24
  f8:	285d      	cmp	r0, #93	@ 0x5d
  fa:	d812      	bhi.n	122 <_wctomb_r+0x122>
  fc:	6838      	ldr	r0, [r7, #0]
  fe:	2800      	cmp	r0, #0
 100:	d10b      	bne.n	11a <_wctomb_r+0x11a>
 102:	2001      	movs	r0, #1
 104:	6038      	str	r0, [r7, #0]
 106:	201b      	movs	r0, #27
 108:	7020      	strb	r0, [r4, #0]
 10a:	3401      	adds	r4, #1
 10c:	2024      	movs	r0, #36	@ 0x24
 10e:	7020      	strb	r0, [r4, #0]
 110:	3401      	adds	r4, #1
 112:	2042      	movs	r0, #66	@ 0x42
 114:	7020      	strb	r0, [r4, #0]
 116:	3401      	adds	r4, #1
 118:	2103      	movs	r1, #3
 11a:	7022      	strb	r2, [r4, #0]
 11c:	7063      	strb	r3, [r4, #1]
 11e:	1c88      	adds	r0, r1, #2
 120:	e019      	b.n	156 <_wctomb_r+0x156>
 122:	2001      	movs	r0, #1
 124:	4240      	negs	r0, r0
 126:	e016      	b.n	156 <_wctomb_r+0x156>
 128:	6838      	ldr	r0, [r7, #0]
 12a:	2800      	cmp	r0, #0
 12c:	d00a      	beq.n	144 <_wctomb_r+0x144>
 12e:	6039      	str	r1, [r7, #0]
 130:	201b      	movs	r0, #27
 132:	7020      	strb	r0, [r4, #0]
 134:	3401      	adds	r4, #1
 136:	2028      	movs	r0, #40	@ 0x28
 138:	7020      	strb	r0, [r4, #0]
 13a:	3401      	adds	r4, #1
 13c:	2042      	movs	r0, #66	@ 0x42
 13e:	7020      	strb	r0, [r4, #0]
 140:	3401      	adds	r4, #1
 142:	2103      	movs	r1, #3
 144:	7023      	strb	r3, [r4, #0]
 146:	1c48      	adds	r0, r1, #1
 148:	e005      	b.n	156 <_wctomb_r+0x156>
 14a:	2c00      	cmp	r4, #0
 14c:	d002      	beq.n	154 <_wctomb_r+0x154>
 14e:	7025      	strb	r5, [r4, #0]
 150:	2001      	movs	r0, #1
 152:	e000      	b.n	156 <_wctomb_r+0x156>
 154:	2000      	movs	r0, #0
 156:	bdf0      	pop	{r4, r5, r6, r7, pc}

getopt.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <getopt>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	4681      	mov	r9, r0
   a:	1c0f      	adds	r7, r1, #0
   c:	1c16      	adds	r6, r2, #0
   e:	4912      	ldr	r1, [pc, #72]	@ (58 <getopt+0x58>)
  10:	6808      	ldr	r0, [r1, #0]
  12:	4d12      	ldr	r5, [pc, #72]	@ (5c <getopt+0x5c>)
  14:	2800      	cmp	r0, #0
  16:	d103      	bne.n	20 <getopt+0x20>
  18:	6828      	ldr	r0, [r5, #0]
  1a:	7800      	ldrb	r0, [r0, #0]
  1c:	2800      	cmp	r0, #0
  1e:	d123      	bne.n	68 <getopt+0x68>
  20:	2000      	movs	r0, #0
  22:	6008      	str	r0, [r1, #0]
  24:	4b0e      	ldr	r3, [pc, #56]	@ (60 <getopt+0x60>)
  26:	681a      	ldr	r2, [r3, #0]
  28:	454a      	cmp	r2, r9
  2a:	da10      	bge.n	4e <getopt+0x4e>
  2c:	0090      	lsls	r0, r2, #2
  2e:	19c0      	adds	r0, r0, r7
  30:	6801      	ldr	r1, [r0, #0]
  32:	6029      	str	r1, [r5, #0]
  34:	7808      	ldrb	r0, [r1, #0]
  36:	282d      	cmp	r0, #45	@ 0x2d
  38:	d109      	bne.n	4e <getopt+0x4e>
  3a:	7848      	ldrb	r0, [r1, #1]
  3c:	2800      	cmp	r0, #0
  3e:	d013      	beq.n	68 <getopt+0x68>
  40:	1c48      	adds	r0, r1, #1
  42:	6028      	str	r0, [r5, #0]
  44:	7849      	ldrb	r1, [r1, #1]
  46:	292d      	cmp	r1, #45	@ 0x2d
  48:	d10e      	bne.n	68 <getopt+0x68>
  4a:	1c50      	adds	r0, r2, #1
  4c:	6018      	str	r0, [r3, #0]
  4e:	4805      	ldr	r0, [pc, #20]	@ (64 <getopt+0x64>)
  50:	6028      	str	r0, [r5, #0]
  52:	2001      	movs	r0, #1
  54:	4240      	negs	r0, r0
  56:	e092      	b.n	17e <getopt+0x17e>
  58:	00000000 	.word	0x00000000
  5c:	00000008 	.word	0x00000008
	...
  68:	4a0a      	ldr	r2, [pc, #40]	@ (94 <getopt+0x94>)
  6a:	4690      	mov	r8, r2
  6c:	1c2c      	adds	r4, r5, #0
  6e:	6820      	ldr	r0, [r4, #0]
  70:	7801      	ldrb	r1, [r0, #0]
  72:	6011      	str	r1, [r2, #0]
  74:	3001      	adds	r0, #1
  76:	6020      	str	r0, [r4, #0]
  78:	293a      	cmp	r1, #58	@ 0x3a
  7a:	d004      	beq.n	86 <getopt+0x86>
  7c:	1c30      	adds	r0, r6, #0
  7e:	f7ff fffe 	bl	0 <strchr>
  82:	2800      	cmp	r0, #0
  84:	d126      	bne.n	d4 <getopt+0xd4>
  86:	4640      	mov	r0, r8
  88:	6803      	ldr	r3, [r0, #0]
  8a:	2b2d      	cmp	r3, #45	@ 0x2d
  8c:	d104      	bne.n	98 <getopt+0x98>
  8e:	2001      	movs	r0, #1
  90:	4240      	negs	r0, r0
  92:	e074      	b.n	17e <getopt+0x17e>
  94:	00000000 	.word	0x00000000
  98:	6820      	ldr	r0, [r4, #0]
  9a:	7800      	ldrb	r0, [r0, #0]
  9c:	2800      	cmp	r0, #0
  9e:	d103      	bne.n	a8 <getopt+0xa8>
  a0:	4908      	ldr	r1, [pc, #32]	@ (c4 <getopt+0xc4>)
  a2:	6808      	ldr	r0, [r1, #0]
  a4:	3001      	adds	r0, #1
  a6:	6008      	str	r0, [r1, #0]
  a8:	4807      	ldr	r0, [pc, #28]	@ (c8 <getopt+0xc8>)
  aa:	6800      	ldr	r0, [r0, #0]
  ac:	2800      	cmp	r0, #0
  ae:	d050      	beq.n	152 <getopt+0x152>
  b0:	7836      	ldrb	r6, [r6, #0]
  b2:	2e3a      	cmp	r6, #58	@ 0x3a
  b4:	d04d      	beq.n	152 <getopt+0x152>
  b6:	4805      	ldr	r0, [pc, #20]	@ (cc <getopt+0xcc>)
  b8:	6800      	ldr	r0, [r0, #0]
  ba:	68c0      	ldr	r0, [r0, #12]
  bc:	4904      	ldr	r1, [pc, #16]	@ (d0 <getopt+0xd0>)
  be:	683a      	ldr	r2, [r7, #0]
  c0:	e045      	b.n	14e <getopt+0x14e>
	...
  ce:	0000      	.short	0x0000
  d0:	00000004 	.word	0x00000004
  d4:	7840      	ldrb	r0, [r0, #1]
  d6:	283a      	cmp	r0, #58	@ 0x3a
  d8:	d010      	beq.n	fc <getopt+0xfc>
  da:	4906      	ldr	r1, [pc, #24]	@ (f4 <getopt+0xf4>)
  dc:	2000      	movs	r0, #0
  de:	6008      	str	r0, [r1, #0]
  e0:	6820      	ldr	r0, [r4, #0]
  e2:	7800      	ldrb	r0, [r0, #0]
  e4:	2800      	cmp	r0, #0
  e6:	d148      	bne.n	17a <getopt+0x17a>
  e8:	4903      	ldr	r1, [pc, #12]	@ (f8 <getopt+0xf8>)
  ea:	6808      	ldr	r0, [r1, #0]
  ec:	3001      	adds	r0, #1
  ee:	6008      	str	r0, [r1, #0]
  f0:	e043      	b.n	17a <getopt+0x17a>
	...
  fa:	0000      	.short	0x0000
  fc:	6821      	ldr	r1, [r4, #0]
  fe:	7808      	ldrb	r0, [r1, #0]
 100:	2800      	cmp	r0, #0
 102:	d007      	beq.n	114 <getopt+0x114>
 104:	4801      	ldr	r0, [pc, #4]	@ (10c <getopt+0x10c>)
 106:	6001      	str	r1, [r0, #0]
 108:	4a01      	ldr	r2, [pc, #4]	@ (110 <getopt+0x110>)
 10a:	e030      	b.n	16e <getopt+0x16e>
	...
 114:	4806      	ldr	r0, [pc, #24]	@ (130 <getopt+0x130>)
 116:	6801      	ldr	r1, [r0, #0]
 118:	3101      	adds	r1, #1
 11a:	6001      	str	r1, [r0, #0]
 11c:	1c02      	adds	r2, r0, #0
 11e:	4589      	cmp	r9, r1
 120:	dc20      	bgt.n	164 <getopt+0x164>
 122:	4804      	ldr	r0, [pc, #16]	@ (134 <getopt+0x134>)
 124:	6028      	str	r0, [r5, #0]
 126:	7836      	ldrb	r6, [r6, #0]
 128:	2e3a      	cmp	r6, #58	@ 0x3a
 12a:	d105      	bne.n	138 <getopt+0x138>
 12c:	203a      	movs	r0, #58	@ 0x3a
 12e:	e026      	b.n	17e <getopt+0x17e>
	...
 138:	4807      	ldr	r0, [pc, #28]	@ (158 <getopt+0x158>)
 13a:	6800      	ldr	r0, [r0, #0]
 13c:	2800      	cmp	r0, #0
 13e:	d008      	beq.n	152 <getopt+0x152>
 140:	4806      	ldr	r0, [pc, #24]	@ (15c <getopt+0x15c>)
 142:	6800      	ldr	r0, [r0, #0]
 144:	68c0      	ldr	r0, [r0, #12]
 146:	4906      	ldr	r1, [pc, #24]	@ (160 <getopt+0x160>)
 148:	683a      	ldr	r2, [r7, #0]
 14a:	4644      	mov	r4, r8
 14c:	6823      	ldr	r3, [r4, #0]
 14e:	f7ff fffe 	bl	0 <fprintf>
 152:	203f      	movs	r0, #63	@ 0x3f
 154:	e013      	b.n	17e <getopt+0x17e>
	...
 15e:	0000      	.short	0x0000
 160:	00000020 	.word	0x00000020
 164:	4808      	ldr	r0, [pc, #32]	@ (188 <getopt+0x188>)
 166:	0089      	lsls	r1, r1, #2
 168:	19c9      	adds	r1, r1, r7
 16a:	6809      	ldr	r1, [r1, #0]
 16c:	6001      	str	r1, [r0, #0]
 16e:	4907      	ldr	r1, [pc, #28]	@ (18c <getopt+0x18c>)
 170:	4807      	ldr	r0, [pc, #28]	@ (190 <getopt+0x190>)
 172:	6008      	str	r0, [r1, #0]
 174:	6810      	ldr	r0, [r2, #0]
 176:	3001      	adds	r0, #1
 178:	6010      	str	r0, [r2, #0]
 17a:	4806      	ldr	r0, [pc, #24]	@ (194 <getopt+0x194>)
 17c:	6800      	ldr	r0, [r0, #0]
 17e:	bc18      	pop	{r3, r4}
 180:	4698      	mov	r8, r3
 182:	46a1      	mov	r9, r4
 184:	bdf0      	pop	{r4, r5, r6, r7, pc}
 186:	0000      	.short	0x0000
 188:	00000000 	.word	0x00000000
 18c:	00000008 	.word	0x00000008
	...

mbstowcs.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mbstowcs>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	2300      	movs	r3, #0
   6:	2a00      	cmp	r2, #0
   8:	d008      	beq.n	1c <mbstowcs+0x1c>
   a:	7808      	ldrb	r0, [r1, #0]
   c:	c401      	stmia	r4!, {r0}
   e:	3101      	adds	r1, #1
  10:	2800      	cmp	r0, #0
  12:	d003      	beq.n	1c <mbstowcs+0x1c>
  14:	3301      	adds	r3, #1
  16:	3a01      	subs	r2, #1
  18:	2a00      	cmp	r2, #0
  1a:	d1f6      	bne.n	a <mbstowcs+0xa>
  1c:	1c18      	adds	r0, r3, #0
  1e:	bd10      	pop	{r4, pc}

__ten_mu.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__ten_mul>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4646      	mov	r6, r8
   4:	b440      	push	{r6}
   6:	1c06      	adds	r6, r0, #0
   8:	4688      	mov	r8, r1
   a:	6830      	ldr	r0, [r6, #0]
   c:	6871      	ldr	r1, [r6, #4]
   e:	4b0c      	ldr	r3, [pc, #48]	@ (40 <__ten_mul+0x40>)
  10:	4a0a      	ldr	r2, [pc, #40]	@ (3c <__ten_mul+0x3c>)
  12:	f7ff fffe 	bl	0 <__muldf3>
  16:	1c0d      	adds	r5, r1, #0
  18:	1c04      	adds	r4, r0, #0
  1a:	6034      	str	r4, [r6, #0]
  1c:	6075      	str	r5, [r6, #4]
  1e:	4640      	mov	r0, r8
  20:	f7ff fffe 	bl	0 <__floatsidf>
  24:	1c0b      	adds	r3, r1, #0
  26:	1c02      	adds	r2, r0, #0
  28:	1c29      	adds	r1, r5, #0
  2a:	1c20      	adds	r0, r4, #0
  2c:	f7ff fffe 	bl	0 <__adddf3>
  30:	6030      	str	r0, [r6, #0]
  32:	6071      	str	r1, [r6, #4]
  34:	2000      	movs	r0, #0
  36:	bc08      	pop	{r3}
  38:	4698      	mov	r8, r3
  3a:	bd70      	pop	{r4, r5, r6, pc}
  3c:	40240000 	.word	0x40240000
  40:	00000000 	.word	0x00000000

rand.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <srand>:
   0:	4901      	ldr	r1, [pc, #4]	@ (8 <srand+0x8>)
   2:	6809      	ldr	r1, [r1, #0]
   4:	6588      	str	r0, [r1, #88]	@ 0x58
   6:	4770      	bx	lr
   8:	00000000 	.word	0x00000000

0000000c <rand>:
   c:	4805      	ldr	r0, [pc, #20]	@ (24 <rand+0x18>)
   e:	6802      	ldr	r2, [r0, #0]
  10:	6d91      	ldr	r1, [r2, #88]	@ 0x58
  12:	4805      	ldr	r0, [pc, #20]	@ (28 <rand+0x1c>)
  14:	4348      	muls	r0, r1
  16:	4905      	ldr	r1, [pc, #20]	@ (2c <rand+0x20>)
  18:	1840      	adds	r0, r0, r1
  1a:	6590      	str	r0, [r2, #88]	@ 0x58
  1c:	4904      	ldr	r1, [pc, #16]	@ (30 <rand+0x24>)
  1e:	4008      	ands	r0, r1
  20:	4770      	bx	lr
  22:	0000      	.short	0x0000
  24:	00000000 	.word	0x00000000
  28:	41c64e6d 	.word	0x41c64e6d
  2c:	00003039 	.word	0x00003039
  30:	7fffffff 	.word	0x7fffffff

malloc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <malloc>:
   0:	b500      	push	{lr}
   2:	1c01      	adds	r1, r0, #0
   4:	4802      	ldr	r0, [pc, #8]	@ (10 <malloc+0x10>)
   6:	6800      	ldr	r0, [r0, #0]
   8:	f7ff fffe 	bl	0 <_malloc_r>
   c:	bd00      	pop	{pc}
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

00000014 <free>:
  14:	b500      	push	{lr}
  16:	1c01      	adds	r1, r0, #0
  18:	4802      	ldr	r0, [pc, #8]	@ (24 <free+0x10>)
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	f7ff fffe 	bl	0 <_free_r>
  20:	bd00      	pop	{pc}
  22:	0000      	.short	0x0000
  24:	00000000 	.word	0x00000000

strtoul.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_strtoul_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b083      	sub	sp, #12
   c:	9000      	str	r0, [sp, #0]
   e:	468a      	mov	sl, r1
  10:	9201      	str	r2, [sp, #4]
  12:	1c1f      	adds	r7, r3, #0
  14:	4656      	mov	r6, sl
  16:	2000      	movs	r0, #0
  18:	9002      	str	r0, [sp, #8]
  1a:	4908      	ldr	r1, [pc, #32]	@ (3c <_strtoul_r+0x3c>)
  1c:	4689      	mov	r9, r1
  1e:	464a      	mov	r2, r9
  20:	2308      	movs	r3, #8
  22:	7835      	ldrb	r5, [r6, #0]
  24:	3601      	adds	r6, #1
  26:	18a9      	adds	r1, r5, r2
  28:	1c18      	adds	r0, r3, #0
  2a:	7809      	ldrb	r1, [r1, #0]
  2c:	4008      	ands	r0, r1
  2e:	2800      	cmp	r0, #0
  30:	d1f7      	bne.n	22 <_strtoul_r+0x22>
  32:	2d2d      	cmp	r5, #45	@ 0x2d
  34:	d104      	bne.n	40 <_strtoul_r+0x40>
  36:	2001      	movs	r0, #1
  38:	9002      	str	r0, [sp, #8]
  3a:	e003      	b.n	44 <_strtoul_r+0x44>
  3c:	00000001 	.word	0x00000001
  40:	2d2b      	cmp	r5, #43	@ 0x2b
  42:	d101      	bne.n	48 <_strtoul_r+0x48>
  44:	7835      	ldrb	r5, [r6, #0]
  46:	3601      	adds	r6, #1
  48:	2f00      	cmp	r7, #0
  4a:	d001      	beq.n	50 <_strtoul_r+0x50>
  4c:	2f10      	cmp	r7, #16
  4e:	d109      	bne.n	64 <_strtoul_r+0x64>
  50:	2d30      	cmp	r5, #48	@ 0x30
  52:	d107      	bne.n	64 <_strtoul_r+0x64>
  54:	7830      	ldrb	r0, [r6, #0]
  56:	2878      	cmp	r0, #120	@ 0x78
  58:	d001      	beq.n	5e <_strtoul_r+0x5e>
  5a:	2858      	cmp	r0, #88	@ 0x58
  5c:	d102      	bne.n	64 <_strtoul_r+0x64>
  5e:	7875      	ldrb	r5, [r6, #1]
  60:	3602      	adds	r6, #2
  62:	2710      	movs	r7, #16
  64:	2f00      	cmp	r7, #0
  66:	d103      	bne.n	70 <_strtoul_r+0x70>
  68:	270a      	movs	r7, #10
  6a:	2d30      	cmp	r5, #48	@ 0x30
  6c:	d100      	bne.n	70 <_strtoul_r+0x70>
  6e:	2708      	movs	r7, #8
  70:	2401      	movs	r4, #1
  72:	4264      	negs	r4, r4
  74:	1c20      	adds	r0, r4, #0
  76:	1c39      	adds	r1, r7, #0
  78:	f7ff fffe 	bl	0 <__udivsi3>
  7c:	4680      	mov	r8, r0
  7e:	1c20      	adds	r0, r4, #0
  80:	1c39      	adds	r1, r7, #0
  82:	f7ff fffe 	bl	0 <__umodsi3>
  86:	1c04      	adds	r4, r0, #0
  88:	2200      	movs	r2, #0
  8a:	2300      	movs	r3, #0
  8c:	e011      	b.n	b2 <_strtoul_r+0xb2>
  8e:	42bd      	cmp	r5, r7
  90:	da25      	bge.n	de <_strtoul_r+0xde>
  92:	2b00      	cmp	r3, #0
  94:	db05      	blt.n	a2 <_strtoul_r+0xa2>
  96:	4542      	cmp	r2, r8
  98:	d803      	bhi.n	a2 <_strtoul_r+0xa2>
  9a:	4542      	cmp	r2, r8
  9c:	d104      	bne.n	a8 <_strtoul_r+0xa8>
  9e:	42a5      	cmp	r5, r4
  a0:	dd02      	ble.n	a8 <_strtoul_r+0xa8>
  a2:	2301      	movs	r3, #1
  a4:	425b      	negs	r3, r3
  a6:	e002      	b.n	ae <_strtoul_r+0xae>
  a8:	2301      	movs	r3, #1
  aa:	437a      	muls	r2, r7
  ac:	1952      	adds	r2, r2, r5
  ae:	7835      	ldrb	r5, [r6, #0]
  b0:	3601      	adds	r6, #1
  b2:	4649      	mov	r1, r9
  b4:	1868      	adds	r0, r5, r1
  b6:	7801      	ldrb	r1, [r0, #0]
  b8:	2004      	movs	r0, #4
  ba:	4008      	ands	r0, r1
  bc:	2800      	cmp	r0, #0
  be:	d001      	beq.n	c4 <_strtoul_r+0xc4>
  c0:	3d30      	subs	r5, #48	@ 0x30
  c2:	e7e4      	b.n	8e <_strtoul_r+0x8e>
  c4:	2003      	movs	r0, #3
  c6:	4008      	ands	r0, r1
  c8:	2800      	cmp	r0, #0
  ca:	d008      	beq.n	de <_strtoul_r+0xde>
  cc:	2001      	movs	r0, #1
  ce:	4008      	ands	r0, r1
  d0:	1c29      	adds	r1, r5, #0
  d2:	3957      	subs	r1, #87	@ 0x57
  d4:	2800      	cmp	r0, #0
  d6:	d000      	beq.n	da <_strtoul_r+0xda>
  d8:	3120      	adds	r1, #32
  da:	1c0d      	adds	r5, r1, #0
  dc:	e7d7      	b.n	8e <_strtoul_r+0x8e>
  de:	2b00      	cmp	r3, #0
  e0:	da05      	bge.n	ee <_strtoul_r+0xee>
  e2:	2201      	movs	r2, #1
  e4:	4252      	negs	r2, r2
  e6:	2022      	movs	r0, #34	@ 0x22
  e8:	9900      	ldr	r1, [sp, #0]
  ea:	6008      	str	r0, [r1, #0]
  ec:	e003      	b.n	f6 <_strtoul_r+0xf6>
  ee:	9802      	ldr	r0, [sp, #8]
  f0:	2800      	cmp	r0, #0
  f2:	d000      	beq.n	f6 <_strtoul_r+0xf6>
  f4:	4252      	negs	r2, r2
  f6:	9901      	ldr	r1, [sp, #4]
  f8:	2900      	cmp	r1, #0
  fa:	d005      	beq.n	108 <_strtoul_r+0x108>
  fc:	4651      	mov	r1, sl
  fe:	2b00      	cmp	r3, #0
 100:	d000      	beq.n	104 <_strtoul_r+0x104>
 102:	1e71      	subs	r1, r6, #1
 104:	9801      	ldr	r0, [sp, #4]
 106:	6001      	str	r1, [r0, #0]
 108:	1c10      	adds	r0, r2, #0
 10a:	b003      	add	sp, #12
 10c:	bc38      	pop	{r3, r4, r5}
 10e:	4698      	mov	r8, r3
 110:	46a1      	mov	r9, r4
 112:	46aa      	mov	sl, r5
 114:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

00000118 <strtoul>:
 118:	b530      	push	{r4, r5, lr}
 11a:	1c04      	adds	r4, r0, #0
 11c:	1c0d      	adds	r5, r1, #0
 11e:	1c13      	adds	r3, r2, #0
 120:	4803      	ldr	r0, [pc, #12]	@ (130 <strtoul+0x18>)
 122:	6800      	ldr	r0, [r0, #0]
 124:	1c21      	adds	r1, r4, #0
 126:	1c2a      	adds	r2, r5, #0
 128:	f7ff fffe 	bl	0 <_strtoul_r>
 12c:	bd30      	pop	{r4, r5, pc}
 12e:	0000      	.short	0x0000
 130:	00000000 	.word	0x00000000

mlock.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__malloc_lock>:
   0:	4770      	bx	lr
	...

00000004 <__malloc_unlock>:
   4:	4770      	bx	lr
	...

msize.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <malloc_usable_size>:
   0:	b500      	push	{lr}
   2:	1c01      	adds	r1, r0, #0
   4:	4802      	ldr	r0, [pc, #8]	@ (10 <malloc_usable_size+0x10>)
   6:	6800      	ldr	r0, [r0, #0]
   8:	f7ff fffe 	bl	0 <_malloc_usable_size_r>
   c:	bd00      	pop	{pc}
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

malign.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memalign>:
   0:	b500      	push	{lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c0a      	adds	r2, r1, #0
   6:	4803      	ldr	r0, [pc, #12]	@ (14 <memalign+0x14>)
   8:	6800      	ldr	r0, [r0, #0]
   a:	1c19      	adds	r1, r3, #0
   c:	f7ff fffe 	bl	0 <_memalign_r>
  10:	bd00      	pop	{pc}
  12:	0000      	.short	0x0000
  14:	00000000 	.word	0x00000000

valloc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <valloc>:
   0:	b500      	push	{lr}
   2:	1c01      	adds	r1, r0, #0
   4:	4802      	ldr	r0, [pc, #8]	@ (10 <valloc+0x10>)
   6:	6800      	ldr	r0, [r0, #0]
   8:	f7ff fffe 	bl	0 <_valloc_r>
   c:	bd00      	pop	{pc}
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

00000014 <pvalloc>:
  14:	b500      	push	{lr}
  16:	1c01      	adds	r1, r0, #0
  18:	4802      	ldr	r0, [pc, #8]	@ (24 <pvalloc+0x10>)
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	f7ff fffe 	bl	0 <_pvalloc_r>
  20:	bd00      	pop	{pc}
  22:	0000      	.short	0x0000
  24:	00000000 	.word	0x00000000

strtol.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_strtol_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b083      	sub	sp, #12
   c:	9000      	str	r0, [sp, #0]
   e:	9101      	str	r1, [sp, #4]
  10:	9202      	str	r2, [sp, #8]
  12:	1c1e      	adds	r6, r3, #0
  14:	1c0d      	adds	r5, r1, #0
  16:	2000      	movs	r0, #0
  18:	4681      	mov	r9, r0
  1a:	4908      	ldr	r1, [pc, #32]	@ (3c <_strtol_r+0x3c>)
  1c:	468a      	mov	sl, r1
  1e:	4652      	mov	r2, sl
  20:	2308      	movs	r3, #8
  22:	782c      	ldrb	r4, [r5, #0]
  24:	3501      	adds	r5, #1
  26:	18a1      	adds	r1, r4, r2
  28:	1c18      	adds	r0, r3, #0
  2a:	7809      	ldrb	r1, [r1, #0]
  2c:	4008      	ands	r0, r1
  2e:	2800      	cmp	r0, #0
  30:	d1f7      	bne.n	22 <_strtol_r+0x22>
  32:	2c2d      	cmp	r4, #45	@ 0x2d
  34:	d104      	bne.n	40 <_strtol_r+0x40>
  36:	2001      	movs	r0, #1
  38:	4681      	mov	r9, r0
  3a:	e003      	b.n	44 <_strtol_r+0x44>
  3c:	00000001 	.word	0x00000001
  40:	2c2b      	cmp	r4, #43	@ 0x2b
  42:	d101      	bne.n	48 <_strtol_r+0x48>
  44:	782c      	ldrb	r4, [r5, #0]
  46:	3501      	adds	r5, #1
  48:	2e00      	cmp	r6, #0
  4a:	d001      	beq.n	50 <_strtol_r+0x50>
  4c:	2e10      	cmp	r6, #16
  4e:	d109      	bne.n	64 <_strtol_r+0x64>
  50:	2c30      	cmp	r4, #48	@ 0x30
  52:	d107      	bne.n	64 <_strtol_r+0x64>
  54:	7828      	ldrb	r0, [r5, #0]
  56:	2878      	cmp	r0, #120	@ 0x78
  58:	d001      	beq.n	5e <_strtol_r+0x5e>
  5a:	2858      	cmp	r0, #88	@ 0x58
  5c:	d102      	bne.n	64 <_strtol_r+0x64>
  5e:	786c      	ldrb	r4, [r5, #1]
  60:	3502      	adds	r5, #2
  62:	2610      	movs	r6, #16
  64:	2e00      	cmp	r6, #0
  66:	d103      	bne.n	70 <_strtol_r+0x70>
  68:	260a      	movs	r6, #10
  6a:	2c30      	cmp	r4, #48	@ 0x30
  6c:	d100      	bne.n	70 <_strtol_r+0x70>
  6e:	2608      	movs	r6, #8
  70:	4f08      	ldr	r7, [pc, #32]	@ (94 <_strtol_r+0x94>)
  72:	4649      	mov	r1, r9
  74:	2900      	cmp	r1, #0
  76:	d000      	beq.n	7a <_strtol_r+0x7a>
  78:	3701      	adds	r7, #1
  7a:	1c38      	adds	r0, r7, #0
  7c:	1c31      	adds	r1, r6, #0
  7e:	f7ff fffe 	bl	0 <__umodsi3>
  82:	4680      	mov	r8, r0
  84:	1c38      	adds	r0, r7, #0
  86:	1c31      	adds	r1, r6, #0
  88:	f7ff fffe 	bl	0 <__udivsi3>
  8c:	1c07      	adds	r7, r0, #0
  8e:	2200      	movs	r2, #0
  90:	2300      	movs	r3, #0
  92:	e013      	b.n	bc <_strtol_r+0xbc>
  94:	7fffffff 	.word	0x7fffffff
  98:	42b4      	cmp	r4, r6
  9a:	da25      	bge.n	e8 <_strtol_r+0xe8>
  9c:	2b00      	cmp	r3, #0
  9e:	db05      	blt.n	ac <_strtol_r+0xac>
  a0:	42ba      	cmp	r2, r7
  a2:	d803      	bhi.n	ac <_strtol_r+0xac>
  a4:	42ba      	cmp	r2, r7
  a6:	d104      	bne.n	b2 <_strtol_r+0xb2>
  a8:	4544      	cmp	r4, r8
  aa:	dd02      	ble.n	b2 <_strtol_r+0xb2>
  ac:	2301      	movs	r3, #1
  ae:	425b      	negs	r3, r3
  b0:	e002      	b.n	b8 <_strtol_r+0xb8>
  b2:	2301      	movs	r3, #1
  b4:	4372      	muls	r2, r6
  b6:	1912      	adds	r2, r2, r4
  b8:	782c      	ldrb	r4, [r5, #0]
  ba:	3501      	adds	r5, #1
  bc:	4651      	mov	r1, sl
  be:	1860      	adds	r0, r4, r1
  c0:	7801      	ldrb	r1, [r0, #0]
  c2:	2004      	movs	r0, #4
  c4:	4008      	ands	r0, r1
  c6:	2800      	cmp	r0, #0
  c8:	d001      	beq.n	ce <_strtol_r+0xce>
  ca:	3c30      	subs	r4, #48	@ 0x30
  cc:	e7e4      	b.n	98 <_strtol_r+0x98>
  ce:	2003      	movs	r0, #3
  d0:	4008      	ands	r0, r1
  d2:	2800      	cmp	r0, #0
  d4:	d008      	beq.n	e8 <_strtol_r+0xe8>
  d6:	2001      	movs	r0, #1
  d8:	4008      	ands	r0, r1
  da:	1c21      	adds	r1, r4, #0
  dc:	3957      	subs	r1, #87	@ 0x57
  de:	2800      	cmp	r0, #0
  e0:	d000      	beq.n	e4 <_strtol_r+0xe4>
  e2:	3120      	adds	r1, #32
  e4:	1c0c      	adds	r4, r1, #0
  e6:	e7d7      	b.n	98 <_strtol_r+0x98>
  e8:	2b00      	cmp	r3, #0
  ea:	da0b      	bge.n	104 <_strtol_r+0x104>
  ec:	4a04      	ldr	r2, [pc, #16]	@ (100 <_strtol_r+0x100>)
  ee:	4648      	mov	r0, r9
  f0:	2800      	cmp	r0, #0
  f2:	d000      	beq.n	f6 <_strtol_r+0xf6>
  f4:	3201      	adds	r2, #1
  f6:	2022      	movs	r0, #34	@ 0x22
  f8:	9900      	ldr	r1, [sp, #0]
  fa:	6008      	str	r0, [r1, #0]
  fc:	e006      	b.n	10c <_strtol_r+0x10c>
  fe:	0000      	.short	0x0000
 100:	7fffffff 	.word	0x7fffffff
 104:	4648      	mov	r0, r9
 106:	2800      	cmp	r0, #0
 108:	d000      	beq.n	10c <_strtol_r+0x10c>
 10a:	4252      	negs	r2, r2
 10c:	9902      	ldr	r1, [sp, #8]
 10e:	2900      	cmp	r1, #0
 110:	d005      	beq.n	11e <_strtol_r+0x11e>
 112:	9901      	ldr	r1, [sp, #4]
 114:	2b00      	cmp	r3, #0
 116:	d000      	beq.n	11a <_strtol_r+0x11a>
 118:	1e69      	subs	r1, r5, #1
 11a:	9802      	ldr	r0, [sp, #8]
 11c:	6001      	str	r1, [r0, #0]
 11e:	1c10      	adds	r0, r2, #0
 120:	b003      	add	sp, #12
 122:	bc38      	pop	{r3, r4, r5}
 124:	4698      	mov	r8, r3
 126:	46a1      	mov	r9, r4
 128:	46aa      	mov	sl, r5
 12a:	bdf0      	pop	{r4, r5, r6, r7, pc}

0000012c <strtol>:
 12c:	b530      	push	{r4, r5, lr}
 12e:	1c04      	adds	r4, r0, #0
 130:	1c0d      	adds	r5, r1, #0
 132:	1c13      	adds	r3, r2, #0
 134:	4803      	ldr	r0, [pc, #12]	@ (144 <strtol+0x18>)
 136:	6800      	ldr	r0, [r0, #0]
 138:	1c21      	adds	r1, r4, #0
 13a:	1c2a      	adds	r2, r5, #0
 13c:	f7ff fffe 	bl	0 <_strtol_r>
 140:	bd30      	pop	{r4, r5, pc}
 142:	0000      	.short	0x0000
 144:	00000000 	.word	0x00000000

ecvtbuf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_f>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	b087      	sub	sp, #28
   4:	1c0d      	adds	r5, r1, #0
   6:	1c11      	adds	r1, r2, #0
   8:	1c1a      	adds	r2, r3, #0
   a:	9e0b      	ldr	r6, [sp, #44]	@ 0x2c
   c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
   e:	9600      	str	r6, [sp, #0]
  10:	ac04      	add	r4, sp, #16
  12:	9401      	str	r4, [sp, #4]
  14:	ac05      	add	r4, sp, #20
  16:	9402      	str	r4, [sp, #8]
  18:	ac06      	add	r4, sp, #24
  1a:	9403      	str	r4, [sp, #12]
  1c:	f7ff fffe 	bl	0 <_dtoa_r>
  20:	1c01      	adds	r1, r0, #0
  22:	1c0c      	adds	r4, r1, #0
  24:	9b04      	ldr	r3, [sp, #16]
  26:	4803      	ldr	r0, [pc, #12]	@ (34 <print_f+0x34>)
  28:	4283      	cmp	r3, r0
  2a:	d105      	bne.n	38 <print_f+0x38>
  2c:	1c28      	adds	r0, r5, #0
  2e:	f7ff fffe 	bl	0 <strcpy>
  32:	e050      	b.n	d6 <print_f+0xd6>
  34:	0000270f 	.word	0x0000270f
  38:	780a      	ldrb	r2, [r1, #0]
  3a:	2a00      	cmp	r2, #0
  3c:	d00c      	beq.n	58 <print_f+0x58>
  3e:	2b00      	cmp	r3, #0
  40:	dd14      	ble.n	6c <print_f+0x6c>
  42:	702a      	strb	r2, [r5, #0]
  44:	3101      	adds	r1, #1
  46:	3501      	adds	r5, #1
  48:	9804      	ldr	r0, [sp, #16]
  4a:	3801      	subs	r0, #1
  4c:	9004      	str	r0, [sp, #16]
  4e:	780a      	ldrb	r2, [r1, #0]
  50:	2a00      	cmp	r2, #0
  52:	d001      	beq.n	58 <print_f+0x58>
  54:	2800      	cmp	r0, #0
  56:	dcf4      	bgt.n	42 <print_f+0x42>
  58:	9804      	ldr	r0, [sp, #16]
  5a:	2800      	cmp	r0, #0
  5c:	dd06      	ble.n	6c <print_f+0x6c>
  5e:	2230      	movs	r2, #48	@ 0x30
  60:	702a      	strb	r2, [r5, #0]
  62:	3501      	adds	r5, #1
  64:	3801      	subs	r0, #1
  66:	2800      	cmp	r0, #0
  68:	dcfa      	bgt.n	60 <print_f+0x60>
  6a:	9004      	str	r0, [sp, #16]
  6c:	980d      	ldr	r0, [sp, #52]	@ 0x34
  6e:	2800      	cmp	r0, #0
  70:	d102      	bne.n	78 <print_f+0x78>
  72:	7808      	ldrb	r0, [r1, #0]
  74:	2800      	cmp	r0, #0
  76:	d02c      	beq.n	d2 <print_f+0xd2>
  78:	42a1      	cmp	r1, r4
  7a:	d102      	bne.n	82 <print_f+0x82>
  7c:	2030      	movs	r0, #48	@ 0x30
  7e:	7028      	strb	r0, [r5, #0]
  80:	3501      	adds	r5, #1
  82:	202e      	movs	r0, #46	@ 0x2e
  84:	7028      	strb	r0, [r5, #0]
  86:	3501      	adds	r5, #1
  88:	9804      	ldr	r0, [sp, #16]
  8a:	2800      	cmp	r0, #0
  8c:	da0b      	bge.n	a6 <print_f+0xa6>
  8e:	2e00      	cmp	r6, #0
  90:	dd09      	ble.n	a6 <print_f+0xa6>
  92:	2230      	movs	r2, #48	@ 0x30
  94:	702a      	strb	r2, [r5, #0]
  96:	3501      	adds	r5, #1
  98:	3001      	adds	r0, #1
  9a:	3e01      	subs	r6, #1
  9c:	2800      	cmp	r0, #0
  9e:	da01      	bge.n	a4 <print_f+0xa4>
  a0:	2e00      	cmp	r6, #0
  a2:	dcf7      	bgt.n	94 <print_f+0x94>
  a4:	9004      	str	r0, [sp, #16]
  a6:	7808      	ldrb	r0, [r1, #0]
  a8:	2800      	cmp	r0, #0
  aa:	d00a      	beq.n	c2 <print_f+0xc2>
  ac:	2e00      	cmp	r6, #0
  ae:	dd10      	ble.n	d2 <print_f+0xd2>
  b0:	7028      	strb	r0, [r5, #0]
  b2:	3101      	adds	r1, #1
  b4:	3501      	adds	r5, #1
  b6:	3e01      	subs	r6, #1
  b8:	7808      	ldrb	r0, [r1, #0]
  ba:	2800      	cmp	r0, #0
  bc:	d001      	beq.n	c2 <print_f+0xc2>
  be:	2e00      	cmp	r6, #0
  c0:	dcf6      	bgt.n	b0 <print_f+0xb0>
  c2:	2e00      	cmp	r6, #0
  c4:	dd05      	ble.n	d2 <print_f+0xd2>
  c6:	2030      	movs	r0, #48	@ 0x30
  c8:	7028      	strb	r0, [r5, #0]
  ca:	3501      	adds	r5, #1
  cc:	3e01      	subs	r6, #1
  ce:	2e00      	cmp	r6, #0
  d0:	dcfa      	bgt.n	c8 <print_f+0xc8>
  d2:	2000      	movs	r0, #0
  d4:	7028      	strb	r0, [r5, #0]
  d6:	b007      	add	sp, #28
  d8:	bd70      	pop	{r4, r5, r6, pc}
	...

000000dc <print_e>:
  dc:	b570      	push	{r4, r5, r6, lr}
  de:	b087      	sub	sp, #28
  e0:	1c0d      	adds	r5, r1, #0
  e2:	1c11      	adds	r1, r2, #0
  e4:	1c1a      	adds	r2, r3, #0
  e6:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  e8:	061b      	lsls	r3, r3, #24
  ea:	0e1e      	lsrs	r6, r3, #24
  ec:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
  ee:	1c63      	adds	r3, r4, #1
  f0:	9300      	str	r3, [sp, #0]
  f2:	ab04      	add	r3, sp, #16
  f4:	9301      	str	r3, [sp, #4]
  f6:	ab05      	add	r3, sp, #20
  f8:	9302      	str	r3, [sp, #8]
  fa:	ab06      	add	r3, sp, #24
  fc:	9303      	str	r3, [sp, #12]
  fe:	2302      	movs	r3, #2
 100:	f7ff fffe 	bl	0 <_dtoa_r>
 104:	1c02      	adds	r2, r0, #0
 106:	9904      	ldr	r1, [sp, #16]
 108:	4803      	ldr	r0, [pc, #12]	@ (118 <print_e+0x3c>)
 10a:	4281      	cmp	r1, r0
 10c:	d106      	bne.n	11c <print_e+0x40>
 10e:	1c28      	adds	r0, r5, #0
 110:	1c11      	adds	r1, r2, #0
 112:	f7ff fffe 	bl	0 <strcpy>
 116:	e058      	b.n	1ca <print_e+0xee>
 118:	0000270f 	.word	0x0000270f
 11c:	7810      	ldrb	r0, [r2, #0]
 11e:	7028      	strb	r0, [r5, #0]
 120:	3201      	adds	r2, #1
 122:	3501      	adds	r5, #1
 124:	980d      	ldr	r0, [sp, #52]	@ 0x34
 126:	2800      	cmp	r0, #0
 128:	d101      	bne.n	12e <print_e+0x52>
 12a:	2c00      	cmp	r4, #0
 12c:	d007      	beq.n	13e <print_e+0x62>
 12e:	202e      	movs	r0, #46	@ 0x2e
 130:	7028      	strb	r0, [r5, #0]
 132:	3501      	adds	r5, #1
 134:	e003      	b.n	13e <print_e+0x62>
 136:	7028      	strb	r0, [r5, #0]
 138:	3201      	adds	r2, #1
 13a:	3501      	adds	r5, #1
 13c:	3c01      	subs	r4, #1
 13e:	7810      	ldrb	r0, [r2, #0]
 140:	2800      	cmp	r0, #0
 142:	d001      	beq.n	148 <print_e+0x6c>
 144:	2c00      	cmp	r4, #0
 146:	dcf6      	bgt.n	136 <print_e+0x5a>
 148:	2e67      	cmp	r6, #103	@ 0x67
 14a:	d101      	bne.n	150 <print_e+0x74>
 14c:	2665      	movs	r6, #101	@ 0x65
 14e:	e00b      	b.n	168 <print_e+0x8c>
 150:	2e47      	cmp	r6, #71	@ 0x47
 152:	d101      	bne.n	158 <print_e+0x7c>
 154:	2645      	movs	r6, #69	@ 0x45
 156:	e007      	b.n	168 <print_e+0x8c>
 158:	2c00      	cmp	r4, #0
 15a:	dd05      	ble.n	168 <print_e+0x8c>
 15c:	2030      	movs	r0, #48	@ 0x30
 15e:	7028      	strb	r0, [r5, #0]
 160:	3501      	adds	r5, #1
 162:	3c01      	subs	r4, #1
 164:	2c00      	cmp	r4, #0
 166:	dcfa      	bgt.n	15e <print_e+0x82>
 168:	702e      	strb	r6, [r5, #0]
 16a:	3501      	adds	r5, #1
 16c:	9804      	ldr	r0, [sp, #16]
 16e:	1e41      	subs	r1, r0, #1
 170:	9104      	str	r1, [sp, #16]
 172:	2900      	cmp	r1, #0
 174:	da05      	bge.n	182 <print_e+0xa6>
 176:	202d      	movs	r0, #45	@ 0x2d
 178:	7028      	strb	r0, [r5, #0]
 17a:	3501      	adds	r5, #1
 17c:	4248      	negs	r0, r1
 17e:	9004      	str	r0, [sp, #16]
 180:	e002      	b.n	188 <print_e+0xac>
 182:	202b      	movs	r0, #43	@ 0x2b
 184:	7028      	strb	r0, [r5, #0]
 186:	3501      	adds	r5, #1
 188:	9e04      	ldr	r6, [sp, #16]
 18a:	2e63      	cmp	r6, #99	@ 0x63
 18c:	dd0b      	ble.n	1a6 <print_e+0xca>
 18e:	2464      	movs	r4, #100	@ 0x64
 190:	1c30      	adds	r0, r6, #0
 192:	2164      	movs	r1, #100	@ 0x64
 194:	f7ff fffe 	bl	0 <__divsi3>
 198:	1c01      	adds	r1, r0, #0
 19a:	3130      	adds	r1, #48	@ 0x30
 19c:	7029      	strb	r1, [r5, #0]
 19e:	3501      	adds	r5, #1
 1a0:	4360      	muls	r0, r4
 1a2:	1a30      	subs	r0, r6, r0
 1a4:	9004      	str	r0, [sp, #16]
 1a6:	9c04      	ldr	r4, [sp, #16]
 1a8:	1c20      	adds	r0, r4, #0
 1aa:	210a      	movs	r1, #10
 1ac:	f7ff fffe 	bl	0 <__divsi3>
 1b0:	1c01      	adds	r1, r0, #0
 1b2:	3130      	adds	r1, #48	@ 0x30
 1b4:	7029      	strb	r1, [r5, #0]
 1b6:	3501      	adds	r5, #1
 1b8:	0081      	lsls	r1, r0, #2
 1ba:	1809      	adds	r1, r1, r0
 1bc:	0049      	lsls	r1, r1, #1
 1be:	1a64      	subs	r4, r4, r1
 1c0:	9404      	str	r4, [sp, #16]
 1c2:	3430      	adds	r4, #48	@ 0x30
 1c4:	702c      	strb	r4, [r5, #0]
 1c6:	2000      	movs	r0, #0
 1c8:	7068      	strb	r0, [r5, #1]
 1ca:	b007      	add	sp, #28
 1cc:	bd70      	pop	{r4, r5, r6, pc}
	...

000001d0 <fcvtbuf>:
 1d0:	b5f0      	push	{r4, r5, r6, r7, lr}
 1d2:	4657      	mov	r7, sl
 1d4:	464e      	mov	r6, r9
 1d6:	4645      	mov	r5, r8
 1d8:	b4e0      	push	{r5, r6, r7}
 1da:	b086      	sub	sp, #24
 1dc:	1c0e      	adds	r6, r1, #0
 1de:	1c05      	adds	r5, r0, #0
 1e0:	4691      	mov	r9, r2
 1e2:	9305      	str	r3, [sp, #20]
 1e4:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
 1e6:	2000      	movs	r0, #0
 1e8:	4680      	mov	r8, r0
 1ea:	490a      	ldr	r1, [pc, #40]	@ (214 <fcvtbuf+0x44>)
 1ec:	468a      	mov	sl, r1
 1ee:	2c00      	cmp	r4, #0
 1f0:	d119      	bne.n	226 <fcvtbuf+0x56>
 1f2:	680a      	ldr	r2, [r1, #0]
 1f4:	6d10      	ldr	r0, [r2, #80]	@ 0x50
 1f6:	4548      	cmp	r0, r9
 1f8:	dc12      	bgt.n	220 <fcvtbuf+0x50>
 1fa:	6d51      	ldr	r1, [r2, #84]	@ 0x54
 1fc:	464f      	mov	r7, r9
 1fe:	3701      	adds	r7, #1
 200:	1c10      	adds	r0, r2, #0
 202:	1c3a      	adds	r2, r7, #0
 204:	f7ff fffe 	bl	0 <_realloc_r>
 208:	1c04      	adds	r4, r0, #0
 20a:	2c00      	cmp	r4, #0
 20c:	d104      	bne.n	218 <fcvtbuf+0x48>
 20e:	2000      	movs	r0, #0
 210:	e05c      	b.n	2cc <fcvtbuf+0xfc>
 212:	0000      	.short	0x0000
 214:	00000000 	.word	0x00000000
 218:	4652      	mov	r2, sl
 21a:	6810      	ldr	r0, [r2, #0]
 21c:	6507      	str	r7, [r0, #80]	@ 0x50
 21e:	6544      	str	r4, [r0, #84]	@ 0x54
 220:	4651      	mov	r1, sl
 222:	6808      	ldr	r0, [r1, #0]
 224:	6d44      	ldr	r4, [r0, #84]	@ 0x54
 226:	1c27      	adds	r7, r4, #0
 228:	4b0f      	ldr	r3, [pc, #60]	@ (268 <fcvtbuf+0x98>)
 22a:	4a0e      	ldr	r2, [pc, #56]	@ (264 <fcvtbuf+0x94>)
 22c:	1c31      	adds	r1, r6, #0
 22e:	1c28      	adds	r0, r5, #0
 230:	f7ff fffe 	bl	0 <__ltdf2>
 234:	2800      	cmp	r0, #0
 236:	da1d      	bge.n	274 <fcvtbuf+0xa4>
 238:	4a0c      	ldr	r2, [pc, #48]	@ (26c <fcvtbuf+0x9c>)
 23a:	4b0d      	ldr	r3, [pc, #52]	@ (270 <fcvtbuf+0xa0>)
 23c:	1c31      	adds	r1, r6, #0
 23e:	1c28      	adds	r0, r5, #0
 240:	f7ff fffe 	bl	0 <__gtdf2>
 244:	2800      	cmp	r0, #0
 246:	dd15      	ble.n	274 <fcvtbuf+0xa4>
 248:	4652      	mov	r2, sl
 24a:	6810      	ldr	r0, [r2, #0]
 24c:	4649      	mov	r1, r9
 24e:	9100      	str	r1, [sp, #0]
 250:	9a05      	ldr	r2, [sp, #20]
 252:	9201      	str	r2, [sp, #4]
 254:	990e      	ldr	r1, [sp, #56]	@ 0x38
 256:	9102      	str	r1, [sp, #8]
 258:	aa04      	add	r2, sp, #16
 25a:	9203      	str	r2, [sp, #12]
 25c:	1c32      	adds	r2, r6, #0
 25e:	1c29      	adds	r1, r5, #0
 260:	2302      	movs	r3, #2
 262:	e014      	b.n	28e <fcvtbuf+0xbe>
 264:	3ff00000 	.word	0x3ff00000
 268:	00000000 	.word	0x00000000
 26c:	bff00000 	.word	0xbff00000
 270:	00000000 	.word	0x00000000
 274:	4651      	mov	r1, sl
 276:	6808      	ldr	r0, [r1, #0]
 278:	464a      	mov	r2, r9
 27a:	9200      	str	r2, [sp, #0]
 27c:	9905      	ldr	r1, [sp, #20]
 27e:	9101      	str	r1, [sp, #4]
 280:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
 282:	9202      	str	r2, [sp, #8]
 284:	a904      	add	r1, sp, #16
 286:	9103      	str	r1, [sp, #12]
 288:	1c32      	adds	r2, r6, #0
 28a:	1c29      	adds	r1, r5, #0
 28c:	2303      	movs	r3, #3
 28e:	f7ff fffe 	bl	0 <_dtoa_r>
 292:	1c01      	adds	r1, r0, #0
 294:	e005      	b.n	2a2 <fcvtbuf+0xd2>
 296:	7808      	ldrb	r0, [r1, #0]
 298:	7020      	strb	r0, [r4, #0]
 29a:	3101      	adds	r1, #1
 29c:	3401      	adds	r4, #1
 29e:	2201      	movs	r2, #1
 2a0:	4490      	add	r8, r2
 2a2:	9804      	ldr	r0, [sp, #16]
 2a4:	4281      	cmp	r1, r0
 2a6:	d3f6      	bcc.n	296 <fcvtbuf+0xc6>
 2a8:	45c8      	cmp	r8, r9
 2aa:	da0c      	bge.n	2c6 <fcvtbuf+0xf6>
 2ac:	2030      	movs	r0, #48	@ 0x30
 2ae:	4649      	mov	r1, r9
 2b0:	4642      	mov	r2, r8
 2b2:	1a89      	subs	r1, r1, r2
 2b4:	4688      	mov	r8, r1
 2b6:	7020      	strb	r0, [r4, #0]
 2b8:	3401      	adds	r4, #1
 2ba:	2101      	movs	r1, #1
 2bc:	4249      	negs	r1, r1
 2be:	4488      	add	r8, r1
 2c0:	4642      	mov	r2, r8
 2c2:	2a00      	cmp	r2, #0
 2c4:	d1f7      	bne.n	2b6 <fcvtbuf+0xe6>
 2c6:	2000      	movs	r0, #0
 2c8:	7020      	strb	r0, [r4, #0]
 2ca:	1c38      	adds	r0, r7, #0
 2cc:	b006      	add	sp, #24
 2ce:	bc38      	pop	{r3, r4, r5}
 2d0:	4698      	mov	r8, r3
 2d2:	46a1      	mov	r9, r4
 2d4:	46aa      	mov	sl, r5
 2d6:	bdf0      	pop	{r4, r5, r6, r7, pc}

000002d8 <ecvtbuf>:
 2d8:	b5f0      	push	{r4, r5, r6, r7, lr}
 2da:	4647      	mov	r7, r8
 2dc:	b480      	push	{r7}
 2de:	b088      	sub	sp, #32
 2e0:	9005      	str	r0, [sp, #20]
 2e2:	9106      	str	r1, [sp, #24]
 2e4:	1c17      	adds	r7, r2, #0
 2e6:	4698      	mov	r8, r3
 2e8:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
 2ea:	2500      	movs	r5, #0
 2ec:	4b09      	ldr	r3, [pc, #36]	@ (314 <ecvtbuf+0x3c>)
 2ee:	2c00      	cmp	r4, #0
 2f0:	d117      	bne.n	322 <ecvtbuf+0x4a>
 2f2:	681a      	ldr	r2, [r3, #0]
 2f4:	6d10      	ldr	r0, [r2, #80]	@ 0x50
 2f6:	42b8      	cmp	r0, r7
 2f8:	dc11      	bgt.n	31e <ecvtbuf+0x46>
 2fa:	6d51      	ldr	r1, [r2, #84]	@ 0x54
 2fc:	1c7e      	adds	r6, r7, #1
 2fe:	1c10      	adds	r0, r2, #0
 300:	1c32      	adds	r2, r6, #0
 302:	9307      	str	r3, [sp, #28]
 304:	f7ff fffe 	bl	0 <_realloc_r>
 308:	1c04      	adds	r4, r0, #0
 30a:	9b07      	ldr	r3, [sp, #28]
 30c:	2c00      	cmp	r4, #0
 30e:	d103      	bne.n	318 <ecvtbuf+0x40>
 310:	2000      	movs	r0, #0
 312:	e02a      	b.n	36a <ecvtbuf+0x92>
 314:	00000000 	.word	0x00000000
 318:	6818      	ldr	r0, [r3, #0]
 31a:	6506      	str	r6, [r0, #80]	@ 0x50
 31c:	6544      	str	r4, [r0, #84]	@ 0x54
 31e:	6818      	ldr	r0, [r3, #0]
 320:	6d44      	ldr	r4, [r0, #84]	@ 0x54
 322:	1c26      	adds	r6, r4, #0
 324:	6818      	ldr	r0, [r3, #0]
 326:	9700      	str	r7, [sp, #0]
 328:	4641      	mov	r1, r8
 32a:	9101      	str	r1, [sp, #4]
 32c:	990e      	ldr	r1, [sp, #56]	@ 0x38
 32e:	9102      	str	r1, [sp, #8]
 330:	a904      	add	r1, sp, #16
 332:	9103      	str	r1, [sp, #12]
 334:	9905      	ldr	r1, [sp, #20]
 336:	9a06      	ldr	r2, [sp, #24]
 338:	2302      	movs	r3, #2
 33a:	f7ff fffe 	bl	0 <_dtoa_r>
 33e:	1c01      	adds	r1, r0, #0
 340:	e004      	b.n	34c <ecvtbuf+0x74>
 342:	7808      	ldrb	r0, [r1, #0]
 344:	7020      	strb	r0, [r4, #0]
 346:	3101      	adds	r1, #1
 348:	3401      	adds	r4, #1
 34a:	3501      	adds	r5, #1
 34c:	9804      	ldr	r0, [sp, #16]
 34e:	4281      	cmp	r1, r0
 350:	d3f7      	bcc.n	342 <ecvtbuf+0x6a>
 352:	42bd      	cmp	r5, r7
 354:	da06      	bge.n	364 <ecvtbuf+0x8c>
 356:	2030      	movs	r0, #48	@ 0x30
 358:	1b7d      	subs	r5, r7, r5
 35a:	7020      	strb	r0, [r4, #0]
 35c:	3401      	adds	r4, #1
 35e:	3d01      	subs	r5, #1
 360:	2d00      	cmp	r5, #0
 362:	d1fa      	bne.n	35a <ecvtbuf+0x82>
 364:	2000      	movs	r0, #0
 366:	7020      	strb	r0, [r4, #0]
 368:	1c30      	adds	r0, r6, #0
 36a:	b008      	add	sp, #32
 36c:	bc08      	pop	{r3}
 36e:	4698      	mov	r8, r3
 370:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

00000374 <_gcvt>:
 374:	b5f0      	push	{r4, r5, r6, r7, lr}
 376:	4657      	mov	r7, sl
 378:	464e      	mov	r6, r9
 37a:	4645      	mov	r5, r8
 37c:	b4e0      	push	{r5, r6, r7}
 37e:	b087      	sub	sp, #28
 380:	4681      	mov	r9, r0
 382:	1c17      	adds	r7, r2, #0
 384:	1c0e      	adds	r6, r1, #0
 386:	1c1d      	adds	r5, r3, #0
 388:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
 38a:	9810      	ldr	r0, [sp, #64]	@ 0x40
 38c:	0600      	lsls	r0, r0, #24
 38e:	0e00      	lsrs	r0, r0, #24
 390:	4682      	mov	sl, r0
 392:	46a0      	mov	r8, r4
 394:	1c39      	adds	r1, r7, #0
 396:	1c30      	adds	r0, r6, #0
 398:	4b0d      	ldr	r3, [pc, #52]	@ (3d0 <_gcvt+0x5c>)
 39a:	4a0c      	ldr	r2, [pc, #48]	@ (3cc <_gcvt+0x58>)
 39c:	f7ff fffe 	bl	0 <__ltdf2>
 3a0:	2800      	cmp	r0, #0
 3a2:	da05      	bge.n	3b0 <_gcvt+0x3c>
 3a4:	1c39      	adds	r1, r7, #0
 3a6:	1c30      	adds	r0, r6, #0
 3a8:	f7ff fffe 	bl	0 <__negdf2>
 3ac:	1c0f      	adds	r7, r1, #0
 3ae:	1c06      	adds	r6, r0, #0
 3b0:	1c39      	adds	r1, r7, #0
 3b2:	1c30      	adds	r0, r6, #0
 3b4:	4b06      	ldr	r3, [pc, #24]	@ (3d0 <_gcvt+0x5c>)
 3b6:	4a05      	ldr	r2, [pc, #20]	@ (3cc <_gcvt+0x58>)
 3b8:	f7ff fffe 	bl	0 <__eqdf2>
 3bc:	1c01      	adds	r1, r0, #0
 3be:	2900      	cmp	r1, #0
 3c0:	d108      	bne.n	3d4 <_gcvt+0x60>
 3c2:	2030      	movs	r0, #48	@ 0x30
 3c4:	4642      	mov	r2, r8
 3c6:	7010      	strb	r0, [r2, #0]
 3c8:	7051      	strb	r1, [r2, #1]
 3ca:	e0af      	b.n	52c <_gcvt+0x1b8>
	...
 3d4:	4b10      	ldr	r3, [pc, #64]	@ (418 <_gcvt+0xa4>)
 3d6:	4a0f      	ldr	r2, [pc, #60]	@ (414 <_gcvt+0xa0>)
 3d8:	1c39      	adds	r1, r7, #0
 3da:	1c30      	adds	r0, r6, #0
 3dc:	f7ff fffe 	bl	0 <__ledf2>
 3e0:	2800      	cmp	r0, #0
 3e2:	dd0a      	ble.n	3fa <_gcvt+0x86>
 3e4:	1c28      	adds	r0, r5, #0
 3e6:	f7ff fffe 	bl	0 <_mprec_log10>
 3ea:	1c0b      	adds	r3, r1, #0
 3ec:	1c02      	adds	r2, r0, #0
 3ee:	1c39      	adds	r1, r7, #0
 3f0:	1c30      	adds	r0, r6, #0
 3f2:	f7ff fffe 	bl	0 <__gedf2>
 3f6:	2800      	cmp	r0, #0
 3f8:	db10      	blt.n	41c <_gcvt+0xa8>
 3fa:	1e68      	subs	r0, r5, #1
 3fc:	9000      	str	r0, [sp, #0]
 3fe:	4650      	mov	r0, sl
 400:	9001      	str	r0, [sp, #4]
 402:	9911      	ldr	r1, [sp, #68]	@ 0x44
 404:	9102      	str	r1, [sp, #8]
 406:	4648      	mov	r0, r9
 408:	4641      	mov	r1, r8
 40a:	1c3b      	adds	r3, r7, #0
 40c:	1c32      	adds	r2, r6, #0
 40e:	f7ff fe65 	bl	dc <print_e>
 412:	e08b      	b.n	52c <_gcvt+0x1b8>
 414:	3f1a36e2 	.word	0x3f1a36e2
 418:	eb1c432d 	.word	0xeb1c432d
 41c:	4b0a      	ldr	r3, [pc, #40]	@ (448 <_gcvt+0xd4>)
 41e:	4a09      	ldr	r2, [pc, #36]	@ (444 <_gcvt+0xd0>)
 420:	1c39      	adds	r1, r7, #0
 422:	1c30      	adds	r0, r6, #0
 424:	f7ff fffe 	bl	0 <__ltdf2>
 428:	2800      	cmp	r0, #0
 42a:	da0f      	bge.n	44c <_gcvt+0xd8>
 42c:	9500      	str	r5, [sp, #0]
 42e:	aa04      	add	r2, sp, #16
 430:	9201      	str	r2, [sp, #4]
 432:	a805      	add	r0, sp, #20
 434:	9002      	str	r0, [sp, #8]
 436:	a806      	add	r0, sp, #24
 438:	9003      	str	r0, [sp, #12]
 43a:	4648      	mov	r0, r9
 43c:	1c3a      	adds	r2, r7, #0
 43e:	1c31      	adds	r1, r6, #0
 440:	2303      	movs	r3, #3
 442:	e00e      	b.n	462 <_gcvt+0xee>
 444:	3ff00000 	.word	0x3ff00000
 448:	00000000 	.word	0x00000000
 44c:	9500      	str	r5, [sp, #0]
 44e:	a804      	add	r0, sp, #16
 450:	9001      	str	r0, [sp, #4]
 452:	a805      	add	r0, sp, #20
 454:	9002      	str	r0, [sp, #8]
 456:	a806      	add	r0, sp, #24
 458:	9003      	str	r0, [sp, #12]
 45a:	4648      	mov	r0, r9
 45c:	1c3a      	adds	r2, r7, #0
 45e:	1c31      	adds	r1, r6, #0
 460:	2302      	movs	r3, #2
 462:	f7ff fffe 	bl	0 <_dtoa_r>
 466:	1c01      	adds	r1, r0, #0
 468:	9b04      	ldr	r3, [sp, #16]
 46a:	4803      	ldr	r0, [pc, #12]	@ (478 <_gcvt+0x104>)
 46c:	4283      	cmp	r3, r0
 46e:	d105      	bne.n	47c <_gcvt+0x108>
 470:	1c20      	adds	r0, r4, #0
 472:	f7ff fffe 	bl	0 <strcpy>
 476:	e059      	b.n	52c <_gcvt+0x1b8>
 478:	0000270f 	.word	0x0000270f
 47c:	780a      	ldrb	r2, [r1, #0]
 47e:	2a00      	cmp	r2, #0
 480:	d00d      	beq.n	49e <_gcvt+0x12a>
 482:	2b00      	cmp	r3, #0
 484:	dd1b      	ble.n	4be <_gcvt+0x14a>
 486:	7022      	strb	r2, [r4, #0]
 488:	3101      	adds	r1, #1
 48a:	3401      	adds	r4, #1
 48c:	9804      	ldr	r0, [sp, #16]
 48e:	3801      	subs	r0, #1
 490:	9004      	str	r0, [sp, #16]
 492:	3d01      	subs	r5, #1
 494:	780a      	ldrb	r2, [r1, #0]
 496:	2a00      	cmp	r2, #0
 498:	d001      	beq.n	49e <_gcvt+0x12a>
 49a:	2800      	cmp	r0, #0
 49c:	dcf3      	bgt.n	486 <_gcvt+0x112>
 49e:	9804      	ldr	r0, [sp, #16]
 4a0:	2800      	cmp	r0, #0
 4a2:	dd0c      	ble.n	4be <_gcvt+0x14a>
 4a4:	2d00      	cmp	r5, #0
 4a6:	dd0a      	ble.n	4be <_gcvt+0x14a>
 4a8:	2230      	movs	r2, #48	@ 0x30
 4aa:	7022      	strb	r2, [r4, #0]
 4ac:	3401      	adds	r4, #1
 4ae:	9804      	ldr	r0, [sp, #16]
 4b0:	3801      	subs	r0, #1
 4b2:	9004      	str	r0, [sp, #16]
 4b4:	3d01      	subs	r5, #1
 4b6:	2800      	cmp	r0, #0
 4b8:	dd01      	ble.n	4be <_gcvt+0x14a>
 4ba:	2d00      	cmp	r5, #0
 4bc:	dcf5      	bgt.n	4aa <_gcvt+0x136>
 4be:	9a11      	ldr	r2, [sp, #68]	@ 0x44
 4c0:	2a00      	cmp	r2, #0
 4c2:	d102      	bne.n	4ca <_gcvt+0x156>
 4c4:	7808      	ldrb	r0, [r1, #0]
 4c6:	2800      	cmp	r0, #0
 4c8:	d02e      	beq.n	528 <_gcvt+0x1b4>
 4ca:	4544      	cmp	r4, r8
 4cc:	d104      	bne.n	4d8 <_gcvt+0x164>
 4ce:	2030      	movs	r0, #48	@ 0x30
 4d0:	4642      	mov	r2, r8
 4d2:	7010      	strb	r0, [r2, #0]
 4d4:	4644      	mov	r4, r8
 4d6:	3401      	adds	r4, #1
 4d8:	202e      	movs	r0, #46	@ 0x2e
 4da:	7020      	strb	r0, [r4, #0]
 4dc:	3401      	adds	r4, #1
 4de:	9804      	ldr	r0, [sp, #16]
 4e0:	2800      	cmp	r0, #0
 4e2:	da11      	bge.n	508 <_gcvt+0x194>
 4e4:	2d00      	cmp	r5, #0
 4e6:	dd0f      	ble.n	508 <_gcvt+0x194>
 4e8:	2230      	movs	r2, #48	@ 0x30
 4ea:	7022      	strb	r2, [r4, #0]
 4ec:	3401      	adds	r4, #1
 4ee:	9804      	ldr	r0, [sp, #16]
 4f0:	3001      	adds	r0, #1
 4f2:	9004      	str	r0, [sp, #16]
 4f4:	3d01      	subs	r5, #1
 4f6:	2800      	cmp	r0, #0
 4f8:	da06      	bge.n	508 <_gcvt+0x194>
 4fa:	2d00      	cmp	r5, #0
 4fc:	dcf5      	bgt.n	4ea <_gcvt+0x176>
 4fe:	e003      	b.n	508 <_gcvt+0x194>
 500:	7020      	strb	r0, [r4, #0]
 502:	3101      	adds	r1, #1
 504:	3401      	adds	r4, #1
 506:	3d01      	subs	r5, #1
 508:	7808      	ldrb	r0, [r1, #0]
 50a:	2800      	cmp	r0, #0
 50c:	d001      	beq.n	512 <_gcvt+0x19e>
 50e:	2d00      	cmp	r5, #0
 510:	dcf6      	bgt.n	500 <_gcvt+0x18c>
 512:	9811      	ldr	r0, [sp, #68]	@ 0x44
 514:	2800      	cmp	r0, #0
 516:	d007      	beq.n	528 <_gcvt+0x1b4>
 518:	2d00      	cmp	r5, #0
 51a:	dd05      	ble.n	528 <_gcvt+0x1b4>
 51c:	2030      	movs	r0, #48	@ 0x30
 51e:	7020      	strb	r0, [r4, #0]
 520:	3401      	adds	r4, #1
 522:	3d01      	subs	r5, #1
 524:	2d00      	cmp	r5, #0
 526:	dcfa      	bgt.n	51e <_gcvt+0x1aa>
 528:	2000      	movs	r0, #0
 52a:	7020      	strb	r0, [r4, #0]
 52c:	4640      	mov	r0, r8
 52e:	b007      	add	sp, #28
 530:	bc38      	pop	{r3, r4, r5}
 532:	4698      	mov	r8, r3
 534:	46a1      	mov	r9, r4
 536:	46aa      	mov	sl, r5
 538:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

0000053c <_dcvt>:
 53c:	b5f0      	push	{r4, r5, r6, r7, lr}
 53e:	b084      	sub	sp, #16
 540:	1c06      	adds	r6, r0, #0
 542:	1c0f      	adds	r7, r1, #0
 544:	1c1d      	adds	r5, r3, #0
 546:	1c14      	adds	r4, r2, #0
 548:	9b09      	ldr	r3, [sp, #36]	@ 0x24
 54a:	980b      	ldr	r0, [sp, #44]	@ 0x2c
 54c:	0600      	lsls	r0, r0, #24
 54e:	0e02      	lsrs	r2, r0, #24
 550:	1c10      	adds	r0, r2, #0
 552:	3845      	subs	r0, #69	@ 0x45
 554:	2822      	cmp	r0, #34	@ 0x22
 556:	d875      	bhi.n	644 <_dcvt+0x108>
 558:	0080      	lsls	r0, r0, #2
 55a:	4902      	ldr	r1, [pc, #8]	@ (564 <_dcvt+0x28>)
 55c:	1840      	adds	r0, r0, r1
 55e:	6800      	ldr	r0, [r0, #0]
 560:	4687      	mov	pc, r0
 562:	0000      	.short	0x0000
 564:	00000568 	.word	0x00000568
 568:	00000630 	.word	0x00000630
 56c:	000005f4 	.word	0x000005f4
 570:	00000616 	.word	0x00000616
 574:	00000644 	.word	0x00000644
 578:	00000644 	.word	0x00000644
 57c:	00000644 	.word	0x00000644
 580:	00000644 	.word	0x00000644
 584:	00000644 	.word	0x00000644
 588:	00000644 	.word	0x00000644
 58c:	00000644 	.word	0x00000644
 590:	00000644 	.word	0x00000644
 594:	00000644 	.word	0x00000644
 598:	00000644 	.word	0x00000644
 59c:	00000644 	.word	0x00000644
 5a0:	00000644 	.word	0x00000644
 5a4:	00000644 	.word	0x00000644
 5a8:	00000644 	.word	0x00000644
 5ac:	00000644 	.word	0x00000644
 5b0:	00000644 	.word	0x00000644
 5b4:	00000644 	.word	0x00000644
 5b8:	00000644 	.word	0x00000644
 5bc:	00000644 	.word	0x00000644
 5c0:	00000644 	.word	0x00000644
 5c4:	00000644 	.word	0x00000644
 5c8:	00000644 	.word	0x00000644
 5cc:	00000644 	.word	0x00000644
 5d0:	00000644 	.word	0x00000644
 5d4:	00000644 	.word	0x00000644
 5d8:	00000644 	.word	0x00000644
 5dc:	00000644 	.word	0x00000644
 5e0:	00000644 	.word	0x00000644
 5e4:	00000644 	.word	0x00000644
 5e8:	00000630 	.word	0x00000630
 5ec:	000005f4 	.word	0x000005f4
 5f0:	00000616 	.word	0x00000616
 5f4:	9300      	str	r3, [sp, #0]
 5f6:	9201      	str	r2, [sp, #4]
 5f8:	2b00      	cmp	r3, #0
 5fa:	d101      	bne.n	600 <_dcvt+0xc4>
 5fc:	980c      	ldr	r0, [sp, #48]	@ 0x30
 5fe:	e000      	b.n	602 <_dcvt+0xc6>
 600:	2001      	movs	r0, #1
 602:	9002      	str	r0, [sp, #8]
 604:	2003      	movs	r0, #3
 606:	9003      	str	r0, [sp, #12]
 608:	1c30      	adds	r0, r6, #0
 60a:	1c39      	adds	r1, r7, #0
 60c:	1c2b      	adds	r3, r5, #0
 60e:	1c22      	adds	r2, r4, #0
 610:	f7ff fcf6 	bl	0 <print_f>
 614:	e016      	b.n	644 <_dcvt+0x108>
 616:	2b00      	cmp	r3, #0
 618:	d100      	bne.n	61c <_dcvt+0xe0>
 61a:	2301      	movs	r3, #1
 61c:	9700      	str	r7, [sp, #0]
 61e:	9201      	str	r2, [sp, #4]
 620:	990c      	ldr	r1, [sp, #48]	@ 0x30
 622:	9102      	str	r1, [sp, #8]
 624:	1c30      	adds	r0, r6, #0
 626:	1c2a      	adds	r2, r5, #0
 628:	1c21      	adds	r1, r4, #0
 62a:	f7ff fffe 	bl	374 <_gcvt>
 62e:	e009      	b.n	644 <_dcvt+0x108>
 630:	9300      	str	r3, [sp, #0]
 632:	9201      	str	r2, [sp, #4]
 634:	980c      	ldr	r0, [sp, #48]	@ 0x30
 636:	9002      	str	r0, [sp, #8]
 638:	1c30      	adds	r0, r6, #0
 63a:	1c39      	adds	r1, r7, #0
 63c:	1c2b      	adds	r3, r5, #0
 63e:	1c22      	adds	r2, r4, #0
 640:	f7ff fd4c 	bl	dc <print_e>
 644:	1c38      	adds	r0, r7, #0
 646:	b004      	add	sp, #16
 648:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

setenv.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <setenv>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	b081      	sub	sp, #4
   a:	4680      	mov	r8, r0
   c:	1c0e      	adds	r6, r1, #0
   e:	1c15      	adds	r5, r2, #0
  10:	7830      	ldrb	r0, [r6, #0]
  12:	283d      	cmp	r0, #61	@ 0x3d
  14:	d100      	bne.n	18 <setenv+0x18>
  16:	3601      	adds	r6, #1
  18:	1c30      	adds	r0, r6, #0
  1a:	f7ff fffe 	bl	0 <strlen>
  1e:	4681      	mov	r9, r0
  20:	4640      	mov	r0, r8
  22:	4669      	mov	r1, sp
  24:	f7ff fffe 	bl	0 <_findenv>
  28:	1c04      	adds	r4, r0, #0
  2a:	2c00      	cmp	r4, #0
  2c:	d00f      	beq.n	4e <setenv+0x4e>
  2e:	2d00      	cmp	r5, #0
  30:	d100      	bne.n	34 <setenv+0x34>
  32:	e084      	b.n	13e <setenv+0x13e>
  34:	1c20      	adds	r0, r4, #0
  36:	f7ff fffe 	bl	0 <strlen>
  3a:	4548      	cmp	r0, r9
  3c:	d33d      	bcc.n	ba <setenv+0xba>
  3e:	7830      	ldrb	r0, [r6, #0]
  40:	7020      	strb	r0, [r4, #0]
  42:	0600      	lsls	r0, r0, #24
  44:	3601      	adds	r6, #1
  46:	3401      	adds	r4, #1
  48:	2800      	cmp	r0, #0
  4a:	d1f8      	bne.n	3e <setenv+0x3e>
  4c:	e077      	b.n	13e <setenv+0x13e>
  4e:	480d      	ldr	r0, [pc, #52]	@ (84 <setenv+0x84>)
  50:	6805      	ldr	r5, [r0, #0]
  52:	2700      	movs	r7, #0
  54:	6829      	ldr	r1, [r5, #0]
  56:	1c04      	adds	r4, r0, #0
  58:	4a0b      	ldr	r2, [pc, #44]	@ (88 <setenv+0x88>)
  5a:	2900      	cmp	r1, #0
  5c:	d004      	beq.n	68 <setenv+0x68>
  5e:	3504      	adds	r5, #4
  60:	3701      	adds	r7, #1
  62:	6828      	ldr	r0, [r5, #0]
  64:	2800      	cmp	r0, #0
  66:	d1fa      	bne.n	5e <setenv+0x5e>
  68:	6810      	ldr	r0, [r2, #0]
  6a:	2800      	cmp	r0, #0
  6c:	d00e      	beq.n	8c <setenv+0x8c>
  6e:	6820      	ldr	r0, [r4, #0]
  70:	1cb9      	adds	r1, r7, #2
  72:	0089      	lsls	r1, r1, #2
  74:	f7ff fffe 	bl	0 <realloc>
  78:	6020      	str	r0, [r4, #0]
  7a:	2800      	cmp	r0, #0
  7c:	d116      	bne.n	ac <setenv+0xac>
  7e:	2001      	movs	r0, #1
  80:	4240      	negs	r0, r0
  82:	e05d      	b.n	140 <setenv+0x140>
	...
  8c:	2001      	movs	r0, #1
  8e:	6010      	str	r0, [r2, #0]
  90:	1cb8      	adds	r0, r7, #2
  92:	0080      	lsls	r0, r0, #2
  94:	f7ff fffe 	bl	0 <malloc>
  98:	1c05      	adds	r5, r0, #0
  9a:	2d00      	cmp	r5, #0
  9c:	d0ef      	beq.n	7e <setenv+0x7e>
  9e:	4c08      	ldr	r4, [pc, #32]	@ (c0 <setenv+0xc0>)
  a0:	6820      	ldr	r0, [r4, #0]
  a2:	00ba      	lsls	r2, r7, #2
  a4:	1c29      	adds	r1, r5, #0
  a6:	f7ff fffe 	bl	0 <bcopy>
  aa:	6025      	str	r5, [r4, #0]
  ac:	4804      	ldr	r0, [pc, #16]	@ (c0 <setenv+0xc0>)
  ae:	6801      	ldr	r1, [r0, #0]
  b0:	00b8      	lsls	r0, r7, #2
  b2:	1840      	adds	r0, r0, r1
  b4:	2100      	movs	r1, #0
  b6:	6041      	str	r1, [r0, #4]
  b8:	9700      	str	r7, [sp, #0]
  ba:	4644      	mov	r4, r8
  bc:	e003      	b.n	c6 <setenv+0xc6>
  be:	0000      	.short	0x0000
  c0:	00000000 	.word	0x00000000
  c4:	3401      	adds	r4, #1
  c6:	7820      	ldrb	r0, [r4, #0]
  c8:	2800      	cmp	r0, #0
  ca:	d001      	beq.n	d0 <setenv+0xd0>
  cc:	283d      	cmp	r0, #61	@ 0x3d
  ce:	d1f9      	bne.n	c4 <setenv+0xc4>
  d0:	4641      	mov	r1, r8
  d2:	1a60      	subs	r0, r4, r1
  d4:	4448      	add	r0, r9
  d6:	3002      	adds	r0, #2
  d8:	f7ff fffe 	bl	0 <malloc>
  dc:	1c02      	adds	r2, r0, #0
  de:	9800      	ldr	r0, [sp, #0]
  e0:	4908      	ldr	r1, [pc, #32]	@ (104 <setenv+0x104>)
  e2:	6809      	ldr	r1, [r1, #0]
  e4:	0080      	lsls	r0, r0, #2
  e6:	1840      	adds	r0, r0, r1
  e8:	6002      	str	r2, [r0, #0]
  ea:	2a00      	cmp	r2, #0
  ec:	d0c7      	beq.n	7e <setenv+0x7e>
  ee:	1c14      	adds	r4, r2, #0
  f0:	4642      	mov	r2, r8
  f2:	7810      	ldrb	r0, [r2, #0]
  f4:	7020      	strb	r0, [r4, #0]
  f6:	0600      	lsls	r0, r0, #24
  f8:	0e00      	lsrs	r0, r0, #24
  fa:	2101      	movs	r1, #1
  fc:	4488      	add	r8, r1
  fe:	1c71      	adds	r1, r6, #1
 100:	e00a      	b.n	118 <setenv+0x118>
 102:	0000      	.short	0x0000
 104:	00000000 	.word	0x00000000
 108:	3401      	adds	r4, #1
 10a:	4642      	mov	r2, r8
 10c:	7810      	ldrb	r0, [r2, #0]
 10e:	7020      	strb	r0, [r4, #0]
 110:	0600      	lsls	r0, r0, #24
 112:	0e00      	lsrs	r0, r0, #24
 114:	2201      	movs	r2, #1
 116:	4490      	add	r8, r2
 118:	2800      	cmp	r0, #0
 11a:	d001      	beq.n	120 <setenv+0x120>
 11c:	283d      	cmp	r0, #61	@ 0x3d
 11e:	d1f3      	bne.n	108 <setenv+0x108>
 120:	203d      	movs	r0, #61	@ 0x3d
 122:	7020      	strb	r0, [r4, #0]
 124:	3401      	adds	r4, #1
 126:	7830      	ldrb	r0, [r6, #0]
 128:	7020      	strb	r0, [r4, #0]
 12a:	0600      	lsls	r0, r0, #24
 12c:	1c0e      	adds	r6, r1, #0
 12e:	e003      	b.n	138 <setenv+0x138>
 130:	7830      	ldrb	r0, [r6, #0]
 132:	7020      	strb	r0, [r4, #0]
 134:	0600      	lsls	r0, r0, #24
 136:	3601      	adds	r6, #1
 138:	3401      	adds	r4, #1
 13a:	2800      	cmp	r0, #0
 13c:	d1f8      	bne.n	130 <setenv+0x130>
 13e:	2000      	movs	r0, #0
 140:	b001      	add	sp, #4
 142:	bc18      	pop	{r3, r4}
 144:	4698      	mov	r8, r3
 146:	46a1      	mov	r9, r4
 148:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

0000014c <unsetenv>:
 14c:	b530      	push	{r4, r5, lr}
 14e:	b081      	sub	sp, #4
 150:	1c04      	adds	r4, r0, #0
 152:	4d01      	ldr	r5, [pc, #4]	@ (158 <unsetenv+0xc>)
 154:	e00c      	b.n	170 <unsetenv+0x24>
 156:	0000      	.short	0x0000
 158:	00000000 	.word	0x00000000
 15c:	9800      	ldr	r0, [sp, #0]
 15e:	0080      	lsls	r0, r0, #2
 160:	6829      	ldr	r1, [r5, #0]
 162:	1809      	adds	r1, r1, r0
 164:	e000      	b.n	168 <unsetenv+0x1c>
 166:	3104      	adds	r1, #4
 168:	6848      	ldr	r0, [r1, #4]
 16a:	6008      	str	r0, [r1, #0]
 16c:	2800      	cmp	r0, #0
 16e:	d1fa      	bne.n	166 <unsetenv+0x1a>
 170:	1c20      	adds	r0, r4, #0
 172:	4669      	mov	r1, sp
 174:	f7ff fffe 	bl	0 <_findenv>
 178:	2800      	cmp	r0, #0
 17a:	d1ef      	bne.n	15c <unsetenv+0x10>
 17c:	b001      	add	sp, #4
 17e:	bd30      	pop	{r4, r5, pc}

mbstowcs_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_mbstowcs_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	b081      	sub	sp, #4
   a:	4681      	mov	r9, r0
   c:	1c0f      	adds	r7, r1, #0
   e:	1c1d      	adds	r5, r3, #0
  10:	1c3c      	adds	r4, r7, #0
  12:	46a8      	mov	r8, r5
  14:	1c16      	adds	r6, r2, #0
  16:	2d00      	cmp	r5, #0
  18:	d01c      	beq.n	54 <_mbstowcs_r+0x54>
  1a:	4808      	ldr	r0, [pc, #32]	@ (3c <_mbstowcs_r+0x3c>)
  1c:	6803      	ldr	r3, [r0, #0]
  1e:	9808      	ldr	r0, [sp, #32]
  20:	9000      	str	r0, [sp, #0]
  22:	4648      	mov	r0, r9
  24:	1c21      	adds	r1, r4, #0
  26:	1c32      	adds	r2, r6, #0
  28:	f7ff fffe 	bl	0 <_mbtowc_r>
  2c:	1c01      	adds	r1, r0, #0
  2e:	2001      	movs	r0, #1
  30:	4240      	negs	r0, r0
  32:	4281      	cmp	r1, r0
  34:	d104      	bne.n	40 <_mbstowcs_r+0x40>
  36:	1c08      	adds	r0, r1, #0
  38:	e00d      	b.n	56 <_mbstowcs_r+0x56>
  3a:	0000      	.short	0x0000
  3c:	00000000 	.word	0x00000000
  40:	2900      	cmp	r1, #0
  42:	d102      	bne.n	4a <_mbstowcs_r+0x4a>
  44:	1be0      	subs	r0, r4, r7
  46:	1080      	asrs	r0, r0, #2
  48:	e005      	b.n	56 <_mbstowcs_r+0x56>
  4a:	1876      	adds	r6, r6, r1
  4c:	3404      	adds	r4, #4
  4e:	3d01      	subs	r5, #1
  50:	2d00      	cmp	r5, #0
  52:	d1e2      	bne.n	1a <_mbstowcs_r+0x1a>
  54:	4640      	mov	r0, r8
  56:	b001      	add	sp, #4
  58:	bc18      	pop	{r3, r4}
  5a:	4698      	mov	r8, r3
  5c:	46a1      	mov	r9, r4
  5e:	bdf0      	pop	{r4, r5, r6, r7, pc}

atol.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <atol>:
   0:	b500      	push	{lr}
   2:	2100      	movs	r1, #0
   4:	220a      	movs	r2, #10
   6:	f7ff fffe 	bl	0 <strtol>
   a:	bd00      	pop	{pc}

putenv.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <putenv>:
   0:	b530      	push	{r4, r5, lr}
   2:	f7ff fffe 	bl	0 <strdup>
   6:	1c05      	adds	r5, r0, #0
   8:	2d00      	cmp	r5, #0
   a:	d016      	beq.n	3a <putenv+0x3a>
   c:	1c28      	adds	r0, r5, #0
   e:	213d      	movs	r1, #61	@ 0x3d
  10:	f7ff fffe 	bl	0 <index>
  14:	1c01      	adds	r1, r0, #0
  16:	2900      	cmp	r1, #0
  18:	d00c      	beq.n	34 <putenv+0x34>
  1a:	2000      	movs	r0, #0
  1c:	7008      	strb	r0, [r1, #0]
  1e:	3101      	adds	r1, #1
  20:	1c28      	adds	r0, r5, #0
  22:	2201      	movs	r2, #1
  24:	f7ff fffe 	bl	0 <setenv>
  28:	1c04      	adds	r4, r0, #0
  2a:	1c28      	adds	r0, r5, #0
  2c:	f7ff fffe 	bl	0 <free>
  30:	1c20      	adds	r0, r4, #0
  32:	e003      	b.n	3c <putenv+0x3c>
  34:	1c28      	adds	r0, r5, #0
  36:	f7ff fffe 	bl	0 <free>
  3a:	2001      	movs	r0, #1
  3c:	bd30      	pop	{r4, r5, pc}
	...

getenv.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_findenv>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c06      	adds	r6, r0, #0
   4:	1c0f      	adds	r7, r1, #0
   6:	4802      	ldr	r0, [pc, #8]	@ (10 <_findenv+0x10>)
   8:	6801      	ldr	r1, [r0, #0]
   a:	2900      	cmp	r1, #0
   c:	d10c      	bne.n	28 <_findenv+0x28>
   e:	e027      	b.n	60 <_findenv+0x60>
  10:	00000000 	.word	0x00000000
  14:	4803      	ldr	r0, [pc, #12]	@ (24 <_findenv+0x24>)
  16:	6800      	ldr	r0, [r0, #0]
  18:	1a20      	subs	r0, r4, r0
  1a:	1080      	asrs	r0, r0, #2
  1c:	6038      	str	r0, [r7, #0]
  1e:	3201      	adds	r2, #1
  20:	1c10      	adds	r0, r2, #0
  22:	e01e      	b.n	62 <_findenv+0x62>
  24:	00000000 	.word	0x00000000
  28:	1c32      	adds	r2, r6, #0
  2a:	2500      	movs	r5, #0
  2c:	e001      	b.n	32 <_findenv+0x32>
  2e:	3201      	adds	r2, #1
  30:	3501      	adds	r5, #1
  32:	7811      	ldrb	r1, [r2, #0]
  34:	2900      	cmp	r1, #0
  36:	d001      	beq.n	3c <_findenv+0x3c>
  38:	293d      	cmp	r1, #61	@ 0x3d
  3a:	d1f8      	bne.n	2e <_findenv+0x2e>
  3c:	6804      	ldr	r4, [r0, #0]
  3e:	e00c      	b.n	5a <_findenv+0x5a>
  40:	6820      	ldr	r0, [r4, #0]
  42:	1c31      	adds	r1, r6, #0
  44:	1c2a      	adds	r2, r5, #0
  46:	f7ff fffe 	bl	0 <strncmp>
  4a:	2800      	cmp	r0, #0
  4c:	d104      	bne.n	58 <_findenv+0x58>
  4e:	6820      	ldr	r0, [r4, #0]
  50:	1942      	adds	r2, r0, r5
  52:	7810      	ldrb	r0, [r2, #0]
  54:	283d      	cmp	r0, #61	@ 0x3d
  56:	d0dd      	beq.n	14 <_findenv+0x14>
  58:	3404      	adds	r4, #4
  5a:	6820      	ldr	r0, [r4, #0]
  5c:	2800      	cmp	r0, #0
  5e:	d1ef      	bne.n	40 <_findenv+0x40>
  60:	2000      	movs	r0, #0
  62:	bdf0      	pop	{r4, r5, r6, r7, pc}

00000064 <getenv>:
  64:	b500      	push	{lr}
  66:	b081      	sub	sp, #4
  68:	4669      	mov	r1, sp
  6a:	f7ff fffe 	bl	0 <_findenv>
  6e:	b001      	add	sp, #4
  70:	bd00      	pop	{pc}
	...

atexit.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <atexit>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c06      	adds	r6, r0, #0
   4:	4d0b      	ldr	r5, [pc, #44]	@ (34 <atexit+0x34>)
   6:	6829      	ldr	r1, [r5, #0]
   8:	24a4      	movs	r4, #164	@ 0xa4
   a:	0064      	lsls	r4, r4, #1
   c:	1908      	adds	r0, r1, r4
   e:	6803      	ldr	r3, [r0, #0]
  10:	2b00      	cmp	r3, #0
  12:	d103      	bne.n	1c <atexit+0x1c>
  14:	22a6      	movs	r2, #166	@ 0xa6
  16:	0052      	lsls	r2, r2, #1
  18:	188b      	adds	r3, r1, r2
  1a:	6003      	str	r3, [r0, #0]
  1c:	6858      	ldr	r0, [r3, #4]
  1e:	281f      	cmp	r0, #31
  20:	dd11      	ble.n	46 <atexit+0x46>
  22:	2088      	movs	r0, #136	@ 0x88
  24:	f7ff fffe 	bl	0 <malloc>
  28:	1c03      	adds	r3, r0, #0
  2a:	2b00      	cmp	r3, #0
  2c:	d104      	bne.n	38 <atexit+0x38>
  2e:	2001      	movs	r0, #1
  30:	4240      	negs	r0, r0
  32:	e011      	b.n	58 <atexit+0x58>
  34:	00000000 	.word	0x00000000
  38:	2000      	movs	r0, #0
  3a:	6058      	str	r0, [r3, #4]
  3c:	6828      	ldr	r0, [r5, #0]
  3e:	1900      	adds	r0, r0, r4
  40:	6801      	ldr	r1, [r0, #0]
  42:	6019      	str	r1, [r3, #0]
  44:	6003      	str	r3, [r0, #0]
  46:	6858      	ldr	r0, [r3, #4]
  48:	0082      	lsls	r2, r0, #2
  4a:	1c19      	adds	r1, r3, #0
  4c:	3108      	adds	r1, #8
  4e:	1889      	adds	r1, r1, r2
  50:	600e      	str	r6, [r1, #0]
  52:	3001      	adds	r0, #1
  54:	6058      	str	r0, [r3, #4]
  56:	2000      	movs	r0, #0
  58:	bd70      	pop	{r4, r5, r6, pc}
	...

wcstombs_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_wcstombs_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b082      	sub	sp, #8
   c:	4681      	mov	r9, r0
   e:	468a      	mov	sl, r1
  10:	1c16      	adds	r6, r2, #0
  12:	1c1c      	adds	r4, r3, #0
  14:	4655      	mov	r5, sl
  16:	46a0      	mov	r8, r4
  18:	2c00      	cmp	r4, #0
  1a:	d028      	beq.n	6e <_wcstombs_r+0x6e>
  1c:	6832      	ldr	r2, [r6, #0]
  1e:	4648      	mov	r0, r9
  20:	4669      	mov	r1, sp
  22:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  24:	f7ff fffe 	bl	0 <_wctomb_r>
  28:	1c03      	adds	r3, r0, #0
  2a:	2001      	movs	r0, #1
  2c:	4240      	negs	r0, r0
  2e:	4283      	cmp	r3, r0
  30:	d101      	bne.n	36 <_wcstombs_r+0x36>
  32:	1c18      	adds	r0, r3, #0
  34:	e01c      	b.n	70 <_wcstombs_r+0x70>
  36:	1c22      	adds	r2, r4, #0
  38:	429c      	cmp	r4, r3
  3a:	d900      	bls.n	3e <_wcstombs_r+0x3e>
  3c:	1c1a      	adds	r2, r3, #0
  3e:	2100      	movs	r1, #0
  40:	4291      	cmp	r1, r2
  42:	da07      	bge.n	54 <_wcstombs_r+0x54>
  44:	466f      	mov	r7, sp
  46:	1878      	adds	r0, r7, r1
  48:	7800      	ldrb	r0, [r0, #0]
  4a:	7028      	strb	r0, [r5, #0]
  4c:	3501      	adds	r5, #1
  4e:	3101      	adds	r1, #1
  50:	4291      	cmp	r1, r2
  52:	dbf7      	blt.n	44 <_wcstombs_r+0x44>
  54:	6830      	ldr	r0, [r6, #0]
  56:	2800      	cmp	r0, #0
  58:	d105      	bne.n	66 <_wcstombs_r+0x66>
  5a:	4651      	mov	r1, sl
  5c:	1a68      	subs	r0, r5, r1
  5e:	429c      	cmp	r4, r3
  60:	d306      	bcc.n	70 <_wcstombs_r+0x70>
  62:	3801      	subs	r0, #1
  64:	e004      	b.n	70 <_wcstombs_r+0x70>
  66:	3604      	adds	r6, #4
  68:	1aa4      	subs	r4, r4, r2
  6a:	2c00      	cmp	r4, #0
  6c:	d1d6      	bne.n	1c <_wcstombs_r+0x1c>
  6e:	4640      	mov	r0, r8
  70:	b002      	add	sp, #8
  72:	bc38      	pop	{r3, r4, r5}
  74:	4698      	mov	r8, r3
  76:	46a1      	mov	r9, r4
  78:	46aa      	mov	sl, r5
  7a:	bdf0      	pop	{r4, r5, r6, r7, pc}

dtoastub.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__dtoa>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4646      	mov	r6, r8
   4:	b440      	push	{r6}
   6:	b084      	sub	sp, #16
   8:	1c0e      	adds	r6, r1, #0
   a:	1c05      	adds	r5, r0, #0
   c:	4690      	mov	r8, r2
   e:	9909      	ldr	r1, [sp, #36]	@ 0x24
  10:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  12:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
  14:	4807      	ldr	r0, [pc, #28]	@ (34 <__dtoa+0x34>)
  16:	6800      	ldr	r0, [r0, #0]
  18:	9300      	str	r3, [sp, #0]
  1a:	9101      	str	r1, [sp, #4]
  1c:	9202      	str	r2, [sp, #8]
  1e:	9403      	str	r4, [sp, #12]
  20:	1c32      	adds	r2, r6, #0
  22:	1c29      	adds	r1, r5, #0
  24:	4643      	mov	r3, r8
  26:	f7ff fffe 	bl	0 <_dtoa_r>
  2a:	b004      	add	sp, #16
  2c:	bc08      	pop	{r3}
  2e:	4698      	mov	r8, r3
  30:	bd70      	pop	{r4, r5, r6, pc}
  32:	0000      	.short	0x0000
  34:	00000000 	.word	0x00000000

atoi.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <atoi>:
   0:	b500      	push	{lr}
   2:	2100      	movs	r1, #0
   4:	220a      	movs	r2, #10
   6:	f7ff fffe 	bl	0 <strtol>
   a:	bd00      	pop	{pc}

calloc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <calloc>:
   0:	b500      	push	{lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c0a      	adds	r2, r1, #0
   6:	4803      	ldr	r0, [pc, #12]	@ (14 <calloc+0x14>)
   8:	6800      	ldr	r0, [r0, #0]
   a:	1c19      	adds	r1, r3, #0
   c:	f7ff fffe 	bl	0 <_calloc_r>
  10:	bd00      	pop	{pc}
  12:	0000      	.short	0x0000
  14:	00000000 	.word	0x00000000

__exp10.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__exp10>:
   0:	b500      	push	{lr}
   2:	1c01      	adds	r1, r0, #0
   4:	2904      	cmp	r1, #4
   6:	d807      	bhi.n	18 <__exp10+0x18>
   8:	4802      	ldr	r0, [pc, #8]	@ (14 <__exp10+0x14>)
   a:	00c9      	lsls	r1, r1, #3
   c:	1809      	adds	r1, r1, r0
   e:	6808      	ldr	r0, [r1, #0]
  10:	6849      	ldr	r1, [r1, #4]
  12:	e012      	b.n	3a <__exp10+0x3a>
  14:	00000000 	.word	0x00000000
  18:	2001      	movs	r0, #1
  1a:	4008      	ands	r0, r1
  1c:	2800      	cmp	r0, #0
  1e:	d105      	bne.n	2c <__exp10+0x2c>
  20:	0848      	lsrs	r0, r1, #1
  22:	f7ff fffe 	bl	0 <__exp10>
  26:	1c0b      	adds	r3, r1, #0
  28:	1c02      	adds	r2, r0, #0
  2a:	e004      	b.n	36 <__exp10+0x36>
  2c:	1e48      	subs	r0, r1, #1
  2e:	f7ff fffe 	bl	0 <__exp10>
  32:	4b03      	ldr	r3, [pc, #12]	@ (40 <__exp10+0x40>)
  34:	4a01      	ldr	r2, [pc, #4]	@ (3c <__exp10+0x3c>)
  36:	f7ff fffe 	bl	0 <__muldf3>
  3a:	bd00      	pop	{pc}
  3c:	40240000 	.word	0x40240000
  40:	00000000 	.word	0x00000000

system.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_system_r>:
   0:	b500      	push	{lr}
   2:	2900      	cmp	r1, #0
   4:	d006      	beq.n	14 <_system_r+0x14>
   6:	f7ff fffe 	bl	0 <__errno>
   a:	2158      	movs	r1, #88	@ 0x58
   c:	6001      	str	r1, [r0, #0]
   e:	2001      	movs	r0, #1
  10:	4240      	negs	r0, r0
  12:	e000      	b.n	16 <_system_r+0x16>
  14:	2000      	movs	r0, #0
  16:	bd00      	pop	{pc}

00000018 <system>:
  18:	b500      	push	{lr}
  1a:	1c01      	adds	r1, r0, #0
  1c:	4802      	ldr	r0, [pc, #8]	@ (28 <system+0x10>)
  1e:	6800      	ldr	r0, [r0, #0]
  20:	f7ff fffe 	bl	0 <_system_r>
  24:	bd00      	pop	{pc}
  26:	0000      	.short	0x0000
  28:	00000000 	.word	0x00000000

ldiv.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ldiv>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	4680      	mov	r8, r0
   8:	1c0c      	adds	r4, r1, #0
   a:	1c17      	adds	r7, r2, #0
   c:	1c20      	adds	r0, r4, #0
   e:	1c39      	adds	r1, r7, #0
  10:	f7ff fffe 	bl	0 <__divsi3>
  14:	1c05      	adds	r5, r0, #0
  16:	1c20      	adds	r0, r4, #0
  18:	1c39      	adds	r1, r7, #0
  1a:	f7ff fffe 	bl	0 <__modsi3>
  1e:	1c06      	adds	r6, r0, #0
  20:	2c00      	cmp	r4, #0
  22:	db04      	blt.n	2e <ldiv+0x2e>
  24:	2800      	cmp	r0, #0
  26:	da06      	bge.n	36 <ldiv+0x36>
  28:	3501      	adds	r5, #1
  2a:	1bf6      	subs	r6, r6, r7
  2c:	e003      	b.n	36 <ldiv+0x36>
  2e:	2800      	cmp	r0, #0
  30:	dd01      	ble.n	36 <ldiv+0x36>
  32:	3d01      	subs	r5, #1
  34:	19f6      	adds	r6, r6, r7
  36:	4640      	mov	r0, r8
  38:	6005      	str	r5, [r0, #0]
  3a:	6046      	str	r6, [r0, #4]
  3c:	bc08      	pop	{r3}
  3e:	4698      	mov	r8, r3
  40:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

efgcvt.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fcvt>:
   0:	b510      	push	{r4, lr}
   2:	b082      	sub	sp, #8
   4:	9c04      	ldr	r4, [sp, #16]
   6:	9400      	str	r4, [sp, #0]
   8:	2400      	movs	r4, #0
   a:	9401      	str	r4, [sp, #4]
   c:	f7ff fffe 	bl	0 <fcvtbuf>
  10:	b002      	add	sp, #8
  12:	bd10      	pop	{r4, pc}

00000014 <fcvtf>:
  14:	b570      	push	{r4, r5, r6, lr}
  16:	b081      	sub	sp, #4
  18:	1c0d      	adds	r5, r1, #0
  1a:	1c16      	adds	r6, r2, #0
  1c:	1c1c      	adds	r4, r3, #0
  1e:	f7ff fffe 	bl	0 <__extendsfdf2>
  22:	9400      	str	r4, [sp, #0]
  24:	1c2a      	adds	r2, r5, #0
  26:	1c33      	adds	r3, r6, #0
  28:	f7ff fffe 	bl	0 <fcvt>
  2c:	b001      	add	sp, #4
  2e:	bd70      	pop	{r4, r5, r6, pc}

00000030 <gcvtf>:
  30:	b530      	push	{r4, r5, lr}
  32:	1c0c      	adds	r4, r1, #0
  34:	1c15      	adds	r5, r2, #0
  36:	f7ff fffe 	bl	0 <__extendsfdf2>
  3a:	1c22      	adds	r2, r4, #0
  3c:	1c2b      	adds	r3, r5, #0
  3e:	f7ff fffe 	bl	74 <gcvt>
  42:	bd30      	pop	{r4, r5, pc}

00000044 <ecvt>:
  44:	b510      	push	{r4, lr}
  46:	b082      	sub	sp, #8
  48:	9c04      	ldr	r4, [sp, #16]
  4a:	9400      	str	r4, [sp, #0]
  4c:	2400      	movs	r4, #0
  4e:	9401      	str	r4, [sp, #4]
  50:	f7ff fffe 	bl	0 <ecvtbuf>
  54:	b002      	add	sp, #8
  56:	bd10      	pop	{r4, pc}

00000058 <ecvtf>:
  58:	b570      	push	{r4, r5, r6, lr}
  5a:	b081      	sub	sp, #4
  5c:	1c0d      	adds	r5, r1, #0
  5e:	1c16      	adds	r6, r2, #0
  60:	1c1c      	adds	r4, r3, #0
  62:	f7ff fffe 	bl	0 <__extendsfdf2>
  66:	9400      	str	r4, [sp, #0]
  68:	1c2a      	adds	r2, r5, #0
  6a:	1c33      	adds	r3, r6, #0
  6c:	f7ff fffe 	bl	44 <ecvt>
  70:	b001      	add	sp, #4
  72:	bd70      	pop	{r4, r5, r6, pc}

00000074 <gcvt>:
  74:	b5f0      	push	{r4, r5, r6, r7, lr}
  76:	4647      	mov	r7, r8
  78:	b480      	push	{r7}
  7a:	b083      	sub	sp, #12
  7c:	1c0f      	adds	r7, r1, #0
  7e:	1c06      	adds	r6, r0, #0
  80:	1c15      	adds	r5, r2, #0
  82:	1c1c      	adds	r4, r3, #0
  84:	46a0      	mov	r8, r4
  86:	4b11      	ldr	r3, [pc, #68]	@ (cc <gcvt+0x58>)
  88:	4a0f      	ldr	r2, [pc, #60]	@ (c8 <gcvt+0x54>)
  8a:	f7ff fffe 	bl	0 <__ltdf2>
  8e:	2800      	cmp	r0, #0
  90:	da04      	bge.n	9c <gcvt+0x28>
  92:	202d      	movs	r0, #45	@ 0x2d
  94:	7020      	strb	r0, [r4, #0]
  96:	1c60      	adds	r0, r4, #1
  98:	4680      	mov	r8, r0
  9a:	3d01      	subs	r5, #1
  9c:	480c      	ldr	r0, [pc, #48]	@ (d0 <gcvt+0x5c>)
  9e:	6800      	ldr	r0, [r0, #0]
  a0:	4641      	mov	r1, r8
  a2:	9100      	str	r1, [sp, #0]
  a4:	2167      	movs	r1, #103	@ 0x67
  a6:	9101      	str	r1, [sp, #4]
  a8:	2100      	movs	r1, #0
  aa:	9102      	str	r1, [sp, #8]
  ac:	1c3a      	adds	r2, r7, #0
  ae:	1c31      	adds	r1, r6, #0
  b0:	1c2b      	adds	r3, r5, #0
  b2:	f7ff fffe 	bl	0 <_gcvt>
  b6:	2100      	movs	r1, #0
  b8:	2800      	cmp	r0, #0
  ba:	d000      	beq.n	be <gcvt+0x4a>
  bc:	1c21      	adds	r1, r4, #0
  be:	1c08      	adds	r0, r1, #0
  c0:	b003      	add	sp, #12
  c2:	bc08      	pop	{r3}
  c4:	4698      	mov	r8, r3
  c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

abort.o:     file format elf32-littlearm


exit.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <exit>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c07      	adds	r7, r0, #0
   4:	4811      	ldr	r0, [pc, #68]	@ (4c <exit+0x4c>)
   6:	6800      	ldr	r0, [r0, #0]
   8:	21a4      	movs	r1, #164	@ 0xa4
   a:	0049      	lsls	r1, r1, #1
   c:	1840      	adds	r0, r0, r1
   e:	6806      	ldr	r6, [r0, #0]
  10:	2e00      	cmp	r6, #0
  12:	d010      	beq.n	36 <exit+0x36>
  14:	6874      	ldr	r4, [r6, #4]
  16:	3c01      	subs	r4, #1
  18:	2c00      	cmp	r4, #0
  1a:	db09      	blt.n	30 <exit+0x30>
  1c:	00a0      	lsls	r0, r4, #2
  1e:	3008      	adds	r0, #8
  20:	1985      	adds	r5, r0, r6
  22:	6828      	ldr	r0, [r5, #0]
  24:	f7ff fffe 	bl	0 <_call_via_r0>
  28:	3d04      	subs	r5, #4
  2a:	3c01      	subs	r4, #1
  2c:	2c00      	cmp	r4, #0
  2e:	daf8      	bge.n	22 <exit+0x22>
  30:	6836      	ldr	r6, [r6, #0]
  32:	2e00      	cmp	r6, #0
  34:	d1ee      	bne.n	14 <exit+0x14>
  36:	4805      	ldr	r0, [pc, #20]	@ (4c <exit+0x4c>)
  38:	6800      	ldr	r0, [r0, #0]
  3a:	6bc1      	ldr	r1, [r0, #60]	@ 0x3c
  3c:	2900      	cmp	r1, #0
  3e:	d001      	beq.n	44 <exit+0x44>
  40:	f7ff fffe 	bl	0 <_call_via_r1>
  44:	1c38      	adds	r0, r7, #0
  46:	f7ff fffe 	bl	0 <_exit>
  4a:	0000      	.short	0x0000
  4c:	00000000 	.word	0x00000000

mblen.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mblen>:
   0:	2800      	cmp	r0, #0
   2:	d002      	beq.n	a <mblen+0xa>
   4:	7800      	ldrb	r0, [r0, #0]
   6:	2800      	cmp	r0, #0
   8:	d101      	bne.n	e <mblen+0xe>
   a:	2000      	movs	r0, #0
   c:	e005      	b.n	1a <mblen+0x1a>
   e:	2900      	cmp	r1, #0
  10:	d001      	beq.n	16 <mblen+0x16>
  12:	2001      	movs	r0, #1
  14:	e001      	b.n	1a <mblen+0x1a>
  16:	2001      	movs	r0, #1
  18:	4240      	negs	r0, r0
  1a:	4770      	bx	lr

signal.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_init_signal_r>:
   0:	b510      	push	{r4, lr}
   2:	1c01      	adds	r1, r0, #0
   4:	20ea      	movs	r0, #234	@ 0xea
   6:	0040      	lsls	r0, r0, #1
   8:	180c      	adds	r4, r1, r0
   a:	6820      	ldr	r0, [r4, #0]
   c:	2800      	cmp	r0, #0
   e:	d113      	bne.n	38 <_init_signal_r+0x38>
  10:	1c08      	adds	r0, r1, #0
  12:	2180      	movs	r1, #128	@ 0x80
  14:	f7ff fffe 	bl	0 <_malloc_r>
  18:	6020      	str	r0, [r4, #0]
  1a:	2800      	cmp	r0, #0
  1c:	d102      	bne.n	24 <_init_signal_r+0x24>
  1e:	2001      	movs	r0, #1
  20:	4240      	negs	r0, r0
  22:	e00a      	b.n	3a <_init_signal_r+0x3a>
  24:	2200      	movs	r2, #0
  26:	1c23      	adds	r3, r4, #0
  28:	2400      	movs	r4, #0
  2a:	6819      	ldr	r1, [r3, #0]
  2c:	0090      	lsls	r0, r2, #2
  2e:	1840      	adds	r0, r0, r1
  30:	6004      	str	r4, [r0, #0]
  32:	3201      	adds	r2, #1
  34:	2a1f      	cmp	r2, #31
  36:	ddf8      	ble.n	2a <_init_signal_r+0x2a>
  38:	2000      	movs	r0, #0
  3a:	bd10      	pop	{r4, pc}

0000003c <_signal_r>:
  3c:	b570      	push	{r4, r5, r6, lr}
  3e:	1c04      	adds	r4, r0, #0
  40:	1c0d      	adds	r5, r1, #0
  42:	1c16      	adds	r6, r2, #0
  44:	2d1f      	cmp	r5, #31
  46:	d904      	bls.n	52 <_signal_r+0x16>
  48:	2016      	movs	r0, #22
  4a:	6020      	str	r0, [r4, #0]
  4c:	2001      	movs	r0, #1
  4e:	4240      	negs	r0, r0
  50:	e015      	b.n	7e <_signal_r+0x42>
  52:	21ea      	movs	r1, #234	@ 0xea
  54:	0049      	lsls	r1, r1, #1
  56:	1860      	adds	r0, r4, r1
  58:	6800      	ldr	r0, [r0, #0]
  5a:	2800      	cmp	r0, #0
  5c:	d107      	bne.n	6e <_signal_r+0x32>
  5e:	1c20      	adds	r0, r4, #0
  60:	f7ff fffe 	bl	0 <_init_signal_r>
  64:	2800      	cmp	r0, #0
  66:	d002      	beq.n	6e <_signal_r+0x32>
  68:	2001      	movs	r0, #1
  6a:	4240      	negs	r0, r0
  6c:	e007      	b.n	7e <_signal_r+0x42>
  6e:	21ea      	movs	r1, #234	@ 0xea
  70:	0049      	lsls	r1, r1, #1
  72:	1860      	adds	r0, r4, r1
  74:	6800      	ldr	r0, [r0, #0]
  76:	00a9      	lsls	r1, r5, #2
  78:	1809      	adds	r1, r1, r0
  7a:	6808      	ldr	r0, [r1, #0]
  7c:	600e      	str	r6, [r1, #0]
  7e:	bd70      	pop	{r4, r5, r6, pc}

00000080 <_raise_r>:
  80:	b570      	push	{r4, r5, r6, lr}
  82:	1c04      	adds	r4, r0, #0
  84:	1c0d      	adds	r5, r1, #0
  86:	2600      	movs	r6, #0
  88:	2d1f      	cmp	r5, #31
  8a:	d904      	bls.n	96 <_raise_r+0x16>
  8c:	2016      	movs	r0, #22
  8e:	6020      	str	r0, [r4, #0]
  90:	2001      	movs	r0, #1
  92:	4240      	negs	r0, r0
  94:	e039      	b.n	10a <_raise_r+0x8a>
  96:	21ea      	movs	r1, #234	@ 0xea
  98:	0049      	lsls	r1, r1, #1
  9a:	1860      	adds	r0, r4, r1
  9c:	6800      	ldr	r0, [r0, #0]
  9e:	2800      	cmp	r0, #0
  a0:	d107      	bne.n	b2 <_raise_r+0x32>
  a2:	1c20      	adds	r0, r4, #0
  a4:	f7ff fffe 	bl	0 <_init_signal_r>
  a8:	2800      	cmp	r0, #0
  aa:	d002      	beq.n	b2 <_raise_r+0x32>
  ac:	2001      	movs	r0, #1
  ae:	4240      	negs	r0, r0
  b0:	e02b      	b.n	10a <_raise_r+0x8a>
  b2:	22ea      	movs	r2, #234	@ 0xea
  b4:	0052      	lsls	r2, r2, #1
  b6:	18a0      	adds	r0, r4, r2
  b8:	6800      	ldr	r0, [r0, #0]
  ba:	00a9      	lsls	r1, r5, #2
  bc:	1808      	adds	r0, r1, r0
  be:	6802      	ldr	r2, [r0, #0]
  c0:	2a00      	cmp	r2, #0
  c2:	d009      	beq.n	d8 <_raise_r+0x58>
  c4:	2a00      	cmp	r2, #0
  c6:	dc04      	bgt.n	d2 <_raise_r+0x52>
  c8:	2001      	movs	r0, #1
  ca:	4240      	negs	r0, r0
  cc:	4282      	cmp	r2, r0
  ce:	d00c      	beq.n	ea <_raise_r+0x6a>
  d0:	e00f      	b.n	f2 <_raise_r+0x72>
  d2:	2a01      	cmp	r2, #1
  d4:	d018      	beq.n	108 <_raise_r+0x88>
  d6:	e00c      	b.n	f2 <_raise_r+0x72>
  d8:	1c20      	adds	r0, r4, #0
  da:	f7ff fffe 	bl	0 <_getpid_r>
  de:	1c01      	adds	r1, r0, #0
  e0:	1c20      	adds	r0, r4, #0
  e2:	1c2a      	adds	r2, r5, #0
  e4:	f7ff fffe 	bl	0 <_kill_r>
  e8:	e00f      	b.n	10a <_raise_r+0x8a>
  ea:	2016      	movs	r0, #22
  ec:	6020      	str	r0, [r4, #0]
  ee:	2601      	movs	r6, #1
  f0:	e00a      	b.n	108 <_raise_r+0x88>
  f2:	22ea      	movs	r2, #234	@ 0xea
  f4:	0052      	lsls	r2, r2, #1
  f6:	18a0      	adds	r0, r4, r2
  f8:	6800      	ldr	r0, [r0, #0]
  fa:	1808      	adds	r0, r1, r0
  fc:	6802      	ldr	r2, [r0, #0]
  fe:	2100      	movs	r1, #0
 100:	6001      	str	r1, [r0, #0]
 102:	1c28      	adds	r0, r5, #0
 104:	f7ff fffe 	bl	0 <_call_via_r2>
 108:	1c30      	adds	r0, r6, #0
 10a:	bd70      	pop	{r4, r5, r6, pc}

0000010c <__sigtramp_r>:
 10c:	b530      	push	{r4, r5, lr}
 10e:	1c04      	adds	r4, r0, #0
 110:	1c0d      	adds	r5, r1, #0
 112:	2d1f      	cmp	r5, #31
 114:	d80a      	bhi.n	12c <__sigtramp_r+0x20>
 116:	21ea      	movs	r1, #234	@ 0xea
 118:	0049      	lsls	r1, r1, #1
 11a:	1860      	adds	r0, r4, r1
 11c:	6800      	ldr	r0, [r0, #0]
 11e:	2800      	cmp	r0, #0
 120:	d107      	bne.n	132 <__sigtramp_r+0x26>
 122:	1c20      	adds	r0, r4, #0
 124:	f7ff fffe 	bl	0 <_init_signal_r>
 128:	2800      	cmp	r0, #0
 12a:	d002      	beq.n	132 <__sigtramp_r+0x26>
 12c:	2001      	movs	r0, #1
 12e:	4240      	negs	r0, r0
 130:	e024      	b.n	17c <__sigtramp_r+0x70>
 132:	22ea      	movs	r2, #234	@ 0xea
 134:	0052      	lsls	r2, r2, #1
 136:	18a0      	adds	r0, r4, r2
 138:	6800      	ldr	r0, [r0, #0]
 13a:	00a9      	lsls	r1, r5, #2
 13c:	1808      	adds	r0, r1, r0
 13e:	6802      	ldr	r2, [r0, #0]
 140:	2a00      	cmp	r2, #0
 142:	d009      	beq.n	158 <__sigtramp_r+0x4c>
 144:	2a00      	cmp	r2, #0
 146:	dc04      	bgt.n	152 <__sigtramp_r+0x46>
 148:	2001      	movs	r0, #1
 14a:	4240      	negs	r0, r0
 14c:	4282      	cmp	r2, r0
 14e:	d005      	beq.n	15c <__sigtramp_r+0x50>
 150:	e008      	b.n	164 <__sigtramp_r+0x58>
 152:	2a01      	cmp	r2, #1
 154:	d004      	beq.n	160 <__sigtramp_r+0x54>
 156:	e005      	b.n	164 <__sigtramp_r+0x58>
 158:	2001      	movs	r0, #1
 15a:	e00f      	b.n	17c <__sigtramp_r+0x70>
 15c:	2002      	movs	r0, #2
 15e:	e00d      	b.n	17c <__sigtramp_r+0x70>
 160:	2003      	movs	r0, #3
 162:	e00b      	b.n	17c <__sigtramp_r+0x70>
 164:	22ea      	movs	r2, #234	@ 0xea
 166:	0052      	lsls	r2, r2, #1
 168:	18a0      	adds	r0, r4, r2
 16a:	6800      	ldr	r0, [r0, #0]
 16c:	1808      	adds	r0, r1, r0
 16e:	6802      	ldr	r2, [r0, #0]
 170:	2100      	movs	r1, #0
 172:	6001      	str	r1, [r0, #0]
 174:	1c28      	adds	r0, r5, #0
 176:	f7ff fffe 	bl	0 <_call_via_r2>
 17a:	2000      	movs	r0, #0
 17c:	bd30      	pop	{r4, r5, pc}
	...

00000180 <raise>:
 180:	b500      	push	{lr}
 182:	1c01      	adds	r1, r0, #0
 184:	4802      	ldr	r0, [pc, #8]	@ (190 <raise+0x10>)
 186:	6800      	ldr	r0, [r0, #0]
 188:	f7ff fffe 	bl	80 <_raise_r>
 18c:	bd00      	pop	{pc}
 18e:	0000      	.short	0x0000
 190:	00000000 	.word	0x00000000

00000194 <signal>:
 194:	b500      	push	{lr}
 196:	1c03      	adds	r3, r0, #0
 198:	1c0a      	adds	r2, r1, #0
 19a:	4803      	ldr	r0, [pc, #12]	@ (1a8 <signal+0x14>)
 19c:	6800      	ldr	r0, [r0, #0]
 19e:	1c19      	adds	r1, r3, #0
 1a0:	f7ff fffe 	bl	3c <_signal_r>
 1a4:	bd00      	pop	{pc}
 1a6:	0000      	.short	0x0000
 1a8:	00000000 	.word	0x00000000

000001ac <_init_signal>:
 1ac:	b500      	push	{lr}
 1ae:	4802      	ldr	r0, [pc, #8]	@ (1b8 <_init_signal+0xc>)
 1b0:	6800      	ldr	r0, [r0, #0]
 1b2:	f7ff fffe 	bl	0 <_init_signal_r>
 1b6:	bd00      	pop	{pc}
 1b8:	00000000 	.word	0x00000000

000001bc <__sigtramp>:
 1bc:	b500      	push	{lr}
 1be:	1c01      	adds	r1, r0, #0
 1c0:	4802      	ldr	r0, [pc, #8]	@ (1cc <__sigtramp+0x10>)
 1c2:	6800      	ldr	r0, [r0, #0]
 1c4:	f7ff fffe 	bl	10c <__sigtramp_r>
 1c8:	bd00      	pop	{pc}
 1ca:	0000      	.short	0x0000
 1cc:	00000000 	.word	0x00000000

raise.o:     file format elf32-littlearm


unctrl.o:     file format elf32-littlearm


dprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__dprintf>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	b5f0      	push	{r4, r5, r6, r7, lr}
   4:	464f      	mov	r7, r9
   6:	4646      	mov	r6, r8
   8:	b4c0      	push	{r6, r7}
   a:	b082      	sub	sp, #8
   c:	9809      	ldr	r0, [sp, #36]	@ 0x24
   e:	4680      	mov	r8, r0
  10:	2101      	movs	r1, #1
  12:	4668      	mov	r0, sp
  14:	8001      	strh	r1, [r0, #0]
  16:	4a0e      	ldr	r2, [pc, #56]	@ (50 <__dprintf+0x50>)
  18:	2100      	movs	r1, #0
  1a:	7800      	ldrb	r0, [r0, #0]
  1c:	2800      	cmp	r0, #0
  1e:	d100      	bne.n	22 <__dprintf+0x22>
  20:	2101      	movs	r1, #1
  22:	6011      	str	r1, [r2, #0]
  24:	ae0a      	add	r6, sp, #40	@ 0x28
  26:	4641      	mov	r1, r8
  28:	7808      	ldrb	r0, [r1, #0]
  2a:	2800      	cmp	r0, #0
  2c:	d100      	bne.n	30 <__dprintf+0x30>
  2e:	e102      	b.n	236 <__dprintf+0x236>
  30:	2825      	cmp	r0, #37	@ 0x25
  32:	d105      	bne.n	40 <__dprintf+0x40>
  34:	2201      	movs	r2, #1
  36:	4490      	add	r8, r2
  38:	4641      	mov	r1, r8
  3a:	7808      	ldrb	r0, [r1, #0]
  3c:	2825      	cmp	r0, #37	@ 0x25
  3e:	d109      	bne.n	54 <__dprintf+0x54>
  40:	4642      	mov	r2, r8
  42:	7810      	ldrb	r0, [r2, #0]
  44:	2101      	movs	r1, #1
  46:	4488      	add	r8, r1
  48:	f000 f998 	bl	37c <write_char>
  4c:	e0ee      	b.n	22c <__dprintf+0x22c>
  4e:	0000      	.short	0x0000
  50:	00000000 	.word	0x00000000
  54:	284e      	cmp	r0, #78	@ 0x4e
  56:	d000      	beq.n	5a <__dprintf+0x5a>
  58:	e080      	b.n	15c <__dprintf+0x15c>
  5a:	3604      	adds	r6, #4
  5c:	1f30      	subs	r0, r6, #4
  5e:	6807      	ldr	r7, [r0, #0]
  60:	3604      	adds	r6, #4
  62:	1f30      	subs	r0, r6, #4
  64:	6805      	ldr	r5, [r0, #0]
  66:	2201      	movs	r2, #1
  68:	4490      	add	r8, r2
  6a:	4640      	mov	r0, r8
  6c:	7800      	ldrb	r0, [r0, #0]
  6e:	4681      	mov	r9, r0
  70:	4490      	add	r8, r2
  72:	3f01      	subs	r7, #1
  74:	2f00      	cmp	r7, #0
  76:	da00      	bge.n	7a <__dprintf+0x7a>
  78:	e0d8      	b.n	22c <__dprintf+0x22c>
  7a:	4648      	mov	r0, r9
  7c:	3863      	subs	r0, #99	@ 0x63
  7e:	2815      	cmp	r0, #21
  80:	d863      	bhi.n	14a <__dprintf+0x14a>
  82:	0080      	lsls	r0, r0, #2
  84:	4901      	ldr	r1, [pc, #4]	@ (8c <__dprintf+0x8c>)
  86:	1840      	adds	r0, r0, r1
  88:	6800      	ldr	r0, [r0, #0]
  8a:	4687      	mov	pc, r0
  8c:	00000090 	.word	0x00000090
  90:	000000e8 	.word	0x000000e8
  94:	00000112 	.word	0x00000112
  98:	0000014a 	.word	0x0000014a
  9c:	0000014a 	.word	0x0000014a
  a0:	0000014a 	.word	0x0000014a
  a4:	0000014a 	.word	0x0000014a
  a8:	0000014a 	.word	0x0000014a
  ac:	0000014a 	.word	0x0000014a
  b0:	0000014a 	.word	0x0000014a
  b4:	0000014a 	.word	0x0000014a
  b8:	0000014a 	.word	0x0000014a
  bc:	0000014a 	.word	0x0000014a
  c0:	0000014a 	.word	0x0000014a
  c4:	00000100 	.word	0x00000100
  c8:	0000014a 	.word	0x0000014a
  cc:	0000014a 	.word	0x0000014a
  d0:	00000144 	.word	0x00000144
  d4:	0000014a 	.word	0x0000014a
  d8:	00000112 	.word	0x00000112
  dc:	0000014a 	.word	0x0000014a
  e0:	0000014a 	.word	0x0000014a
  e4:	00000112 	.word	0x00000112
  e8:	4804      	ldr	r0, [pc, #16]	@ (fc <__dprintf+0xfc>)
  ea:	782a      	ldrb	r2, [r5, #0]
  ec:	0091      	lsls	r1, r2, #2
  ee:	1809      	adds	r1, r1, r0
  f0:	3501      	adds	r5, #1
  f2:	6808      	ldr	r0, [r1, #0]
  f4:	f000 f952 	bl	39c <write_string>
  f8:	e027      	b.n	14a <__dprintf+0x14a>
  fa:	0000      	.short	0x0000
  fc:	00000000 	.word	0x00000000
 100:	1c28      	adds	r0, r5, #0
 102:	2104      	movs	r1, #4
 104:	2201      	movs	r2, #1
 106:	f000 f8bf 	bl	288 <get_number>
 10a:	1c02      	adds	r2, r0, #0
 10c:	2010      	movs	r0, #16
 10e:	2101      	movs	r1, #1
 110:	e014      	b.n	13c <__dprintf+0x13c>
 112:	230a      	movs	r3, #10
 114:	4648      	mov	r0, r9
 116:	2878      	cmp	r0, #120	@ 0x78
 118:	d100      	bne.n	11c <__dprintf+0x11c>
 11a:	2310      	movs	r3, #16
 11c:	2064      	movs	r0, #100	@ 0x64
 11e:	4649      	mov	r1, r9
 120:	4048      	eors	r0, r1
 122:	4244      	negs	r4, r0
 124:	4304      	orrs	r4, r0
 126:	0fe4      	lsrs	r4, r4, #31
 128:	1c28      	adds	r0, r5, #0
 12a:	2104      	movs	r1, #4
 12c:	1c22      	adds	r2, r4, #0
 12e:	9301      	str	r3, [sp, #4]
 130:	f000 f8aa 	bl	288 <get_number>
 134:	1c02      	adds	r2, r0, #0
 136:	9b01      	ldr	r3, [sp, #4]
 138:	1c18      	adds	r0, r3, #0
 13a:	1c21      	adds	r1, r4, #0
 13c:	f000 f8f6 	bl	32c <print_number>
 140:	3504      	adds	r5, #4
 142:	e002      	b.n	14a <__dprintf+0x14a>
 144:	cd01      	ldmia	r5!, {r0}
 146:	f000 f929 	bl	39c <write_string>
 14a:	2f00      	cmp	r7, #0
 14c:	dd02      	ble.n	154 <__dprintf+0x154>
 14e:	2020      	movs	r0, #32
 150:	f000 f914 	bl	37c <write_char>
 154:	3f01      	subs	r7, #1
 156:	2f00      	cmp	r7, #0
 158:	da8f      	bge.n	7a <__dprintf+0x7a>
 15a:	e067      	b.n	22c <__dprintf+0x22c>
 15c:	4642      	mov	r2, r8
 15e:	7812      	ldrb	r2, [r2, #0]
 160:	4691      	mov	r9, r2
 162:	4648      	mov	r0, r9
 164:	3863      	subs	r0, #99	@ 0x63
 166:	2101      	movs	r1, #1
 168:	4488      	add	r8, r1
 16a:	2815      	cmp	r0, #21
 16c:	d85e      	bhi.n	22c <__dprintf+0x22c>
 16e:	0080      	lsls	r0, r0, #2
 170:	4901      	ldr	r1, [pc, #4]	@ (178 <__dprintf+0x178>)
 172:	1840      	adds	r0, r0, r1
 174:	6800      	ldr	r0, [r0, #0]
 176:	4687      	mov	pc, r0
 178:	0000017c 	.word	0x0000017c
 17c:	000001d4 	.word	0x000001d4
 180:	000001fc 	.word	0x000001fc
 184:	0000022c 	.word	0x0000022c
 188:	0000022c 	.word	0x0000022c
 18c:	0000022c 	.word	0x0000022c
 190:	0000022c 	.word	0x0000022c
 194:	0000022c 	.word	0x0000022c
 198:	0000022c 	.word	0x0000022c
 19c:	0000022c 	.word	0x0000022c
 1a0:	0000022c 	.word	0x0000022c
 1a4:	0000022c 	.word	0x0000022c
 1a8:	0000022c 	.word	0x0000022c
 1ac:	0000022c 	.word	0x0000022c
 1b0:	000001ec 	.word	0x000001ec
 1b4:	0000022c 	.word	0x0000022c
 1b8:	0000022c 	.word	0x0000022c
 1bc:	00000220 	.word	0x00000220
 1c0:	0000022c 	.word	0x0000022c
 1c4:	000001fc 	.word	0x000001fc
 1c8:	0000022c 	.word	0x0000022c
 1cc:	0000022c 	.word	0x0000022c
 1d0:	000001fc 	.word	0x000001fc
 1d4:	3604      	adds	r6, #4
 1d6:	1f30      	subs	r0, r6, #4
 1d8:	4903      	ldr	r1, [pc, #12]	@ (1e8 <__dprintf+0x1e8>)
 1da:	7800      	ldrb	r0, [r0, #0]
 1dc:	0080      	lsls	r0, r0, #2
 1de:	1840      	adds	r0, r0, r1
 1e0:	6800      	ldr	r0, [r0, #0]
 1e2:	f000 f8db 	bl	39c <write_string>
 1e6:	e021      	b.n	22c <__dprintf+0x22c>
 1e8:	00000000 	.word	0x00000000
 1ec:	3604      	adds	r6, #4
 1ee:	1f30      	subs	r0, r6, #4
 1f0:	6802      	ldr	r2, [r0, #0]
 1f2:	2010      	movs	r0, #16
 1f4:	2101      	movs	r1, #1
 1f6:	f000 f899 	bl	32c <print_number>
 1fa:	e017      	b.n	22c <__dprintf+0x22c>
 1fc:	3604      	adds	r6, #4
 1fe:	1f30      	subs	r0, r6, #4
 200:	6802      	ldr	r2, [r0, #0]
 202:	230a      	movs	r3, #10
 204:	4648      	mov	r0, r9
 206:	2878      	cmp	r0, #120	@ 0x78
 208:	d100      	bne.n	20c <__dprintf+0x20c>
 20a:	2310      	movs	r3, #16
 20c:	2064      	movs	r0, #100	@ 0x64
 20e:	4649      	mov	r1, r9
 210:	4048      	eors	r0, r1
 212:	4241      	negs	r1, r0
 214:	4301      	orrs	r1, r0
 216:	0fc9      	lsrs	r1, r1, #31
 218:	1c18      	adds	r0, r3, #0
 21a:	f000 f887 	bl	32c <print_number>
 21e:	e005      	b.n	22c <__dprintf+0x22c>
 220:	3604      	adds	r6, #4
 222:	1f30      	subs	r0, r6, #4
 224:	6805      	ldr	r5, [r0, #0]
 226:	1c28      	adds	r0, r5, #0
 228:	f000 f8b8 	bl	39c <write_string>
 22c:	4642      	mov	r2, r8
 22e:	7810      	ldrb	r0, [r2, #0]
 230:	2800      	cmp	r0, #0
 232:	d000      	beq.n	236 <__dprintf+0x236>
 234:	e6fc      	b.n	30 <__dprintf+0x30>
 236:	b002      	add	sp, #8
 238:	bc18      	pop	{r3, r4}
 23a:	4698      	mov	r8, r3
 23c:	46a1      	mov	r9, r4
 23e:	bcf0      	pop	{r4, r5, r6, r7}
 240:	bc08      	pop	{r3}
 242:	b004      	add	sp, #16
 244:	4718      	bx	r3
	...

00000248 <parse_number>:
 248:	b5f0      	push	{r4, r5, r6, r7, lr}
 24a:	1c03      	adds	r3, r0, #0
 24c:	1c0f      	adds	r7, r1, #0
 24e:	2400      	movs	r4, #0
 250:	781a      	ldrb	r2, [r3, #0]
 252:	4d0c      	ldr	r5, [pc, #48]	@ (284 <parse_number+0x3c>)
 254:	1951      	adds	r1, r2, r5
 256:	2004      	movs	r0, #4
 258:	7809      	ldrb	r1, [r1, #0]
 25a:	4008      	ands	r0, r1
 25c:	2800      	cmp	r0, #0
 25e:	d00d      	beq.n	27c <parse_number+0x34>
 260:	2604      	movs	r6, #4
 262:	00a0      	lsls	r0, r4, #2
 264:	1900      	adds	r0, r0, r4
 266:	0040      	lsls	r0, r0, #1
 268:	3830      	subs	r0, #48	@ 0x30
 26a:	1884      	adds	r4, r0, r2
 26c:	3301      	adds	r3, #1
 26e:	781a      	ldrb	r2, [r3, #0]
 270:	1951      	adds	r1, r2, r5
 272:	1c30      	adds	r0, r6, #0
 274:	7809      	ldrb	r1, [r1, #0]
 276:	4008      	ands	r0, r1
 278:	2800      	cmp	r0, #0
 27a:	d1f2      	bne.n	262 <parse_number+0x1a>
 27c:	603c      	str	r4, [r7, #0]
 27e:	1c18      	adds	r0, r3, #0
 280:	bdf0      	pop	{r4, r5, r6, r7, pc}
 282:	0000      	.short	0x0000
 284:	00000001 	.word	0x00000001

00000288 <get_number>:
 288:	b510      	push	{r4, lr}
 28a:	1c03      	adds	r3, r0, #0
 28c:	2902      	cmp	r1, #2
 28e:	d00f      	beq.n	2b0 <get_number+0x28>
 290:	2902      	cmp	r1, #2
 292:	dc02      	bgt.n	29a <get_number+0x12>
 294:	2901      	cmp	r1, #1
 296:	d003      	beq.n	2a0 <get_number+0x18>
 298:	e046      	b.n	328 <get_number+0xa0>
 29a:	2904      	cmp	r1, #4
 29c:	d020      	beq.n	2e0 <get_number+0x58>
 29e:	e043      	b.n	328 <get_number+0xa0>
 2a0:	7819      	ldrb	r1, [r3, #0]
 2a2:	2a00      	cmp	r2, #0
 2a4:	d13e      	bne.n	324 <get_number+0x9c>
 2a6:	2080      	movs	r0, #128	@ 0x80
 2a8:	4048      	eors	r0, r1
 2aa:	1c01      	adds	r1, r0, #0
 2ac:	3980      	subs	r1, #128	@ 0x80
 2ae:	e039      	b.n	324 <get_number+0x9c>
 2b0:	4803      	ldr	r0, [pc, #12]	@ (2c0 <get_number+0x38>)
 2b2:	6800      	ldr	r0, [r0, #0]
 2b4:	2800      	cmp	r0, #0
 2b6:	d005      	beq.n	2c4 <get_number+0x3c>
 2b8:	7818      	ldrb	r0, [r3, #0]
 2ba:	0201      	lsls	r1, r0, #8
 2bc:	785b      	ldrb	r3, [r3, #1]
 2be:	e004      	b.n	2ca <get_number+0x42>
 2c0:	00000000 	.word	0x00000000
 2c4:	785c      	ldrb	r4, [r3, #1]
 2c6:	0221      	lsls	r1, r4, #8
 2c8:	781b      	ldrb	r3, [r3, #0]
 2ca:	4319      	orrs	r1, r3
 2cc:	2a00      	cmp	r2, #0
 2ce:	d129      	bne.n	324 <get_number+0x9c>
 2d0:	2080      	movs	r0, #128	@ 0x80
 2d2:	0200      	lsls	r0, r0, #8
 2d4:	4048      	eors	r0, r1
 2d6:	4a01      	ldr	r2, [pc, #4]	@ (2dc <get_number+0x54>)
 2d8:	e023      	b.n	322 <get_number+0x9a>
 2da:	0000      	.short	0x0000
 2dc:	ffff8000 	.word	0xffff8000
 2e0:	4806      	ldr	r0, [pc, #24]	@ (2fc <get_number+0x74>)
 2e2:	6800      	ldr	r0, [r0, #0]
 2e4:	2800      	cmp	r0, #0
 2e6:	d00b      	beq.n	300 <get_number+0x78>
 2e8:	781c      	ldrb	r4, [r3, #0]
 2ea:	0621      	lsls	r1, r4, #24
 2ec:	785c      	ldrb	r4, [r3, #1]
 2ee:	0420      	lsls	r0, r4, #16
 2f0:	4301      	orrs	r1, r0
 2f2:	789c      	ldrb	r4, [r3, #2]
 2f4:	0220      	lsls	r0, r4, #8
 2f6:	4301      	orrs	r1, r0
 2f8:	78db      	ldrb	r3, [r3, #3]
 2fa:	e00a      	b.n	312 <get_number+0x8a>
 2fc:	00000000 	.word	0x00000000
 300:	78d8      	ldrb	r0, [r3, #3]
 302:	0601      	lsls	r1, r0, #24
 304:	789c      	ldrb	r4, [r3, #2]
 306:	0420      	lsls	r0, r4, #16
 308:	4301      	orrs	r1, r0
 30a:	785c      	ldrb	r4, [r3, #1]
 30c:	0220      	lsls	r0, r4, #8
 30e:	4301      	orrs	r1, r0
 310:	781b      	ldrb	r3, [r3, #0]
 312:	4319      	orrs	r1, r3
 314:	2a00      	cmp	r2, #0
 316:	d105      	bne.n	324 <get_number+0x9c>
 318:	2080      	movs	r0, #128	@ 0x80
 31a:	0600      	lsls	r0, r0, #24
 31c:	4048      	eors	r0, r1
 31e:	2280      	movs	r2, #128	@ 0x80
 320:	0612      	lsls	r2, r2, #24
 322:	1881      	adds	r1, r0, r2
 324:	1c08      	adds	r0, r1, #0
 326:	e000      	b.n	32a <get_number+0xa2>
 328:	2000      	movs	r0, #0
 32a:	bd10      	pop	{r4, pc}

0000032c <print_number>:
 32c:	b5f0      	push	{r4, r5, r6, r7, lr}
 32e:	b088      	sub	sp, #32
 330:	1c06      	adds	r6, r0, #0
 332:	1c14      	adds	r4, r2, #0
 334:	2900      	cmp	r1, #0
 336:	d105      	bne.n	344 <print_number+0x18>
 338:	2c00      	cmp	r4, #0
 33a:	da03      	bge.n	344 <print_number+0x18>
 33c:	202d      	movs	r0, #45	@ 0x2d
 33e:	f000 f81d 	bl	37c <write_char>
 342:	4264      	negs	r4, r4
 344:	466d      	mov	r5, sp
 346:	351f      	adds	r5, #31
 348:	2000      	movs	r0, #0
 34a:	7028      	strb	r0, [r5, #0]
 34c:	4f0a      	ldr	r7, [pc, #40]	@ (378 <print_number+0x4c>)
 34e:	3d01      	subs	r5, #1
 350:	1c20      	adds	r0, r4, #0
 352:	1c31      	adds	r1, r6, #0
 354:	f7ff fffe 	bl	0 <__umodsi3>
 358:	19c0      	adds	r0, r0, r7
 35a:	7800      	ldrb	r0, [r0, #0]
 35c:	7028      	strb	r0, [r5, #0]
 35e:	1c20      	adds	r0, r4, #0
 360:	1c31      	adds	r1, r6, #0
 362:	f7ff fffe 	bl	0 <__udivsi3>
 366:	1c04      	adds	r4, r0, #0
 368:	2c00      	cmp	r4, #0
 36a:	d1f0      	bne.n	34e <print_number+0x22>
 36c:	1c28      	adds	r0, r5, #0
 36e:	f000 f815 	bl	39c <write_string>
 372:	b008      	add	sp, #32
 374:	bdf0      	pop	{r4, r5, r6, r7, pc}
 376:	0000      	.short	0x0000
 378:	00000000 	.word	0x00000000

0000037c <write_char>:
 37c:	b500      	push	{lr}
 37e:	b081      	sub	sp, #4
 380:	4669      	mov	r1, sp
 382:	7008      	strb	r0, [r1, #0]
 384:	4804      	ldr	r0, [pc, #16]	@ (398 <write_char+0x1c>)
 386:	6800      	ldr	r0, [r0, #0]
 388:	2102      	movs	r1, #2
 38a:	466a      	mov	r2, sp
 38c:	2301      	movs	r3, #1
 38e:	f7ff fffe 	bl	0 <_write_r>
 392:	b001      	add	sp, #4
 394:	bd00      	pop	{pc}
 396:	0000      	.short	0x0000
 398:	00000000 	.word	0x00000000

0000039c <write_string>:
 39c:	b530      	push	{r4, r5, lr}
 39e:	1c05      	adds	r5, r0, #0
 3a0:	4805      	ldr	r0, [pc, #20]	@ (3b8 <write_string+0x1c>)
 3a2:	6804      	ldr	r4, [r0, #0]
 3a4:	1c28      	adds	r0, r5, #0
 3a6:	f7ff fffe 	bl	0 <strlen>
 3aa:	1c03      	adds	r3, r0, #0
 3ac:	1c20      	adds	r0, r4, #0
 3ae:	2102      	movs	r1, #2
 3b0:	1c2a      	adds	r2, r5, #0
 3b2:	f7ff fffe 	bl	0 <_write_r>
 3b6:	bd30      	pop	{r4, r5, pc}
 3b8:	00000000 	.word	0x00000000

ffs.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ffs>:
   0:	1c03      	adds	r3, r0, #0
   2:	2b00      	cmp	r3, #0
   4:	d101      	bne.n	a <ffs+0xa>
   6:	2000      	movs	r0, #0
   8:	e008      	b.n	1c <ffs+0x1c>
   a:	2200      	movs	r2, #0
   c:	1c19      	adds	r1, r3, #0
   e:	4111      	asrs	r1, r2
  10:	2001      	movs	r0, #1
  12:	4001      	ands	r1, r0
  14:	3201      	adds	r2, #1
  16:	2900      	cmp	r1, #0
  18:	d0f8      	beq.n	c <ffs+0xc>
  1a:	1c10      	adds	r0, r2, #0
  1c:	4770      	bx	lr
	...

s_modf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <modf>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	b08a      	sub	sp, #40	@ 0x28
   a:	1c0d      	adds	r5, r1, #0
   c:	1c04      	adds	r4, r0, #0
   e:	4694      	mov	ip, r2
  10:	1c2a      	adds	r2, r5, #0
  12:	1c21      	adds	r1, r4, #0
  14:	1c0b      	adds	r3, r1, #0
  16:	4690      	mov	r8, r2
  18:	0058      	lsls	r0, r3, #1
  1a:	0d40      	lsrs	r0, r0, #21
  1c:	4681      	mov	r9, r0
  1e:	4807      	ldr	r0, [pc, #28]	@ (3c <modf+0x3c>)
  20:	4448      	add	r0, r9
  22:	2813      	cmp	r0, #19
  24:	dc29      	bgt.n	7a <modf+0x7a>
  26:	2800      	cmp	r0, #0
  28:	da0a      	bge.n	40 <modf+0x40>
  2a:	2080      	movs	r0, #128	@ 0x80
  2c:	0600      	lsls	r0, r0, #24
  2e:	1c1e      	adds	r6, r3, #0
  30:	4006      	ands	r6, r0
  32:	2700      	movs	r7, #0
  34:	4660      	mov	r0, ip
  36:	6006      	str	r6, [r0, #0]
  38:	6047      	str	r7, [r0, #4]
  3a:	e050      	b.n	de <modf+0xde>
  3c:	fffffc01 	.word	0xfffffc01
  40:	4e09      	ldr	r6, [pc, #36]	@ (68 <modf+0x68>)
  42:	4106      	asrs	r6, r0
  44:	1c18      	adds	r0, r3, #0
  46:	4030      	ands	r0, r6
  48:	4641      	mov	r1, r8
  4a:	4308      	orrs	r0, r1
  4c:	2800      	cmp	r0, #0
  4e:	d10d      	bne.n	6c <modf+0x6c>
  50:	4660      	mov	r0, ip
  52:	6004      	str	r4, [r0, #0]
  54:	6045      	str	r5, [r0, #4]
  56:	2080      	movs	r0, #128	@ 0x80
  58:	0600      	lsls	r0, r0, #24
  5a:	4020      	ands	r0, r4
  5c:	9000      	str	r0, [sp, #0]
  5e:	2100      	movs	r1, #0
  60:	9101      	str	r1, [sp, #4]
  62:	9c00      	ldr	r4, [sp, #0]
  64:	9d01      	ldr	r5, [sp, #4]
  66:	e03a      	b.n	de <modf+0xde>
  68:	000fffff 	.word	0x000fffff
  6c:	43b3      	bics	r3, r6
  6e:	9302      	str	r3, [sp, #8]
  70:	2000      	movs	r0, #0
  72:	9003      	str	r0, [sp, #12]
  74:	9a02      	ldr	r2, [sp, #8]
  76:	9b03      	ldr	r3, [sp, #12]
  78:	e01c      	b.n	b4 <modf+0xb4>
  7a:	2833      	cmp	r0, #51	@ 0x33
  7c:	dd0b      	ble.n	96 <modf+0x96>
  7e:	4660      	mov	r0, ip
  80:	6004      	str	r4, [r0, #0]
  82:	6045      	str	r5, [r0, #4]
  84:	2080      	movs	r0, #128	@ 0x80
  86:	0600      	lsls	r0, r0, #24
  88:	4020      	ands	r0, r4
  8a:	9004      	str	r0, [sp, #16]
  8c:	2100      	movs	r1, #0
  8e:	9105      	str	r1, [sp, #20]
  90:	9c04      	ldr	r4, [sp, #16]
  92:	9d05      	ldr	r5, [sp, #20]
  94:	e023      	b.n	de <modf+0xde>
  96:	480b      	ldr	r0, [pc, #44]	@ (c4 <modf+0xc4>)
  98:	4448      	add	r0, r9
  9a:	2601      	movs	r6, #1
  9c:	4276      	negs	r6, r6
  9e:	40c6      	lsrs	r6, r0
  a0:	4640      	mov	r0, r8
  a2:	4030      	ands	r0, r6
  a4:	2800      	cmp	r0, #0
  a6:	d00f      	beq.n	c8 <modf+0xc8>
  a8:	9108      	str	r1, [sp, #32]
  aa:	4640      	mov	r0, r8
  ac:	43b0      	bics	r0, r6
  ae:	9009      	str	r0, [sp, #36]	@ 0x24
  b0:	9a08      	ldr	r2, [sp, #32]
  b2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  b4:	4661      	mov	r1, ip
  b6:	600a      	str	r2, [r1, #0]
  b8:	604b      	str	r3, [r1, #4]
  ba:	1c29      	adds	r1, r5, #0
  bc:	1c20      	adds	r0, r4, #0
  be:	f7ff fffe 	bl	0 <__subdf3>
  c2:	e00e      	b.n	e2 <modf+0xe2>
  c4:	fffffbed 	.word	0xfffffbed
  c8:	4660      	mov	r0, ip
  ca:	6004      	str	r4, [r0, #0]
  cc:	6045      	str	r5, [r0, #4]
  ce:	2080      	movs	r0, #128	@ 0x80
  d0:	0600      	lsls	r0, r0, #24
  d2:	4020      	ands	r0, r4
  d4:	9006      	str	r0, [sp, #24]
  d6:	2100      	movs	r1, #0
  d8:	9107      	str	r1, [sp, #28]
  da:	9c06      	ldr	r4, [sp, #24]
  dc:	9d07      	ldr	r5, [sp, #28]
  de:	1c29      	adds	r1, r5, #0
  e0:	1c20      	adds	r0, r4, #0
  e2:	b00a      	add	sp, #40	@ 0x28
  e4:	bc18      	pop	{r3, r4}
  e6:	4698      	mov	r8, r3
  e8:	46a1      	mov	r9, r4
  ea:	bdf0      	pop	{r4, r5, r6, r7, pc}

sf_isinf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isinff>:
   0:	4905      	ldr	r1, [pc, #20]	@ (18 <isinff+0x18>)
   2:	4001      	ands	r1, r0
   4:	20ff      	movs	r0, #255	@ 0xff
   6:	05c0      	lsls	r0, r0, #23
   8:	1a41      	subs	r1, r0, r1
   a:	4248      	negs	r0, r1
   c:	4301      	orrs	r1, r0
   e:	0fc9      	lsrs	r1, r1, #31
  10:	2001      	movs	r0, #1
  12:	1a40      	subs	r0, r0, r1
  14:	4770      	bx	lr
  16:	0000      	.short	0x0000
  18:	7fffffff 	.word	0x7fffffff

s_scalbn.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <scalbn>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	1c0f      	adds	r7, r1, #0
   8:	1c06      	adds	r6, r0, #0
   a:	1c15      	adds	r5, r2, #0
   c:	1c03      	adds	r3, r0, #0
   e:	4808      	ldr	r0, [pc, #32]	@ (30 <scalbn+0x30>)
  10:	4680      	mov	r8, r0
  12:	1c18      	adds	r0, r3, #0
  14:	4642      	mov	r2, r8
  16:	4010      	ands	r0, r2
  18:	1504      	asrs	r4, r0, #20
  1a:	2c00      	cmp	r4, #0
  1c:	d12e      	bne.n	7c <scalbn+0x7c>
  1e:	4805      	ldr	r0, [pc, #20]	@ (34 <scalbn+0x34>)
  20:	4003      	ands	r3, r0
  22:	4319      	orrs	r1, r3
  24:	2900      	cmp	r1, #0
  26:	d107      	bne.n	38 <scalbn+0x38>
  28:	1c39      	adds	r1, r7, #0
  2a:	1c30      	adds	r0, r6, #0
  2c:	e08c      	b.n	148 <scalbn+0x148>
  2e:	0000      	.short	0x0000
  30:	7ff00000 	.word	0x7ff00000
  34:	7fffffff 	.word	0x7fffffff
  38:	4b0c      	ldr	r3, [pc, #48]	@ (6c <scalbn+0x6c>)
  3a:	4a0b      	ldr	r2, [pc, #44]	@ (68 <scalbn+0x68>)
  3c:	1c39      	adds	r1, r7, #0
  3e:	1c30      	adds	r0, r6, #0
  40:	f7ff fffe 	bl	0 <__muldf3>
  44:	1c0f      	adds	r7, r1, #0
  46:	1c06      	adds	r6, r0, #0
  48:	1c33      	adds	r3, r6, #0
  4a:	1c18      	adds	r0, r3, #0
  4c:	4641      	mov	r1, r8
  4e:	4008      	ands	r0, r1
  50:	1500      	asrs	r0, r0, #20
  52:	1c04      	adds	r4, r0, #0
  54:	3c36      	subs	r4, #54	@ 0x36
  56:	4806      	ldr	r0, [pc, #24]	@ (70 <scalbn+0x70>)
  58:	4285      	cmp	r5, r0
  5a:	da0f      	bge.n	7c <scalbn+0x7c>
  5c:	4a05      	ldr	r2, [pc, #20]	@ (74 <scalbn+0x74>)
  5e:	4b06      	ldr	r3, [pc, #24]	@ (78 <scalbn+0x78>)
  60:	1c39      	adds	r1, r7, #0
  62:	1c30      	adds	r0, r6, #0
  64:	e06e      	b.n	144 <scalbn+0x144>
  66:	0000      	.short	0x0000
  68:	43500000 	.word	0x43500000
  6c:	00000000 	.word	0x00000000
  70:	ffff3cb0 	.word	0xffff3cb0
  74:	01a56e1f 	.word	0x01a56e1f
  78:	c2f8f359 	.word	0xc2f8f359
  7c:	4804      	ldr	r0, [pc, #16]	@ (90 <scalbn+0x90>)
  7e:	4284      	cmp	r4, r0
  80:	d108      	bne.n	94 <scalbn+0x94>
  82:	1c39      	adds	r1, r7, #0
  84:	1c30      	adds	r0, r6, #0
  86:	1c3b      	adds	r3, r7, #0
  88:	1c32      	adds	r2, r6, #0
  8a:	f7ff fffe 	bl	0 <__adddf3>
  8e:	e05b      	b.n	148 <scalbn+0x148>
  90:	000007ff 	.word	0x000007ff
  94:	1964      	adds	r4, r4, r5
  96:	4807      	ldr	r0, [pc, #28]	@ (b4 <scalbn+0xb4>)
  98:	4284      	cmp	r4, r0
  9a:	dd11      	ble.n	c0 <scalbn+0xc0>
  9c:	4c06      	ldr	r4, [pc, #24]	@ (b8 <scalbn+0xb8>)
  9e:	4d07      	ldr	r5, [pc, #28]	@ (bc <scalbn+0xbc>)
  a0:	1c29      	adds	r1, r5, #0
  a2:	1c20      	adds	r0, r4, #0
  a4:	1c3b      	adds	r3, r7, #0
  a6:	1c32      	adds	r2, r6, #0
  a8:	f7ff fffe 	bl	0 <copysign>
  ac:	1c2b      	adds	r3, r5, #0
  ae:	1c22      	adds	r2, r4, #0
  b0:	e048      	b.n	144 <scalbn+0x144>
  b2:	0000      	.short	0x0000
  b4:	000007fe 	.word	0x000007fe
  b8:	7e37e43c 	.word	0x7e37e43c
  bc:	8800759c 	.word	0x8800759c
  c0:	2c00      	cmp	r4, #0
  c2:	dd0b      	ble.n	dc <scalbn+0xdc>
  c4:	1c39      	adds	r1, r7, #0
  c6:	1c30      	adds	r0, r6, #0
  c8:	4a03      	ldr	r2, [pc, #12]	@ (d8 <scalbn+0xd8>)
  ca:	4013      	ands	r3, r2
  cc:	0522      	lsls	r2, r4, #20
  ce:	1c18      	adds	r0, r3, #0
  d0:	4310      	orrs	r0, r2
  d2:	1c0f      	adds	r7, r1, #0
  d4:	1c06      	adds	r6, r0, #0
  d6:	e037      	b.n	148 <scalbn+0x148>
  d8:	800fffff 	.word	0x800fffff
  dc:	2036      	movs	r0, #54	@ 0x36
  de:	4240      	negs	r0, r0
  e0:	4284      	cmp	r4, r0
  e2:	dc23      	bgt.n	12c <scalbn+0x12c>
  e4:	4806      	ldr	r0, [pc, #24]	@ (100 <scalbn+0x100>)
  e6:	4285      	cmp	r5, r0
  e8:	dd10      	ble.n	10c <scalbn+0x10c>
  ea:	4c06      	ldr	r4, [pc, #24]	@ (104 <scalbn+0x104>)
  ec:	4d06      	ldr	r5, [pc, #24]	@ (108 <scalbn+0x108>)
  ee:	1c29      	adds	r1, r5, #0
  f0:	1c20      	adds	r0, r4, #0
  f2:	1c3b      	adds	r3, r7, #0
  f4:	1c32      	adds	r2, r6, #0
  f6:	f7ff fffe 	bl	0 <copysign>
  fa:	1c2b      	adds	r3, r5, #0
  fc:	1c22      	adds	r2, r4, #0
  fe:	e021      	b.n	144 <scalbn+0x144>
 100:	0000c350 	.word	0x0000c350
 104:	7e37e43c 	.word	0x7e37e43c
 108:	8800759c 	.word	0x8800759c
 10c:	4d06      	ldr	r5, [pc, #24]	@ (128 <scalbn+0x128>)
 10e:	4c05      	ldr	r4, [pc, #20]	@ (124 <scalbn+0x124>)
 110:	1c29      	adds	r1, r5, #0
 112:	1c20      	adds	r0, r4, #0
 114:	1c3b      	adds	r3, r7, #0
 116:	1c32      	adds	r2, r6, #0
 118:	f7ff fffe 	bl	0 <copysign>
 11c:	1c2b      	adds	r3, r5, #0
 11e:	1c22      	adds	r2, r4, #0
 120:	e010      	b.n	144 <scalbn+0x144>
 122:	0000      	.short	0x0000
 124:	01a56e1f 	.word	0x01a56e1f
 128:	c2f8f359 	.word	0xc2f8f359
 12c:	3436      	adds	r4, #54	@ 0x36
 12e:	1c39      	adds	r1, r7, #0
 130:	1c30      	adds	r0, r6, #0
 132:	4a07      	ldr	r2, [pc, #28]	@ (150 <scalbn+0x150>)
 134:	4013      	ands	r3, r2
 136:	0522      	lsls	r2, r4, #20
 138:	1c18      	adds	r0, r3, #0
 13a:	4310      	orrs	r0, r2
 13c:	1c0f      	adds	r7, r1, #0
 13e:	1c06      	adds	r6, r0, #0
 140:	4a04      	ldr	r2, [pc, #16]	@ (154 <scalbn+0x154>)
 142:	4b05      	ldr	r3, [pc, #20]	@ (158 <scalbn+0x158>)
 144:	f7ff fffe 	bl	0 <__muldf3>
 148:	bc08      	pop	{r3}
 14a:	4698      	mov	r8, r3
 14c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 14e:	0000      	.short	0x0000
 150:	800fffff 	.word	0x800fffff
 154:	3c900000 	.word	0x3c900000
 158:	00000000 	.word	0x00000000

sf_scalbn.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <scalbnf>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	1c19      	adds	r1, r3, #0
   8:	25ff      	movs	r5, #255	@ 0xff
   a:	05ed      	lsls	r5, r5, #23
   c:	1c08      	adds	r0, r1, #0
   e:	4028      	ands	r0, r5
  10:	15c2      	asrs	r2, r0, #23
  12:	2a00      	cmp	r2, #0
  14:	d11e      	bne.n	54 <scalbnf+0x54>
  16:	4803      	ldr	r0, [pc, #12]	@ (24 <scalbnf+0x24>)
  18:	4001      	ands	r1, r0
  1a:	2900      	cmp	r1, #0
  1c:	d104      	bne.n	28 <scalbnf+0x28>
  1e:	1c18      	adds	r0, r3, #0
  20:	e05e      	b.n	e0 <scalbnf+0xe0>
  22:	0000      	.short	0x0000
  24:	7fffffff 	.word	0x7fffffff
  28:	4907      	ldr	r1, [pc, #28]	@ (48 <scalbnf+0x48>)
  2a:	1c18      	adds	r0, r3, #0
  2c:	f7ff fffe 	bl	0 <__mulsf3>
  30:	1c03      	adds	r3, r0, #0
  32:	1c19      	adds	r1, r3, #0
  34:	1c08      	adds	r0, r1, #0
  36:	4028      	ands	r0, r5
  38:	15c0      	asrs	r0, r0, #23
  3a:	1c02      	adds	r2, r0, #0
  3c:	3a19      	subs	r2, #25
  3e:	4803      	ldr	r0, [pc, #12]	@ (4c <scalbnf+0x4c>)
  40:	4284      	cmp	r4, r0
  42:	da07      	bge.n	54 <scalbnf+0x54>
  44:	4902      	ldr	r1, [pc, #8]	@ (50 <scalbnf+0x50>)
  46:	e048      	b.n	da <scalbnf+0xda>
  48:	4c000000 	.word	0x4c000000
  4c:	ffff3cb0 	.word	0xffff3cb0
  50:	0da24260 	.word	0x0da24260
  54:	2aff      	cmp	r2, #255	@ 0xff
  56:	d104      	bne.n	62 <scalbnf+0x62>
  58:	1c18      	adds	r0, r3, #0
  5a:	1c19      	adds	r1, r3, #0
  5c:	f7ff fffe 	bl	0 <__addsf3>
  60:	e03e      	b.n	e0 <scalbnf+0xe0>
  62:	1912      	adds	r2, r2, r4
  64:	2afe      	cmp	r2, #254	@ 0xfe
  66:	dd09      	ble.n	7c <scalbnf+0x7c>
  68:	4c03      	ldr	r4, [pc, #12]	@ (78 <scalbnf+0x78>)
  6a:	1c20      	adds	r0, r4, #0
  6c:	1c19      	adds	r1, r3, #0
  6e:	f7ff fffe 	bl	0 <copysignf>
  72:	1c21      	adds	r1, r4, #0
  74:	e032      	b.n	dc <scalbnf+0xdc>
  76:	0000      	.short	0x0000
  78:	7149f2ca 	.word	0x7149f2ca
  7c:	2a00      	cmp	r2, #0
  7e:	dd09      	ble.n	94 <scalbnf+0x94>
  80:	4803      	ldr	r0, [pc, #12]	@ (90 <scalbnf+0x90>)
  82:	4001      	ands	r1, r0
  84:	05d0      	lsls	r0, r2, #23
  86:	1c0b      	adds	r3, r1, #0
  88:	4303      	orrs	r3, r0
  8a:	1c18      	adds	r0, r3, #0
  8c:	e028      	b.n	e0 <scalbnf+0xe0>
  8e:	0000      	.short	0x0000
  90:	807fffff 	.word	0x807fffff
  94:	2019      	movs	r0, #25
  96:	4240      	negs	r0, r0
  98:	4282      	cmp	r2, r0
  9a:	dc17      	bgt.n	cc <scalbnf+0xcc>
  9c:	4804      	ldr	r0, [pc, #16]	@ (b0 <scalbnf+0xb0>)
  9e:	4284      	cmp	r4, r0
  a0:	dd0a      	ble.n	b8 <scalbnf+0xb8>
  a2:	4c04      	ldr	r4, [pc, #16]	@ (b4 <scalbnf+0xb4>)
  a4:	1c20      	adds	r0, r4, #0
  a6:	1c19      	adds	r1, r3, #0
  a8:	f7ff fffe 	bl	0 <copysignf>
  ac:	1c21      	adds	r1, r4, #0
  ae:	e015      	b.n	dc <scalbnf+0xdc>
  b0:	0000c350 	.word	0x0000c350
  b4:	7149f2ca 	.word	0x7149f2ca
  b8:	4c03      	ldr	r4, [pc, #12]	@ (c8 <scalbnf+0xc8>)
  ba:	1c20      	adds	r0, r4, #0
  bc:	1c19      	adds	r1, r3, #0
  be:	f7ff fffe 	bl	0 <copysignf>
  c2:	1c21      	adds	r1, r4, #0
  c4:	e00a      	b.n	dc <scalbnf+0xdc>
  c6:	0000      	.short	0x0000
  c8:	0da24260 	.word	0x0da24260
  cc:	3219      	adds	r2, #25
  ce:	4805      	ldr	r0, [pc, #20]	@ (e4 <scalbnf+0xe4>)
  d0:	4001      	ands	r1, r0
  d2:	05d0      	lsls	r0, r2, #23
  d4:	1c0b      	adds	r3, r1, #0
  d6:	4303      	orrs	r3, r0
  d8:	4903      	ldr	r1, [pc, #12]	@ (e8 <scalbnf+0xe8>)
  da:	1c18      	adds	r0, r3, #0
  dc:	f7ff fffe 	bl	0 <__mulsf3>
  e0:	bd30      	pop	{r4, r5, pc}
  e2:	0000      	.short	0x0000
  e4:	807fffff 	.word	0x807fffff
  e8:	33000000 	.word	0x33000000

sf_copysign.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <copysignf>:
   0:	4a03      	ldr	r2, [pc, #12]	@ (10 <copysignf+0x10>)
   2:	4002      	ands	r2, r0
   4:	2080      	movs	r0, #128	@ 0x80
   6:	0600      	lsls	r0, r0, #24
   8:	4008      	ands	r0, r1
   a:	4310      	orrs	r0, r2
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	7fffffff 	.word	0x7fffffff

s_isinf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isinf>:
   0:	4b06      	ldr	r3, [pc, #24]	@ (1c <isinf+0x1c>)
   2:	4003      	ands	r3, r0
   4:	424a      	negs	r2, r1
   6:	430a      	orrs	r2, r1
   8:	0fd2      	lsrs	r2, r2, #31
   a:	4313      	orrs	r3, r2
   c:	4804      	ldr	r0, [pc, #16]	@ (20 <isinf+0x20>)
   e:	1ac3      	subs	r3, r0, r3
  10:	4258      	negs	r0, r3
  12:	4303      	orrs	r3, r0
  14:	0fdb      	lsrs	r3, r3, #31
  16:	2001      	movs	r0, #1
  18:	1ac0      	subs	r0, r0, r3
  1a:	4770      	bx	lr
  1c:	7fffffff 	.word	0x7fffffff
  20:	7ff00000 	.word	0x7ff00000

s_isnan.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isnan>:
   0:	4b05      	ldr	r3, [pc, #20]	@ (18 <isnan+0x18>)
   2:	4003      	ands	r3, r0
   4:	424a      	negs	r2, r1
   6:	430a      	orrs	r2, r1
   8:	0fd2      	lsrs	r2, r2, #31
   a:	4313      	orrs	r3, r2
   c:	4803      	ldr	r0, [pc, #12]	@ (1c <isnan+0x1c>)
   e:	1ac3      	subs	r3, r0, r3
  10:	0fdb      	lsrs	r3, r3, #31
  12:	1c18      	adds	r0, r3, #0
  14:	4770      	bx	lr
  16:	0000      	.short	0x0000
  18:	7fffffff 	.word	0x7fffffff
  1c:	7ff00000 	.word	0x7ff00000

s_finite.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <finite>:
   0:	1c0a      	adds	r2, r1, #0
   2:	1c01      	adds	r1, r0, #0
   4:	4802      	ldr	r0, [pc, #8]	@ (10 <finite+0x10>)
   6:	4008      	ands	r0, r1
   8:	4902      	ldr	r1, [pc, #8]	@ (14 <finite+0x14>)
   a:	1840      	adds	r0, r0, r1
   c:	0fc0      	lsrs	r0, r0, #31
   e:	4770      	bx	lr
  10:	7fffffff 	.word	0x7fffffff
  14:	80100000 	.word	0x80100000

sf_finite.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <finitef>:
   0:	1c01      	adds	r1, r0, #0
   2:	4803      	ldr	r0, [pc, #12]	@ (10 <finitef+0x10>)
   4:	4008      	ands	r0, r1
   6:	4903      	ldr	r1, [pc, #12]	@ (14 <finitef+0x14>)
   8:	1840      	adds	r0, r0, r1
   a:	0fc0      	lsrs	r0, r0, #31
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	7fffffff 	.word	0x7fffffff
  14:	80800000 	.word	0x80800000

s_frexp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <frexp>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c0d      	adds	r5, r1, #0
   4:	1c04      	adds	r4, r0, #0
   6:	1c16      	adds	r6, r2, #0
   8:	1c03      	adds	r3, r0, #0
   a:	1c0a      	adds	r2, r1, #0
   c:	4f06      	ldr	r7, [pc, #24]	@ (28 <frexp+0x28>)
   e:	1c19      	adds	r1, r3, #0
  10:	4039      	ands	r1, r7
  12:	2000      	movs	r0, #0
  14:	6030      	str	r0, [r6, #0]
  16:	4805      	ldr	r0, [pc, #20]	@ (2c <frexp+0x2c>)
  18:	4281      	cmp	r1, r0
  1a:	dc02      	bgt.n	22 <frexp+0x22>
  1c:	430a      	orrs	r2, r1
  1e:	2a00      	cmp	r2, #0
  20:	d106      	bne.n	30 <frexp+0x30>
  22:	1c29      	adds	r1, r5, #0
  24:	1c20      	adds	r0, r4, #0
  26:	e023      	b.n	70 <frexp+0x70>
  28:	7fffffff 	.word	0x7fffffff
  2c:	7fefffff 	.word	0x7fefffff
  30:	4810      	ldr	r0, [pc, #64]	@ (74 <frexp+0x74>)
  32:	4281      	cmp	r1, r0
  34:	dc0d      	bgt.n	52 <frexp+0x52>
  36:	4a10      	ldr	r2, [pc, #64]	@ (78 <frexp+0x78>)
  38:	4b10      	ldr	r3, [pc, #64]	@ (7c <frexp+0x7c>)
  3a:	1c29      	adds	r1, r5, #0
  3c:	1c20      	adds	r0, r4, #0
  3e:	f7ff fffe 	bl	0 <__muldf3>
  42:	1c0d      	adds	r5, r1, #0
  44:	1c04      	adds	r4, r0, #0
  46:	1c23      	adds	r3, r4, #0
  48:	1c19      	adds	r1, r3, #0
  4a:	4039      	ands	r1, r7
  4c:	2036      	movs	r0, #54	@ 0x36
  4e:	4240      	negs	r0, r0
  50:	6030      	str	r0, [r6, #0]
  52:	6830      	ldr	r0, [r6, #0]
  54:	4a0a      	ldr	r2, [pc, #40]	@ (80 <frexp+0x80>)
  56:	1880      	adds	r0, r0, r2
  58:	1509      	asrs	r1, r1, #20
  5a:	1840      	adds	r0, r0, r1
  5c:	6030      	str	r0, [r6, #0]
  5e:	4a09      	ldr	r2, [pc, #36]	@ (84 <frexp+0x84>)
  60:	401a      	ands	r2, r3
  62:	4b09      	ldr	r3, [pc, #36]	@ (88 <frexp+0x88>)
  64:	1c29      	adds	r1, r5, #0
  66:	1c20      	adds	r0, r4, #0
  68:	1c10      	adds	r0, r2, #0
  6a:	4318      	orrs	r0, r3
  6c:	1c0d      	adds	r5, r1, #0
  6e:	1c04      	adds	r4, r0, #0
  70:	bdf0      	pop	{r4, r5, r6, r7, pc}
  72:	0000      	.short	0x0000
  74:	000fffff 	.word	0x000fffff
  78:	43500000 	.word	0x43500000
  7c:	00000000 	.word	0x00000000
  80:	fffffc02 	.word	0xfffffc02
  84:	800fffff 	.word	0x800fffff
  88:	3fe00000 	.word	0x3fe00000

sf_isnan.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isnanf>:
   0:	1c01      	adds	r1, r0, #0
   2:	4803      	ldr	r0, [pc, #12]	@ (10 <isnanf+0x10>)
   4:	4008      	ands	r0, r1
   6:	21ff      	movs	r1, #255	@ 0xff
   8:	05c9      	lsls	r1, r1, #23
   a:	1a08      	subs	r0, r1, r0
   c:	0fc0      	lsrs	r0, r0, #31
   e:	4770      	bx	lr
  10:	7fffffff 	.word	0x7fffffff

s_ldexp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ldexp>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	1c0d      	adds	r5, r1, #0
   8:	1c04      	adds	r4, r0, #0
   a:	4690      	mov	r8, r2
   c:	f7ff fffe 	bl	0 <finite>
  10:	2800      	cmp	r0, #0
  12:	d020      	beq.n	56 <ldexp+0x56>
  14:	4f13      	ldr	r7, [pc, #76]	@ (64 <ldexp+0x64>)
  16:	4e12      	ldr	r6, [pc, #72]	@ (60 <ldexp+0x60>)
  18:	1c29      	adds	r1, r5, #0
  1a:	1c20      	adds	r0, r4, #0
  1c:	1c3b      	adds	r3, r7, #0
  1e:	1c32      	adds	r2, r6, #0
  20:	f7ff fffe 	bl	0 <__eqdf2>
  24:	2800      	cmp	r0, #0
  26:	d016      	beq.n	56 <ldexp+0x56>
  28:	1c29      	adds	r1, r5, #0
  2a:	1c20      	adds	r0, r4, #0
  2c:	4642      	mov	r2, r8
  2e:	f7ff fffe 	bl	0 <scalbn>
  32:	1c0d      	adds	r5, r1, #0
  34:	1c04      	adds	r4, r0, #0
  36:	f7ff fffe 	bl	0 <finite>
  3a:	2800      	cmp	r0, #0
  3c:	d007      	beq.n	4e <ldexp+0x4e>
  3e:	1c29      	adds	r1, r5, #0
  40:	1c20      	adds	r0, r4, #0
  42:	1c3b      	adds	r3, r7, #0
  44:	1c32      	adds	r2, r6, #0
  46:	f7ff fffe 	bl	0 <__eqdf2>
  4a:	2800      	cmp	r0, #0
  4c:	d103      	bne.n	56 <ldexp+0x56>
  4e:	f7ff fffe 	bl	0 <__errno>
  52:	2122      	movs	r1, #34	@ 0x22
  54:	6001      	str	r1, [r0, #0]
  56:	1c29      	adds	r1, r5, #0
  58:	1c20      	adds	r0, r4, #0
  5a:	bc08      	pop	{r3}
  5c:	4698      	mov	r8, r3
  5e:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

sf_ldexp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ldexpf>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c0d      	adds	r5, r1, #0
   6:	f7ff fffe 	bl	0 <finitef>
   a:	2800      	cmp	r0, #0
   c:	d019      	beq.n	42 <ldexpf+0x42>
   e:	4e0e      	ldr	r6, [pc, #56]	@ (48 <ldexpf+0x48>)
  10:	1c20      	adds	r0, r4, #0
  12:	1c31      	adds	r1, r6, #0
  14:	f7ff fffe 	bl	0 <__eqsf2>
  18:	2800      	cmp	r0, #0
  1a:	d012      	beq.n	42 <ldexpf+0x42>
  1c:	1c20      	adds	r0, r4, #0
  1e:	1c29      	adds	r1, r5, #0
  20:	f7ff fffe 	bl	0 <scalbnf>
  24:	1c04      	adds	r4, r0, #0
  26:	f7ff fffe 	bl	0 <finitef>
  2a:	2800      	cmp	r0, #0
  2c:	d005      	beq.n	3a <ldexpf+0x3a>
  2e:	1c20      	adds	r0, r4, #0
  30:	1c31      	adds	r1, r6, #0
  32:	f7ff fffe 	bl	0 <__eqsf2>
  36:	2800      	cmp	r0, #0
  38:	d103      	bne.n	42 <ldexpf+0x42>
  3a:	f7ff fffe 	bl	0 <__errno>
  3e:	2122      	movs	r1, #34	@ 0x22
  40:	6001      	str	r1, [r0, #0]
  42:	1c20      	adds	r0, r4, #0
  44:	bd70      	pop	{r4, r5, r6, pc}
  46:	0000      	.short	0x0000
  48:	00000000 	.word	0x00000000

s_copysign.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <copysign>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	1c0f      	adds	r7, r1, #0
   4:	1c06      	adds	r6, r0, #0
   6:	1c3d      	adds	r5, r7, #0
   8:	1c34      	adds	r4, r6, #0
   a:	4906      	ldr	r1, [pc, #24]	@ (24 <copysign+0x24>)
   c:	4031      	ands	r1, r6
   e:	2080      	movs	r0, #128	@ 0x80
  10:	0600      	lsls	r0, r0, #24
  12:	4010      	ands	r0, r2
  14:	1c0c      	adds	r4, r1, #0
  16:	4304      	orrs	r4, r0
  18:	1c2f      	adds	r7, r5, #0
  1a:	1c26      	adds	r6, r4, #0
  1c:	1c39      	adds	r1, r7, #0
  1e:	1c30      	adds	r0, r6, #0
  20:	bdf0      	pop	{r4, r5, r6, r7, pc}
  22:	0000      	.short	0x0000
  24:	7fffffff 	.word	0x7fffffff

sf_frexp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <frexpf>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c02      	adds	r2, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	1c13      	adds	r3, r2, #0
   8:	4d12      	ldr	r5, [pc, #72]	@ (54 <frexpf+0x54>)
   a:	1c19      	adds	r1, r3, #0
   c:	4029      	ands	r1, r5
   e:	2000      	movs	r0, #0
  10:	6020      	str	r0, [r4, #0]
  12:	4811      	ldr	r0, [pc, #68]	@ (58 <frexpf+0x58>)
  14:	4281      	cmp	r1, r0
  16:	dc1a      	bgt.n	4e <frexpf+0x4e>
  18:	2900      	cmp	r1, #0
  1a:	d018      	beq.n	4e <frexpf+0x4e>
  1c:	480f      	ldr	r0, [pc, #60]	@ (5c <frexpf+0x5c>)
  1e:	4281      	cmp	r1, r0
  20:	dc0a      	bgt.n	38 <frexpf+0x38>
  22:	490f      	ldr	r1, [pc, #60]	@ (60 <frexpf+0x60>)
  24:	1c10      	adds	r0, r2, #0
  26:	f7ff fffe 	bl	0 <__mulsf3>
  2a:	1c02      	adds	r2, r0, #0
  2c:	1c13      	adds	r3, r2, #0
  2e:	1c19      	adds	r1, r3, #0
  30:	4029      	ands	r1, r5
  32:	2019      	movs	r0, #25
  34:	4240      	negs	r0, r0
  36:	6020      	str	r0, [r4, #0]
  38:	6820      	ldr	r0, [r4, #0]
  3a:	387e      	subs	r0, #126	@ 0x7e
  3c:	15c9      	asrs	r1, r1, #23
  3e:	1840      	adds	r0, r0, r1
  40:	6020      	str	r0, [r4, #0]
  42:	4808      	ldr	r0, [pc, #32]	@ (64 <frexpf+0x64>)
  44:	4018      	ands	r0, r3
  46:	21fc      	movs	r1, #252	@ 0xfc
  48:	0589      	lsls	r1, r1, #22
  4a:	1c02      	adds	r2, r0, #0
  4c:	430a      	orrs	r2, r1
  4e:	1c10      	adds	r0, r2, #0
  50:	bd30      	pop	{r4, r5, pc}
  52:	0000      	.short	0x0000
  54:	7fffffff 	.word	0x7fffffff
  58:	7f7fffff 	.word	0x7f7fffff
  5c:	007fffff 	.word	0x007fffff
  60:	4c000000 	.word	0x4c000000
  64:	807fffff 	.word	0x807fffff

sf_modf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <modff>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c0d      	adds	r5, r1, #0
   6:	1c23      	adds	r3, r4, #0
   8:	1c1a      	adds	r2, r3, #0
   a:	15d0      	asrs	r0, r2, #23
   c:	21ff      	movs	r1, #255	@ 0xff
   e:	4008      	ands	r0, r1
  10:	387f      	subs	r0, #127	@ 0x7f
  12:	2816      	cmp	r0, #22
  14:	dc1b      	bgt.n	4e <modff+0x4e>
  16:	2800      	cmp	r0, #0
  18:	da04      	bge.n	24 <modff+0x24>
  1a:	2080      	movs	r0, #128	@ 0x80
  1c:	0600      	lsls	r0, r0, #24
  1e:	4002      	ands	r2, r0
  20:	602a      	str	r2, [r5, #0]
  22:	e019      	b.n	58 <modff+0x58>
  24:	4905      	ldr	r1, [pc, #20]	@ (3c <modff+0x3c>)
  26:	4101      	asrs	r1, r0
  28:	1c10      	adds	r0, r2, #0
  2a:	4008      	ands	r0, r1
  2c:	2800      	cmp	r0, #0
  2e:	d107      	bne.n	40 <modff+0x40>
  30:	602c      	str	r4, [r5, #0]
  32:	2080      	movs	r0, #128	@ 0x80
  34:	0600      	lsls	r0, r0, #24
  36:	1c14      	adds	r4, r2, #0
  38:	e00d      	b.n	56 <modff+0x56>
  3a:	0000      	.short	0x0000
  3c:	007fffff 	.word	0x007fffff
  40:	438b      	bics	r3, r1
  42:	1c19      	adds	r1, r3, #0
  44:	6029      	str	r1, [r5, #0]
  46:	1c20      	adds	r0, r4, #0
  48:	f7ff fffe 	bl	0 <__subsf3>
  4c:	e005      	b.n	5a <modff+0x5a>
  4e:	602c      	str	r4, [r5, #0]
  50:	2080      	movs	r0, #128	@ 0x80
  52:	0600      	lsls	r0, r0, #24
  54:	1c1c      	adds	r4, r3, #0
  56:	4004      	ands	r4, r0
  58:	1c20      	adds	r0, r4, #0
  5a:	bd30      	pop	{r4, r5, pc}

s_infconst.o:     file format elf32-littlearm


errno.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__errno>:
   0:	4801      	ldr	r0, [pc, #4]	@ (8 <__errno+0x8>)
   2:	6800      	ldr	r0, [r0, #0]
   4:	4770      	bx	lr
   6:	0000      	.short	0x0000
   8:	00000000 	.word	0x00000000

isalnum.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isalnum>:
   0:	4903      	ldr	r1, [pc, #12]	@ (10 <isalnum+0x10>)
   2:	1840      	adds	r0, r0, r1
   4:	2107      	movs	r1, #7
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	1c08      	adds	r0, r1, #0
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000001 	.word	0x00000001

islower.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <islower>:
   0:	4904      	ldr	r1, [pc, #16]	@ (14 <islower+0x14>)
   2:	1840      	adds	r0, r0, r1
   4:	2102      	movs	r1, #2
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	0609      	lsls	r1, r1, #24
   c:	0e09      	lsrs	r1, r1, #24
   e:	1c08      	adds	r0, r1, #0
  10:	4770      	bx	lr
  12:	0000      	.short	0x0000
  14:	00000001 	.word	0x00000001

toupper.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <toupper>:
   0:	1c02      	adds	r2, r0, #0
   2:	4905      	ldr	r1, [pc, #20]	@ (18 <toupper+0x18>)
   4:	1851      	adds	r1, r2, r1
   6:	2002      	movs	r0, #2
   8:	7809      	ldrb	r1, [r1, #0]
   a:	4008      	ands	r0, r1
   c:	2800      	cmp	r0, #0
   e:	d000      	beq.n	12 <toupper+0x12>
  10:	3a20      	subs	r2, #32
  12:	1c10      	adds	r0, r2, #0
  14:	4770      	bx	lr
  16:	0000      	.short	0x0000
  18:	00000001 	.word	0x00000001

iscntrl.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <iscntrl>:
   0:	4904      	ldr	r1, [pc, #16]	@ (14 <iscntrl+0x14>)
   2:	1840      	adds	r0, r0, r1
   4:	2120      	movs	r1, #32
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	0609      	lsls	r1, r1, #24
   c:	0e09      	lsrs	r1, r1, #24
   e:	1c08      	adds	r0, r1, #0
  10:	4770      	bx	lr
  12:	0000      	.short	0x0000
  14:	00000001 	.word	0x00000001

isdigit.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isdigit>:
   0:	4904      	ldr	r1, [pc, #16]	@ (14 <isdigit+0x14>)
   2:	1840      	adds	r0, r0, r1
   4:	2104      	movs	r1, #4
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	0609      	lsls	r1, r1, #24
   c:	0e09      	lsrs	r1, r1, #24
   e:	1c08      	adds	r0, r1, #0
  10:	4770      	bx	lr
  12:	0000      	.short	0x0000
  14:	00000001 	.word	0x00000001

ispunct.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ispunct>:
   0:	4904      	ldr	r1, [pc, #16]	@ (14 <ispunct+0x14>)
   2:	1840      	adds	r0, r0, r1
   4:	2110      	movs	r1, #16
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	0609      	lsls	r1, r1, #24
   c:	0e09      	lsrs	r1, r1, #24
   e:	1c08      	adds	r0, r1, #0
  10:	4770      	bx	lr
  12:	0000      	.short	0x0000
  14:	00000001 	.word	0x00000001

isspace.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isspace>:
   0:	4904      	ldr	r1, [pc, #16]	@ (14 <isspace+0x14>)
   2:	1840      	adds	r0, r0, r1
   4:	2108      	movs	r1, #8
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	0609      	lsls	r1, r1, #24
   c:	0e09      	lsrs	r1, r1, #24
   e:	1c08      	adds	r0, r1, #0
  10:	4770      	bx	lr
  12:	0000      	.short	0x0000
  14:	00000001 	.word	0x00000001

isupper.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isupper>:
   0:	4903      	ldr	r1, [pc, #12]	@ (10 <isupper+0x10>)
   2:	1840      	adds	r0, r0, r1
   4:	2101      	movs	r1, #1
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	1c08      	adds	r0, r1, #0
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000001 	.word	0x00000001

_toupper.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_toupper>:
   0:	1c02      	adds	r2, r0, #0
   2:	4905      	ldr	r1, [pc, #20]	@ (18 <_toupper+0x18>)
   4:	1851      	adds	r1, r2, r1
   6:	2002      	movs	r0, #2
   8:	7809      	ldrb	r1, [r1, #0]
   a:	4008      	ands	r0, r1
   c:	2800      	cmp	r0, #0
   e:	d000      	beq.n	12 <_toupper+0x12>
  10:	3a20      	subs	r2, #32
  12:	1c10      	adds	r0, r2, #0
  14:	4770      	bx	lr
  16:	0000      	.short	0x0000
  18:	00000001 	.word	0x00000001

isprint.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isgraph>:
   0:	4903      	ldr	r1, [pc, #12]	@ (10 <isgraph+0x10>)
   2:	1840      	adds	r0, r0, r1
   4:	2117      	movs	r1, #23
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	1c08      	adds	r0, r1, #0
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000001 	.word	0x00000001

00000014 <isprint>:
  14:	4903      	ldr	r1, [pc, #12]	@ (24 <isprint+0x10>)
  16:	1840      	adds	r0, r0, r1
  18:	2197      	movs	r1, #151	@ 0x97
  1a:	7800      	ldrb	r0, [r0, #0]
  1c:	4001      	ands	r1, r0
  1e:	1c08      	adds	r0, r1, #0
  20:	4770      	bx	lr
  22:	0000      	.short	0x0000
  24:	00000001 	.word	0x00000001

tolower.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tolower>:
   0:	1c02      	adds	r2, r0, #0
   2:	4905      	ldr	r1, [pc, #20]	@ (18 <tolower+0x18>)
   4:	1851      	adds	r1, r2, r1
   6:	2001      	movs	r0, #1
   8:	7809      	ldrb	r1, [r1, #0]
   a:	4008      	ands	r0, r1
   c:	2800      	cmp	r0, #0
   e:	d000      	beq.n	12 <tolower+0x12>
  10:	3220      	adds	r2, #32
  12:	1c10      	adds	r0, r2, #0
  14:	4770      	bx	lr
  16:	0000      	.short	0x0000
  18:	00000001 	.word	0x00000001

toascii.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <toascii>:
   0:	1c01      	adds	r1, r0, #0
   2:	207f      	movs	r0, #127	@ 0x7f
   4:	4008      	ands	r0, r1
   6:	4770      	bx	lr

_tolower.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_tolower>:
   0:	1c02      	adds	r2, r0, #0
   2:	4905      	ldr	r1, [pc, #20]	@ (18 <_tolower+0x18>)
   4:	1851      	adds	r1, r2, r1
   6:	2001      	movs	r0, #1
   8:	7809      	ldrb	r1, [r1, #0]
   a:	4008      	ands	r0, r1
   c:	2800      	cmp	r0, #0
   e:	d000      	beq.n	12 <_tolower+0x12>
  10:	3220      	adds	r2, #32
  12:	1c10      	adds	r0, r2, #0
  14:	4770      	bx	lr
  16:	0000      	.short	0x0000
  18:	00000001 	.word	0x00000001

isascii.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isascii>:
   0:	2100      	movs	r1, #0
   2:	287f      	cmp	r0, #127	@ 0x7f
   4:	d800      	bhi.n	8 <isascii+0x8>
   6:	2101      	movs	r1, #1
   8:	1c08      	adds	r0, r1, #0
   a:	4770      	bx	lr

isalpha.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isalpha>:
   0:	4903      	ldr	r1, [pc, #12]	@ (10 <isalpha+0x10>)
   2:	1840      	adds	r0, r0, r1
   4:	2103      	movs	r1, #3
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	1c08      	adds	r0, r1, #0
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000001 	.word	0x00000001

isxdigit.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isxdigit>:
   0:	4903      	ldr	r1, [pc, #12]	@ (10 <isxdigit+0x10>)
   2:	1840      	adds	r0, r0, r1
   4:	2144      	movs	r1, #68	@ 0x44
   6:	7800      	ldrb	r0, [r0, #0]
   8:	4001      	ands	r1, r0
   a:	1c08      	adds	r0, r1, #0
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000001 	.word	0x00000001

ctype_.o:     file format elf32-littlearm


locale.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_setlocale_r>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c0e      	adds	r6, r1, #0
   6:	1c14      	adds	r4, r2, #0
   8:	2c00      	cmp	r4, #0
   a:	d013      	beq.n	34 <_setlocale_r+0x34>
   c:	4906      	ldr	r1, [pc, #24]	@ (28 <_setlocale_r+0x28>)
   e:	1c20      	adds	r0, r4, #0
  10:	f7ff fffe 	bl	0 <strcmp>
  14:	2800      	cmp	r0, #0
  16:	d00b      	beq.n	30 <_setlocale_r+0x30>
  18:	4904      	ldr	r1, [pc, #16]	@ (2c <_setlocale_r+0x2c>)
  1a:	1c20      	adds	r0, r4, #0
  1c:	f7ff fffe 	bl	0 <strcmp>
  20:	2800      	cmp	r0, #0
  22:	d005      	beq.n	30 <_setlocale_r+0x30>
  24:	2000      	movs	r0, #0
  26:	e006      	b.n	36 <_setlocale_r+0x36>
  28:	00000038 	.word	0x00000038
  2c:	00000030 	.word	0x00000030
  30:	632e      	str	r6, [r5, #48]	@ 0x30
  32:	636c      	str	r4, [r5, #52]	@ 0x34
  34:	4800      	ldr	r0, [pc, #0]	@ (38 <_setlocale_r+0x38>)
  36:	bd70      	pop	{r4, r5, r6, pc}
  38:	00000038 	.word	0x00000038

0000003c <_localeconv_r>:
  3c:	4800      	ldr	r0, [pc, #0]	@ (40 <_localeconv_r+0x4>)
  3e:	4770      	bx	lr
  40:	00000000 	.word	0x00000000

00000044 <setlocale>:
  44:	b500      	push	{lr}
  46:	1c03      	adds	r3, r0, #0
  48:	1c0a      	adds	r2, r1, #0
  4a:	4803      	ldr	r0, [pc, #12]	@ (58 <setlocale+0x14>)
  4c:	6800      	ldr	r0, [r0, #0]
  4e:	1c19      	adds	r1, r3, #0
  50:	f7ff fffe 	bl	0 <_setlocale_r>
  54:	bd00      	pop	{pc}
  56:	0000      	.short	0x0000
  58:	00000000 	.word	0x00000000

0000005c <localeconv>:
  5c:	b500      	push	{lr}
  5e:	4802      	ldr	r0, [pc, #8]	@ (68 <localeconv+0xc>)
  60:	6800      	ldr	r0, [r0, #0]
  62:	f7ff fffe 	bl	3c <_localeconv_r>
  66:	bd00      	pop	{pc}
  68:	00000000 	.word	0x00000000

difftime.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <difftime>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c0e      	adds	r6, r1, #0
   4:	f7ff fffe 	bl	0 <__floatsidf>
   8:	1c0d      	adds	r5, r1, #0
   a:	1c04      	adds	r4, r0, #0
   c:	1c30      	adds	r0, r6, #0
   e:	f7ff fffe 	bl	0 <__floatsidf>
  12:	1c0b      	adds	r3, r1, #0
  14:	1c02      	adds	r2, r0, #0
  16:	1c29      	adds	r1, r5, #0
  18:	1c20      	adds	r0, r4, #0
  1a:	f7ff fffe 	bl	0 <__subdf3>
  1e:	bd70      	pop	{r4, r5, r6, pc}

asctime.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <asctime>:
   0:	b500      	push	{lr}
   2:	4903      	ldr	r1, [pc, #12]	@ (10 <asctime+0x10>)
   4:	6809      	ldr	r1, [r1, #0]
   6:	3160      	adds	r1, #96	@ 0x60
   8:	f7ff fffe 	bl	0 <asctime_r>
   c:	bd00      	pop	{pc}
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

time.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <time>:
   0:	b510      	push	{r4, lr}
   2:	b082      	sub	sp, #8
   4:	1c04      	adds	r4, r0, #0
   6:	4806      	ldr	r0, [pc, #24]	@ (20 <time+0x20>)
   8:	6800      	ldr	r0, [r0, #0]
   a:	4669      	mov	r1, sp
   c:	2200      	movs	r2, #0
   e:	f7ff fffe 	bl	0 <_gettimeofday_r>
  12:	2800      	cmp	r0, #0
  14:	db06      	blt.n	24 <time+0x24>
  16:	9800      	ldr	r0, [sp, #0]
  18:	2c00      	cmp	r4, #0
  1a:	d005      	beq.n	28 <time+0x28>
  1c:	6020      	str	r0, [r4, #0]
  1e:	e003      	b.n	28 <time+0x28>
  20:	00000000 	.word	0x00000000
  24:	2001      	movs	r0, #1
  26:	4240      	negs	r0, r0
  28:	b002      	add	sp, #8
  2a:	bd10      	pop	{r4, pc}

clock.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <clock>:
   0:	b500      	push	{lr}
   2:	b084      	sub	sp, #16
   4:	4809      	ldr	r0, [pc, #36]	@ (2c <clock+0x2c>)
   6:	6800      	ldr	r0, [r0, #0]
   8:	4669      	mov	r1, sp
   a:	f7ff fffe 	bl	0 <_times_r>
   e:	1c01      	adds	r1, r0, #0
  10:	2001      	movs	r0, #1
  12:	4240      	negs	r0, r0
  14:	4281      	cmp	r1, r0
  16:	d006      	beq.n	26 <clock+0x26>
  18:	9800      	ldr	r0, [sp, #0]
  1a:	9901      	ldr	r1, [sp, #4]
  1c:	1840      	adds	r0, r0, r1
  1e:	9902      	ldr	r1, [sp, #8]
  20:	1840      	adds	r0, r0, r1
  22:	9903      	ldr	r1, [sp, #12]
  24:	1841      	adds	r1, r0, r1
  26:	1c08      	adds	r0, r1, #0
  28:	b004      	add	sp, #16
  2a:	bd00      	pop	{pc}
  2c:	00000000 	.word	0x00000000

ctime_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ctime_r>:
   0:	b510      	push	{r4, lr}
   2:	b089      	sub	sp, #36	@ 0x24
   4:	1c0c      	adds	r4, r1, #0
   6:	4669      	mov	r1, sp
   8:	f7ff fffe 	bl	0 <localtime_r>
   c:	1c21      	adds	r1, r4, #0
   e:	f7ff fffe 	bl	0 <asctime_r>
  12:	b009      	add	sp, #36	@ 0x24
  14:	bd10      	pop	{r4, pc}
	...

mktime.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <validate_structure>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b088      	sub	sp, #32
   4:	1c04      	adds	r4, r0, #0
   6:	261c      	movs	r6, #28
   8:	6821      	ldr	r1, [r4, #0]
   a:	293b      	cmp	r1, #59	@ 0x3b
   c:	d910      	bls.n	30 <validate_structure+0x30>
   e:	4668      	mov	r0, sp
  10:	223c      	movs	r2, #60	@ 0x3c
  12:	f7ff fffe 	bl	0 <div>
  16:	9900      	ldr	r1, [sp, #0]
  18:	9a01      	ldr	r2, [sp, #4]
  1a:	6860      	ldr	r0, [r4, #4]
  1c:	1843      	adds	r3, r0, r1
  1e:	6063      	str	r3, [r4, #4]
  20:	1c10      	adds	r0, r2, #0
  22:	6020      	str	r0, [r4, #0]
  24:	2800      	cmp	r0, #0
  26:	da03      	bge.n	30 <validate_structure+0x30>
  28:	303c      	adds	r0, #60	@ 0x3c
  2a:	6020      	str	r0, [r4, #0]
  2c:	1e58      	subs	r0, r3, #1
  2e:	6060      	str	r0, [r4, #4]
  30:	6861      	ldr	r1, [r4, #4]
  32:	293b      	cmp	r1, #59	@ 0x3b
  34:	d910      	bls.n	58 <validate_structure+0x58>
  36:	a802      	add	r0, sp, #8
  38:	223c      	movs	r2, #60	@ 0x3c
  3a:	f7ff fffe 	bl	0 <div>
  3e:	9902      	ldr	r1, [sp, #8]
  40:	9a03      	ldr	r2, [sp, #12]
  42:	68a0      	ldr	r0, [r4, #8]
  44:	1843      	adds	r3, r0, r1
  46:	60a3      	str	r3, [r4, #8]
  48:	1c10      	adds	r0, r2, #0
  4a:	6060      	str	r0, [r4, #4]
  4c:	2800      	cmp	r0, #0
  4e:	da03      	bge.n	58 <validate_structure+0x58>
  50:	303c      	adds	r0, #60	@ 0x3c
  52:	6060      	str	r0, [r4, #4]
  54:	1e58      	subs	r0, r3, #1
  56:	60a0      	str	r0, [r4, #8]
  58:	68a1      	ldr	r1, [r4, #8]
  5a:	2917      	cmp	r1, #23
  5c:	d910      	bls.n	80 <validate_structure+0x80>
  5e:	a804      	add	r0, sp, #16
  60:	2218      	movs	r2, #24
  62:	f7ff fffe 	bl	0 <div>
  66:	9904      	ldr	r1, [sp, #16]
  68:	9a05      	ldr	r2, [sp, #20]
  6a:	68e0      	ldr	r0, [r4, #12]
  6c:	1843      	adds	r3, r0, r1
  6e:	60e3      	str	r3, [r4, #12]
  70:	1c10      	adds	r0, r2, #0
  72:	60a0      	str	r0, [r4, #8]
  74:	2800      	cmp	r0, #0
  76:	da03      	bge.n	80 <validate_structure+0x80>
  78:	3018      	adds	r0, #24
  7a:	60a0      	str	r0, [r4, #8]
  7c:	1e58      	subs	r0, r3, #1
  7e:	60e0      	str	r0, [r4, #12]
  80:	6921      	ldr	r1, [r4, #16]
  82:	290b      	cmp	r1, #11
  84:	dd10      	ble.n	a8 <validate_structure+0xa8>
  86:	a806      	add	r0, sp, #24
  88:	220c      	movs	r2, #12
  8a:	f7ff fffe 	bl	0 <div>
  8e:	9906      	ldr	r1, [sp, #24]
  90:	9a07      	ldr	r2, [sp, #28]
  92:	6960      	ldr	r0, [r4, #20]
  94:	1843      	adds	r3, r0, r1
  96:	6163      	str	r3, [r4, #20]
  98:	1c10      	adds	r0, r2, #0
  9a:	6120      	str	r0, [r4, #16]
  9c:	2800      	cmp	r0, #0
  9e:	da03      	bge.n	a8 <validate_structure+0xa8>
  a0:	300c      	adds	r0, #12
  a2:	6120      	str	r0, [r4, #16]
  a4:	1e58      	subs	r0, r3, #1
  a6:	6160      	str	r0, [r4, #20]
  a8:	6965      	ldr	r5, [r4, #20]
  aa:	2003      	movs	r0, #3
  ac:	4028      	ands	r0, r5
  ae:	2800      	cmp	r0, #0
  b0:	d10e      	bne.n	d0 <validate_structure+0xd0>
  b2:	1c28      	adds	r0, r5, #0
  b4:	2164      	movs	r1, #100	@ 0x64
  b6:	f7ff fffe 	bl	0 <__modsi3>
  ba:	2800      	cmp	r0, #0
  bc:	d107      	bne.n	ce <validate_structure+0xce>
  be:	4916      	ldr	r1, [pc, #88]	@ (118 <validate_structure+0x118>)
  c0:	1868      	adds	r0, r5, r1
  c2:	21c8      	movs	r1, #200	@ 0xc8
  c4:	0049      	lsls	r1, r1, #1
  c6:	f7ff fffe 	bl	0 <__modsi3>
  ca:	2800      	cmp	r0, #0
  cc:	d100      	bne.n	d0 <validate_structure+0xd0>
  ce:	261d      	movs	r6, #29
  d0:	68e0      	ldr	r0, [r4, #12]
  d2:	2800      	cmp	r0, #0
  d4:	dc37      	bgt.n	146 <validate_structure+0x146>
  d6:	6921      	ldr	r1, [r4, #16]
  d8:	3901      	subs	r1, #1
  da:	6121      	str	r1, [r4, #16]
  dc:	2001      	movs	r0, #1
  de:	4240      	negs	r0, r0
  e0:	4281      	cmp	r1, r0
  e2:	d11e      	bne.n	122 <validate_structure+0x122>
  e4:	6965      	ldr	r5, [r4, #20]
  e6:	1e69      	subs	r1, r5, #1
  e8:	6161      	str	r1, [r4, #20]
  ea:	200b      	movs	r0, #11
  ec:	6120      	str	r0, [r4, #16]
  ee:	2003      	movs	r0, #3
  f0:	4008      	ands	r0, r1
  f2:	2800      	cmp	r0, #0
  f4:	d114      	bne.n	120 <validate_structure+0x120>
  f6:	1c08      	adds	r0, r1, #0
  f8:	2164      	movs	r1, #100	@ 0x64
  fa:	f7ff fffe 	bl	0 <__modsi3>
  fe:	2800      	cmp	r0, #0
 100:	d107      	bne.n	112 <validate_structure+0x112>
 102:	4906      	ldr	r1, [pc, #24]	@ (11c <validate_structure+0x11c>)
 104:	1868      	adds	r0, r5, r1
 106:	21c8      	movs	r1, #200	@ 0xc8
 108:	0049      	lsls	r1, r1, #1
 10a:	f7ff fffe 	bl	0 <__modsi3>
 10e:	2800      	cmp	r0, #0
 110:	d106      	bne.n	120 <validate_structure+0x120>
 112:	261d      	movs	r6, #29
 114:	e005      	b.n	122 <validate_structure+0x122>
 116:	0000      	.short	0x0000
 118:	0000076c 	.word	0x0000076c
 11c:	0000076b 	.word	0x0000076b
 120:	261c      	movs	r6, #28
 122:	68e2      	ldr	r2, [r4, #12]
 124:	6921      	ldr	r1, [r4, #16]
 126:	2901      	cmp	r1, #1
 128:	d008      	beq.n	13c <validate_structure+0x13c>
 12a:	4803      	ldr	r0, [pc, #12]	@ (138 <validate_structure+0x138>)
 12c:	0089      	lsls	r1, r1, #2
 12e:	1809      	adds	r1, r1, r0
 130:	6808      	ldr	r0, [r1, #0]
 132:	1811      	adds	r1, r2, r0
 134:	e003      	b.n	13e <validate_structure+0x13e>
 136:	0000      	.short	0x0000
 138:	00000000 	.word	0x00000000
 13c:	1991      	adds	r1, r2, r6
 13e:	60e1      	str	r1, [r4, #12]
 140:	2900      	cmp	r1, #0
 142:	ddc8      	ble.n	d6 <validate_structure+0xd6>
 144:	e03c      	b.n	1c0 <validate_structure+0x1c0>
 146:	4f01      	ldr	r7, [pc, #4]	@ (14c <validate_structure+0x14c>)
 148:	e02d      	b.n	1a6 <validate_structure+0x1a6>
 14a:	0000      	.short	0x0000
 14c:	00000000 	.word	0x00000000
 150:	68e1      	ldr	r1, [r4, #12]
 152:	2a01      	cmp	r2, #1
 154:	d004      	beq.n	160 <validate_structure+0x160>
 156:	0090      	lsls	r0, r2, #2
 158:	19c0      	adds	r0, r0, r7
 15a:	6800      	ldr	r0, [r0, #0]
 15c:	1a08      	subs	r0, r1, r0
 15e:	e000      	b.n	162 <validate_structure+0x162>
 160:	1b88      	subs	r0, r1, r6
 162:	60e0      	str	r0, [r4, #12]
 164:	6920      	ldr	r0, [r4, #16]
 166:	3001      	adds	r0, #1
 168:	6120      	str	r0, [r4, #16]
 16a:	280c      	cmp	r0, #12
 16c:	d11b      	bne.n	1a6 <validate_structure+0x1a6>
 16e:	6965      	ldr	r5, [r4, #20]
 170:	1c69      	adds	r1, r5, #1
 172:	6161      	str	r1, [r4, #20]
 174:	2000      	movs	r0, #0
 176:	6120      	str	r0, [r4, #16]
 178:	2003      	movs	r0, #3
 17a:	4008      	ands	r0, r1
 17c:	2800      	cmp	r0, #0
 17e:	d111      	bne.n	1a4 <validate_structure+0x1a4>
 180:	1c08      	adds	r0, r1, #0
 182:	2164      	movs	r1, #100	@ 0x64
 184:	f7ff fffe 	bl	0 <__modsi3>
 188:	2800      	cmp	r0, #0
 18a:	d107      	bne.n	19c <validate_structure+0x19c>
 18c:	4904      	ldr	r1, [pc, #16]	@ (1a0 <validate_structure+0x1a0>)
 18e:	1868      	adds	r0, r5, r1
 190:	21c8      	movs	r1, #200	@ 0xc8
 192:	0049      	lsls	r1, r1, #1
 194:	f7ff fffe 	bl	0 <__modsi3>
 198:	2800      	cmp	r0, #0
 19a:	d103      	bne.n	1a4 <validate_structure+0x1a4>
 19c:	261d      	movs	r6, #29
 19e:	e002      	b.n	1a6 <validate_structure+0x1a6>
 1a0:	0000076d 	.word	0x0000076d
 1a4:	261c      	movs	r6, #28
 1a6:	68e1      	ldr	r1, [r4, #12]
 1a8:	6920      	ldr	r0, [r4, #16]
 1aa:	1c02      	adds	r2, r0, #0
 1ac:	2801      	cmp	r0, #1
 1ae:	d005      	beq.n	1bc <validate_structure+0x1bc>
 1b0:	0080      	lsls	r0, r0, #2
 1b2:	19c0      	adds	r0, r0, r7
 1b4:	6800      	ldr	r0, [r0, #0]
 1b6:	4281      	cmp	r1, r0
 1b8:	dcca      	bgt.n	150 <validate_structure+0x150>
 1ba:	e001      	b.n	1c0 <validate_structure+0x1c0>
 1bc:	42b1      	cmp	r1, r6
 1be:	dcc7      	bgt.n	150 <validate_structure+0x150>
 1c0:	b008      	add	sp, #32
 1c2:	bdf0      	pop	{r4, r5, r6, r7, pc}

000001c4 <mktime>:
 1c4:	b5f0      	push	{r4, r5, r6, r7, lr}
 1c6:	4647      	mov	r7, r8
 1c8:	b480      	push	{r7}
 1ca:	1c07      	adds	r7, r0, #0
 1cc:	f7ff ff18 	bl	0 <validate_structure>
 1d0:	6879      	ldr	r1, [r7, #4]
 1d2:	0108      	lsls	r0, r1, #4
 1d4:	1a40      	subs	r0, r0, r1
 1d6:	0080      	lsls	r0, r0, #2
 1d8:	683a      	ldr	r2, [r7, #0]
 1da:	1812      	adds	r2, r2, r0
 1dc:	68b9      	ldr	r1, [r7, #8]
 1de:	00c8      	lsls	r0, r1, #3
 1e0:	1a40      	subs	r0, r0, r1
 1e2:	0140      	lsls	r0, r0, #5
 1e4:	1840      	adds	r0, r0, r1
 1e6:	0100      	lsls	r0, r0, #4
 1e8:	1812      	adds	r2, r2, r0
 1ea:	4690      	mov	r8, r2
 1ec:	68f8      	ldr	r0, [r7, #12]
 1ee:	1e45      	subs	r5, r0, #1
 1f0:	4913      	ldr	r1, [pc, #76]	@ (240 <mktime+0x7c>)
 1f2:	693a      	ldr	r2, [r7, #16]
 1f4:	0090      	lsls	r0, r2, #2
 1f6:	1840      	adds	r0, r0, r1
 1f8:	6800      	ldr	r0, [r0, #0]
 1fa:	182d      	adds	r5, r5, r0
 1fc:	2a01      	cmp	r2, #1
 1fe:	dd13      	ble.n	228 <mktime+0x64>
 200:	697c      	ldr	r4, [r7, #20]
 202:	2003      	movs	r0, #3
 204:	4020      	ands	r0, r4
 206:	2800      	cmp	r0, #0
 208:	d10e      	bne.n	228 <mktime+0x64>
 20a:	1c20      	adds	r0, r4, #0
 20c:	2164      	movs	r1, #100	@ 0x64
 20e:	f7ff fffe 	bl	0 <__modsi3>
 212:	2800      	cmp	r0, #0
 214:	d107      	bne.n	226 <mktime+0x62>
 216:	490b      	ldr	r1, [pc, #44]	@ (244 <mktime+0x80>)
 218:	1860      	adds	r0, r4, r1
 21a:	21c8      	movs	r1, #200	@ 0xc8
 21c:	0049      	lsls	r1, r1, #1
 21e:	f7ff fffe 	bl	0 <__modsi3>
 222:	2800      	cmp	r0, #0
 224:	d100      	bne.n	228 <mktime+0x64>
 226:	3501      	adds	r5, #1
 228:	61fd      	str	r5, [r7, #28]
 22a:	6978      	ldr	r0, [r7, #20]
 22c:	4906      	ldr	r1, [pc, #24]	@ (248 <mktime+0x84>)
 22e:	1842      	adds	r2, r0, r1
 230:	4906      	ldr	r1, [pc, #24]	@ (24c <mktime+0x88>)
 232:	1c06      	adds	r6, r0, #0
 234:	428a      	cmp	r2, r1
 236:	d90b      	bls.n	250 <mktime+0x8c>
 238:	2001      	movs	r0, #1
 23a:	4240      	negs	r0, r0
 23c:	e080      	b.n	340 <mktime+0x17c>
 23e:	0000      	.short	0x0000
 240:	00000030 	.word	0x00000030
 244:	0000076c 	.word	0x0000076c
 248:	00002710 	.word	0x00002710
 24c:	00004e20 	.word	0x00004e20
 250:	2e46      	cmp	r6, #70	@ 0x46
 252:	dd23      	ble.n	29c <mktime+0xd8>
 254:	2446      	movs	r4, #70	@ 0x46
 256:	42b4      	cmp	r4, r6
 258:	da60      	bge.n	31c <mktime+0x158>
 25a:	2003      	movs	r0, #3
 25c:	4020      	ands	r0, r4
 25e:	2800      	cmp	r0, #0
 260:	d114      	bne.n	28c <mktime+0xc8>
 262:	1c20      	adds	r0, r4, #0
 264:	2164      	movs	r1, #100	@ 0x64
 266:	f7ff fffe 	bl	0 <__modsi3>
 26a:	2800      	cmp	r0, #0
 26c:	d107      	bne.n	27e <mktime+0xba>
 26e:	4906      	ldr	r1, [pc, #24]	@ (288 <mktime+0xc4>)
 270:	1860      	adds	r0, r4, r1
 272:	21c8      	movs	r1, #200	@ 0xc8
 274:	0049      	lsls	r1, r1, #1
 276:	f7ff fffe 	bl	0 <__modsi3>
 27a:	2800      	cmp	r0, #0
 27c:	d106      	bne.n	28c <mktime+0xc8>
 27e:	20b7      	movs	r0, #183	@ 0xb7
 280:	0040      	lsls	r0, r0, #1
 282:	182d      	adds	r5, r5, r0
 284:	e004      	b.n	290 <mktime+0xcc>
 286:	0000      	.short	0x0000
 288:	0000076c 	.word	0x0000076c
 28c:	4902      	ldr	r1, [pc, #8]	@ (298 <mktime+0xd4>)
 28e:	186d      	adds	r5, r5, r1
 290:	3401      	adds	r4, #1
 292:	42b4      	cmp	r4, r6
 294:	dbe1      	blt.n	25a <mktime+0x96>
 296:	e041      	b.n	31c <mktime+0x158>
 298:	0000016d 	.word	0x0000016d
 29c:	2e45      	cmp	r6, #69	@ 0x45
 29e:	dc3d      	bgt.n	31c <mktime+0x158>
 2a0:	2445      	movs	r4, #69	@ 0x45
 2a2:	42b4      	cmp	r4, r6
 2a4:	dd1d      	ble.n	2e2 <mktime+0x11e>
 2a6:	2003      	movs	r0, #3
 2a8:	4020      	ands	r0, r4
 2aa:	2800      	cmp	r0, #0
 2ac:	d114      	bne.n	2d8 <mktime+0x114>
 2ae:	1c20      	adds	r0, r4, #0
 2b0:	2164      	movs	r1, #100	@ 0x64
 2b2:	f7ff fffe 	bl	0 <__modsi3>
 2b6:	2800      	cmp	r0, #0
 2b8:	d107      	bne.n	2ca <mktime+0x106>
 2ba:	4905      	ldr	r1, [pc, #20]	@ (2d0 <mktime+0x10c>)
 2bc:	1860      	adds	r0, r4, r1
 2be:	21c8      	movs	r1, #200	@ 0xc8
 2c0:	0049      	lsls	r1, r1, #1
 2c2:	f7ff fffe 	bl	0 <__modsi3>
 2c6:	2800      	cmp	r0, #0
 2c8:	d106      	bne.n	2d8 <mktime+0x114>
 2ca:	4802      	ldr	r0, [pc, #8]	@ (2d4 <mktime+0x110>)
 2cc:	182d      	adds	r5, r5, r0
 2ce:	e005      	b.n	2dc <mktime+0x118>
 2d0:	0000076c 	.word	0x0000076c
 2d4:	fffffe92 	.word	0xfffffe92
 2d8:	490c      	ldr	r1, [pc, #48]	@ (30c <mktime+0x148>)
 2da:	186d      	adds	r5, r5, r1
 2dc:	3c01      	subs	r4, #1
 2de:	42b4      	cmp	r4, r6
 2e0:	dce1      	bgt.n	2a6 <mktime+0xe2>
 2e2:	2003      	movs	r0, #3
 2e4:	4020      	ands	r0, r4
 2e6:	2800      	cmp	r0, #0
 2e8:	d116      	bne.n	318 <mktime+0x154>
 2ea:	1c20      	adds	r0, r4, #0
 2ec:	2164      	movs	r1, #100	@ 0x64
 2ee:	f7ff fffe 	bl	0 <__modsi3>
 2f2:	2800      	cmp	r0, #0
 2f4:	d107      	bne.n	306 <mktime+0x142>
 2f6:	4906      	ldr	r1, [pc, #24]	@ (310 <mktime+0x14c>)
 2f8:	1860      	adds	r0, r4, r1
 2fa:	21c8      	movs	r1, #200	@ 0xc8
 2fc:	0049      	lsls	r1, r1, #1
 2fe:	f7ff fffe 	bl	0 <__modsi3>
 302:	2800      	cmp	r0, #0
 304:	d108      	bne.n	318 <mktime+0x154>
 306:	4803      	ldr	r0, [pc, #12]	@ (314 <mktime+0x150>)
 308:	182d      	adds	r5, r5, r0
 30a:	e007      	b.n	31c <mktime+0x158>
 30c:	fffffe93 	.word	0xfffffe93
 310:	0000076c 	.word	0x0000076c
 314:	fffffe92 	.word	0xfffffe92
 318:	490b      	ldr	r1, [pc, #44]	@ (348 <mktime+0x184>)
 31a:	186d      	adds	r5, r5, r1
 31c:	1d28      	adds	r0, r5, #4
 31e:	2107      	movs	r1, #7
 320:	f7ff fffe 	bl	0 <__modsi3>
 324:	61b8      	str	r0, [r7, #24]
 326:	2800      	cmp	r0, #0
 328:	da01      	bge.n	32e <mktime+0x16a>
 32a:	3007      	adds	r0, #7
 32c:	61b8      	str	r0, [r7, #24]
 32e:	0068      	lsls	r0, r5, #1
 330:	1940      	adds	r0, r0, r5
 332:	0101      	lsls	r1, r0, #4
 334:	1a09      	subs	r1, r1, r0
 336:	0108      	lsls	r0, r1, #4
 338:	1a40      	subs	r0, r0, r1
 33a:	01c0      	lsls	r0, r0, #7
 33c:	4480      	add	r8, r0
 33e:	4640      	mov	r0, r8
 340:	bc08      	pop	{r3}
 342:	4698      	mov	r8, r3
 344:	bdf0      	pop	{r4, r5, r6, r7, pc}
 346:	0000      	.short	0x0000
 348:	fffffe93 	.word	0xfffffe93

gmtime.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gmtime>:
   0:	b500      	push	{lr}
   2:	b081      	sub	sp, #4
   4:	6800      	ldr	r0, [r0, #0]
   6:	9000      	str	r0, [sp, #0]
   8:	4668      	mov	r0, sp
   a:	f7ff fffe 	bl	0 <localtime>
   e:	b001      	add	sp, #4
  10:	bd00      	pop	{pc}
	...

gmtime_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gmtime_r>:
   0:	b500      	push	{lr}
   2:	b081      	sub	sp, #4
   4:	6800      	ldr	r0, [r0, #0]
   6:	9000      	str	r0, [sp, #0]
   8:	4668      	mov	r0, sp
   a:	f7ff fffe 	bl	0 <localtime_r>
   e:	b001      	add	sp, #4
  10:	bd00      	pop	{pc}
	...

lcltime_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <localtime_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	1c0f      	adds	r7, r1, #0
   c:	6804      	ldr	r4, [r0, #0]
   e:	4820      	ldr	r0, [pc, #128]	@ (90 <localtime_r+0x90>)
  10:	4680      	mov	r8, r0
  12:	1c20      	adds	r0, r4, #0
  14:	4641      	mov	r1, r8
  16:	f7ff fffe 	bl	0 <__divsi3>
  1a:	1c06      	adds	r6, r0, #0
  1c:	1c20      	adds	r0, r4, #0
  1e:	4641      	mov	r1, r8
  20:	f7ff fffe 	bl	0 <__modsi3>
  24:	1c05      	adds	r5, r0, #0
  26:	491b      	ldr	r1, [pc, #108]	@ (94 <localtime_r+0x94>)
  28:	4689      	mov	r9, r1
  2a:	481b      	ldr	r0, [pc, #108]	@ (98 <localtime_r+0x98>)
  2c:	4682      	mov	sl, r0
  2e:	2d00      	cmp	r5, #0
  30:	da04      	bge.n	3c <localtime_r+0x3c>
  32:	4641      	mov	r1, r8
  34:	186d      	adds	r5, r5, r1
  36:	3e01      	subs	r6, #1
  38:	2d00      	cmp	r5, #0
  3a:	dbfb      	blt.n	34 <localtime_r+0x34>
  3c:	4817      	ldr	r0, [pc, #92]	@ (9c <localtime_r+0x9c>)
  3e:	4285      	cmp	r5, r0
  40:	dd04      	ble.n	4c <localtime_r+0x4c>
  42:	4917      	ldr	r1, [pc, #92]	@ (a0 <localtime_r+0xa0>)
  44:	186d      	adds	r5, r5, r1
  46:	3601      	adds	r6, #1
  48:	4285      	cmp	r5, r0
  4a:	dcfb      	bgt.n	44 <localtime_r+0x44>
  4c:	24e1      	movs	r4, #225	@ 0xe1
  4e:	0124      	lsls	r4, r4, #4
  50:	1c28      	adds	r0, r5, #0
  52:	1c21      	adds	r1, r4, #0
  54:	f7ff fffe 	bl	0 <__divsi3>
  58:	60b8      	str	r0, [r7, #8]
  5a:	1c28      	adds	r0, r5, #0
  5c:	1c21      	adds	r1, r4, #0
  5e:	f7ff fffe 	bl	0 <__modsi3>
  62:	1c05      	adds	r5, r0, #0
  64:	213c      	movs	r1, #60	@ 0x3c
  66:	f7ff fffe 	bl	0 <__divsi3>
  6a:	6078      	str	r0, [r7, #4]
  6c:	1c28      	adds	r0, r5, #0
  6e:	213c      	movs	r1, #60	@ 0x3c
  70:	f7ff fffe 	bl	0 <__modsi3>
  74:	6038      	str	r0, [r7, #0]
  76:	1d30      	adds	r0, r6, #4
  78:	2107      	movs	r1, #7
  7a:	f7ff fffe 	bl	0 <__modsi3>
  7e:	61b8      	str	r0, [r7, #24]
  80:	2800      	cmp	r0, #0
  82:	da01      	bge.n	88 <localtime_r+0x88>
  84:	3007      	adds	r0, #7
  86:	61b8      	str	r0, [r7, #24]
  88:	4c06      	ldr	r4, [pc, #24]	@ (a4 <localtime_r+0xa4>)
  8a:	2e00      	cmp	r6, #0
  8c:	db27      	blt.n	de <localtime_r+0xde>
  8e:	e00d      	b.n	ac <localtime_r+0xac>
  90:	00015180 	.word	0x00015180
  94:	00000060 	.word	0x00000060
  98:	00000000 	.word	0x00000000
  9c:	0001517f 	.word	0x0001517f
  a0:	fffeae80 	.word	0xfffeae80
  a4:	000007b2 	.word	0x000007b2
  a8:	3401      	adds	r4, #1
  aa:	1a36      	subs	r6, r6, r0
  ac:	2500      	movs	r5, #0
  ae:	2003      	movs	r0, #3
  b0:	4020      	ands	r0, r4
  b2:	2800      	cmp	r0, #0
  b4:	d105      	bne.n	c2 <localtime_r+0xc2>
  b6:	1c20      	adds	r0, r4, #0
  b8:	2164      	movs	r1, #100	@ 0x64
  ba:	f7ff fffe 	bl	0 <__modsi3>
  be:	2800      	cmp	r0, #0
  c0:	d106      	bne.n	d0 <localtime_r+0xd0>
  c2:	1c20      	adds	r0, r4, #0
  c4:	21c8      	movs	r1, #200	@ 0xc8
  c6:	0049      	lsls	r1, r1, #1
  c8:	f7ff fffe 	bl	0 <__modsi3>
  cc:	2800      	cmp	r0, #0
  ce:	d100      	bne.n	d2 <localtime_r+0xd2>
  d0:	2501      	movs	r5, #1
  d2:	00a8      	lsls	r0, r5, #2
  d4:	4448      	add	r0, r9
  d6:	6800      	ldr	r0, [r0, #0]
  d8:	4286      	cmp	r6, r0
  da:	dae5      	bge.n	a8 <localtime_r+0xa8>
  dc:	e019      	b.n	112 <localtime_r+0x112>
  de:	3c01      	subs	r4, #1
  e0:	2500      	movs	r5, #0
  e2:	2003      	movs	r0, #3
  e4:	4020      	ands	r0, r4
  e6:	2800      	cmp	r0, #0
  e8:	d105      	bne.n	f6 <localtime_r+0xf6>
  ea:	1c20      	adds	r0, r4, #0
  ec:	2164      	movs	r1, #100	@ 0x64
  ee:	f7ff fffe 	bl	0 <__modsi3>
  f2:	2800      	cmp	r0, #0
  f4:	d106      	bne.n	104 <localtime_r+0x104>
  f6:	1c20      	adds	r0, r4, #0
  f8:	21c8      	movs	r1, #200	@ 0xc8
  fa:	0049      	lsls	r1, r1, #1
  fc:	f7ff fffe 	bl	0 <__modsi3>
 100:	2800      	cmp	r0, #0
 102:	d100      	bne.n	106 <localtime_r+0x106>
 104:	2501      	movs	r5, #1
 106:	00a8      	lsls	r0, r5, #2
 108:	4448      	add	r0, r9
 10a:	6800      	ldr	r0, [r0, #0]
 10c:	1836      	adds	r6, r6, r0
 10e:	2e00      	cmp	r6, #0
 110:	dbe5      	blt.n	de <localtime_r+0xde>
 112:	4912      	ldr	r1, [pc, #72]	@ (15c <localtime_r+0x15c>)
 114:	1860      	adds	r0, r4, r1
 116:	6178      	str	r0, [r7, #20]
 118:	61fe      	str	r6, [r7, #28]
 11a:	0068      	lsls	r0, r5, #1
 11c:	1940      	adds	r0, r0, r5
 11e:	0100      	lsls	r0, r0, #4
 120:	4651      	mov	r1, sl
 122:	1842      	adds	r2, r0, r1
 124:	2000      	movs	r0, #0
 126:	6138      	str	r0, [r7, #16]
 128:	6810      	ldr	r0, [r2, #0]
 12a:	4286      	cmp	r6, r0
 12c:	db0b      	blt.n	146 <localtime_r+0x146>
 12e:	6939      	ldr	r1, [r7, #16]
 130:	0088      	lsls	r0, r1, #2
 132:	1880      	adds	r0, r0, r2
 134:	6800      	ldr	r0, [r0, #0]
 136:	1a36      	subs	r6, r6, r0
 138:	3101      	adds	r1, #1
 13a:	6139      	str	r1, [r7, #16]
 13c:	0089      	lsls	r1, r1, #2
 13e:	1889      	adds	r1, r1, r2
 140:	6808      	ldr	r0, [r1, #0]
 142:	4286      	cmp	r6, r0
 144:	daf3      	bge.n	12e <localtime_r+0x12e>
 146:	1c70      	adds	r0, r6, #1
 148:	60f8      	str	r0, [r7, #12]
 14a:	2001      	movs	r0, #1
 14c:	4240      	negs	r0, r0
 14e:	6238      	str	r0, [r7, #32]
 150:	1c38      	adds	r0, r7, #0
 152:	bc38      	pop	{r3, r4, r5}
 154:	4698      	mov	r8, r3
 156:	46a1      	mov	r9, r4
 158:	46aa      	mov	sl, r5
 15a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 15c:	fffff894 	.word	0xfffff894

strftime.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strftime>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b086      	sub	sp, #24
   c:	1c07      	adds	r7, r0, #0
   e:	4689      	mov	r9, r1
  10:	9203      	str	r2, [sp, #12]
  12:	4698      	mov	r8, r3
  14:	2600      	movs	r6, #0
  16:	e2ab      	b.n	570 <strftime+0x570>
  18:	9803      	ldr	r0, [sp, #12]
  1a:	3001      	adds	r0, #1
  1c:	9003      	str	r0, [sp, #12]
  1e:	7800      	ldrb	r0, [r0, #0]
  20:	3825      	subs	r0, #37	@ 0x25
  22:	2854      	cmp	r0, #84	@ 0x54
  24:	d900      	bls.n	28 <strftime+0x28>
  26:	e29d      	b.n	564 <strftime+0x564>
  28:	0080      	lsls	r0, r0, #2
  2a:	4902      	ldr	r1, [pc, #8]	@ (34 <strftime+0x34>)
  2c:	1840      	adds	r0, r0, r1
  2e:	6800      	ldr	r0, [r0, #0]
  30:	4687      	mov	pc, r0
  32:	0000      	.short	0x0000
  34:	00000038 	.word	0x00000038
  38:	00000554 	.word	0x00000554
  3c:	00000564 	.word	0x00000564
  40:	00000564 	.word	0x00000564
  44:	00000564 	.word	0x00000564
  48:	00000564 	.word	0x00000564
  4c:	00000564 	.word	0x00000564
  50:	00000564 	.word	0x00000564
  54:	00000564 	.word	0x00000564
  58:	00000564 	.word	0x00000564
  5c:	00000564 	.word	0x00000564
  60:	00000564 	.word	0x00000564
  64:	00000564 	.word	0x00000564
  68:	00000564 	.word	0x00000564
  6c:	00000564 	.word	0x00000564
  70:	00000564 	.word	0x00000564
  74:	00000564 	.word	0x00000564
  78:	00000564 	.word	0x00000564
  7c:	00000564 	.word	0x00000564
  80:	00000564 	.word	0x00000564
  84:	00000564 	.word	0x00000564
  88:	00000564 	.word	0x00000564
  8c:	00000564 	.word	0x00000564
  90:	00000564 	.word	0x00000564
  94:	00000564 	.word	0x00000564
  98:	00000564 	.word	0x00000564
  9c:	00000564 	.word	0x00000564
  a0:	00000564 	.word	0x00000564
  a4:	00000564 	.word	0x00000564
  a8:	000001bc 	.word	0x000001bc
  ac:	0000022c 	.word	0x0000022c
  b0:	00000564 	.word	0x00000564
  b4:	00000564 	.word	0x00000564
  b8:	00000564 	.word	0x00000564
  bc:	00000564 	.word	0x00000564
  c0:	00000564 	.word	0x00000564
  c4:	00000314 	.word	0x00000314
  c8:	0000032c 	.word	0x0000032c
  cc:	00000564 	.word	0x00000564
  d0:	00000564 	.word	0x00000564
  d4:	00000564 	.word	0x00000564
  d8:	0000039c 	.word	0x0000039c
  dc:	00000564 	.word	0x00000564
  e0:	00000564 	.word	0x00000564
  e4:	00000564 	.word	0x00000564
  e8:	00000564 	.word	0x00000564
  ec:	00000564 	.word	0x00000564
  f0:	000003da 	.word	0x000003da
  f4:	00000564 	.word	0x00000564
  f8:	000003f4 	.word	0x000003f4
  fc:	00000564 	.word	0x00000564
 100:	00000434 	.word	0x00000434
 104:	000004dc 	.word	0x000004dc
 108:	00000530 	.word	0x00000530
 10c:	00000564 	.word	0x00000564
 110:	00000564 	.word	0x00000564
 114:	00000564 	.word	0x00000564
 118:	00000564 	.word	0x00000564
 11c:	00000564 	.word	0x00000564
 120:	00000564 	.word	0x00000564
 124:	00000564 	.word	0x00000564
 128:	0000018c 	.word	0x0000018c
 12c:	000001fc 	.word	0x000001fc
 130:	0000026c 	.word	0x0000026c
 134:	000002fc 	.word	0x000002fc
 138:	00000564 	.word	0x00000564
 13c:	00000564 	.word	0x00000564
 140:	00000564 	.word	0x00000564
 144:	00000564 	.word	0x00000564
 148:	00000564 	.word	0x00000564
 14c:	00000360 	.word	0x00000360
 150:	00000564 	.word	0x00000564
 154:	00000564 	.word	0x00000564
 158:	00000380 	.word	0x00000380
 15c:	00000564 	.word	0x00000564
 160:	00000564 	.word	0x00000564
 164:	000003b4 	.word	0x000003b4
 168:	00000564 	.word	0x00000564
 16c:	00000564 	.word	0x00000564
 170:	00000564 	.word	0x00000564
 174:	00000564 	.word	0x00000564
 178:	00000564 	.word	0x00000564
 17c:	00000564 	.word	0x00000564
 180:	00000418 	.word	0x00000418
 184:	00000464 	.word	0x00000464
 188:	00000500 	.word	0x00000500
 18c:	2400      	movs	r4, #0
 18e:	464a      	mov	r2, r9
 190:	3a01      	subs	r2, #1
 192:	4b09      	ldr	r3, [pc, #36]	@ (1b8 <strftime+0x1b8>)
 194:	4296      	cmp	r6, r2
 196:	d300      	bcc.n	19a <strftime+0x19a>
 198:	e1f4      	b.n	584 <strftime+0x584>
 19a:	19b9      	adds	r1, r7, r6
 19c:	4645      	mov	r5, r8
 19e:	69a8      	ldr	r0, [r5, #24]
 1a0:	0080      	lsls	r0, r0, #2
 1a2:	18c0      	adds	r0, r0, r3
 1a4:	6800      	ldr	r0, [r0, #0]
 1a6:	1900      	adds	r0, r0, r4
 1a8:	7800      	ldrb	r0, [r0, #0]
 1aa:	7008      	strb	r0, [r1, #0]
 1ac:	3601      	adds	r6, #1
 1ae:	3401      	adds	r4, #1
 1b0:	2c02      	cmp	r4, #2
 1b2:	ddef      	ble.n	194 <strftime+0x194>
 1b4:	e1d6      	b.n	564 <strftime+0x564>
 1b6:	0000      	.short	0x0000
 1b8:	0000001c 	.word	0x0000001c
 1bc:	2400      	movs	r4, #0
 1be:	490d      	ldr	r1, [pc, #52]	@ (1f4 <strftime+0x1f4>)
 1c0:	4642      	mov	r2, r8
 1c2:	6990      	ldr	r0, [r2, #24]
 1c4:	0082      	lsls	r2, r0, #2
 1c6:	1851      	adds	r1, r2, r1
 1c8:	6809      	ldr	r1, [r1, #0]
 1ca:	428c      	cmp	r4, r1
 1cc:	db00      	blt.n	1d0 <strftime+0x1d0>
 1ce:	e1c9      	b.n	564 <strftime+0x564>
 1d0:	464d      	mov	r5, r9
 1d2:	3d01      	subs	r5, #1
 1d4:	4808      	ldr	r0, [pc, #32]	@ (1f8 <strftime+0x1f8>)
 1d6:	1813      	adds	r3, r2, r0
 1d8:	1c0a      	adds	r2, r1, #0
 1da:	42ae      	cmp	r6, r5
 1dc:	d300      	bcc.n	1e0 <strftime+0x1e0>
 1de:	e1d1      	b.n	584 <strftime+0x584>
 1e0:	19b8      	adds	r0, r7, r6
 1e2:	6819      	ldr	r1, [r3, #0]
 1e4:	1909      	adds	r1, r1, r4
 1e6:	7809      	ldrb	r1, [r1, #0]
 1e8:	7001      	strb	r1, [r0, #0]
 1ea:	3601      	adds	r6, #1
 1ec:	3401      	adds	r4, #1
 1ee:	4294      	cmp	r4, r2
 1f0:	dbf3      	blt.n	1da <strftime+0x1da>
 1f2:	e1b7      	b.n	564 <strftime+0x564>
 1f4:	00000000 	.word	0x00000000
 1f8:	0000001c 	.word	0x0000001c
 1fc:	2400      	movs	r4, #0
 1fe:	464a      	mov	r2, r9
 200:	3a01      	subs	r2, #1
 202:	4b09      	ldr	r3, [pc, #36]	@ (228 <strftime+0x228>)
 204:	4296      	cmp	r6, r2
 206:	d300      	bcc.n	20a <strftime+0x20a>
 208:	e1bc      	b.n	584 <strftime+0x584>
 20a:	19b9      	adds	r1, r7, r6
 20c:	4645      	mov	r5, r8
 20e:	6928      	ldr	r0, [r5, #16]
 210:	0080      	lsls	r0, r0, #2
 212:	18c0      	adds	r0, r0, r3
 214:	6800      	ldr	r0, [r0, #0]
 216:	1900      	adds	r0, r0, r4
 218:	7800      	ldrb	r0, [r0, #0]
 21a:	7008      	strb	r0, [r1, #0]
 21c:	3601      	adds	r6, #1
 21e:	3401      	adds	r4, #1
 220:	2c02      	cmp	r4, #2
 222:	ddef      	ble.n	204 <strftime+0x204>
 224:	e19e      	b.n	564 <strftime+0x564>
 226:	0000      	.short	0x0000
 228:	000000ac 	.word	0x000000ac
 22c:	2400      	movs	r4, #0
 22e:	490d      	ldr	r1, [pc, #52]	@ (264 <strftime+0x264>)
 230:	4642      	mov	r2, r8
 232:	6910      	ldr	r0, [r2, #16]
 234:	0082      	lsls	r2, r0, #2
 236:	1851      	adds	r1, r2, r1
 238:	6809      	ldr	r1, [r1, #0]
 23a:	428c      	cmp	r4, r1
 23c:	db00      	blt.n	240 <strftime+0x240>
 23e:	e191      	b.n	564 <strftime+0x564>
 240:	464d      	mov	r5, r9
 242:	3d01      	subs	r5, #1
 244:	4808      	ldr	r0, [pc, #32]	@ (268 <strftime+0x268>)
 246:	1813      	adds	r3, r2, r0
 248:	1c0a      	adds	r2, r1, #0
 24a:	42ae      	cmp	r6, r5
 24c:	d300      	bcc.n	250 <strftime+0x250>
 24e:	e199      	b.n	584 <strftime+0x584>
 250:	19b8      	adds	r0, r7, r6
 252:	6819      	ldr	r1, [r3, #0]
 254:	1909      	adds	r1, r1, r4
 256:	7809      	ldrb	r1, [r1, #0]
 258:	7001      	strb	r1, [r0, #0]
 25a:	3601      	adds	r6, #1
 25c:	3401      	adds	r4, #1
 25e:	4294      	cmp	r4, r2
 260:	dbf3      	blt.n	24a <strftime+0x24a>
 262:	e17f      	b.n	564 <strftime+0x564>
 264:	0000007c 	.word	0x0000007c
 268:	000000ac 	.word	0x000000ac
 26c:	4648      	mov	r0, r9
 26e:	3818      	subs	r0, #24
 270:	4286      	cmp	r6, r0
 272:	d300      	bcc.n	276 <strftime+0x276>
 274:	e186      	b.n	584 <strftime+0x584>
 276:	2400      	movs	r4, #0
 278:	4643      	mov	r3, r8
 27a:	6998      	ldr	r0, [r3, #24]
 27c:	691a      	ldr	r2, [r3, #16]
 27e:	68dd      	ldr	r5, [r3, #12]
 280:	46aa      	mov	sl, r5
 282:	689b      	ldr	r3, [r3, #8]
 284:	4641      	mov	r1, r8
 286:	6849      	ldr	r1, [r1, #4]
 288:	9104      	str	r1, [sp, #16]
 28a:	4645      	mov	r5, r8
 28c:	682d      	ldr	r5, [r5, #0]
 28e:	9505      	str	r5, [sp, #20]
 290:	4641      	mov	r1, r8
 292:	6949      	ldr	r1, [r1, #20]
 294:	468c      	mov	ip, r1
 296:	4915      	ldr	r1, [pc, #84]	@ (2ec <strftime+0x2ec>)
 298:	0080      	lsls	r0, r0, #2
 29a:	1845      	adds	r5, r0, r1
 29c:	19b8      	adds	r0, r7, r6
 29e:	6829      	ldr	r1, [r5, #0]
 2a0:	1909      	adds	r1, r1, r4
 2a2:	7809      	ldrb	r1, [r1, #0]
 2a4:	7001      	strb	r1, [r0, #0]
 2a6:	3601      	adds	r6, #1
 2a8:	3401      	adds	r4, #1
 2aa:	2c02      	cmp	r4, #2
 2ac:	ddf6      	ble.n	29c <strftime+0x29c>
 2ae:	19b9      	adds	r1, r7, r6
 2b0:	2020      	movs	r0, #32
 2b2:	7008      	strb	r0, [r1, #0]
 2b4:	3601      	adds	r6, #1
 2b6:	2400      	movs	r4, #0
 2b8:	490d      	ldr	r1, [pc, #52]	@ (2f0 <strftime+0x2f0>)
 2ba:	0090      	lsls	r0, r2, #2
 2bc:	1845      	adds	r5, r0, r1
 2be:	19b8      	adds	r0, r7, r6
 2c0:	6829      	ldr	r1, [r5, #0]
 2c2:	1909      	adds	r1, r1, r4
 2c4:	7809      	ldrb	r1, [r1, #0]
 2c6:	7001      	strb	r1, [r0, #0]
 2c8:	3601      	adds	r6, #1
 2ca:	3401      	adds	r4, #1
 2cc:	2c02      	cmp	r4, #2
 2ce:	ddf6      	ble.n	2be <strftime+0x2be>
 2d0:	19b8      	adds	r0, r7, r6
 2d2:	9a04      	ldr	r2, [sp, #16]
 2d4:	9200      	str	r2, [sp, #0]
 2d6:	9c05      	ldr	r4, [sp, #20]
 2d8:	9401      	str	r4, [sp, #4]
 2da:	4906      	ldr	r1, [pc, #24]	@ (2f4 <strftime+0x2f4>)
 2dc:	4461      	add	r1, ip
 2de:	9102      	str	r1, [sp, #8]
 2e0:	4905      	ldr	r1, [pc, #20]	@ (2f8 <strftime+0x2f8>)
 2e2:	4652      	mov	r2, sl
 2e4:	f7ff fffe 	bl	0 <sprintf>
 2e8:	3611      	adds	r6, #17
 2ea:	e13b      	b.n	564 <strftime+0x564>
 2ec:	0000001c 	.word	0x0000001c
 2f0:	000000ac 	.word	0x000000ac
 2f4:	0000076c 	.word	0x0000076c
 2f8:	00000148 	.word	0x00000148
 2fc:	4648      	mov	r0, r9
 2fe:	3802      	subs	r0, #2
 300:	4286      	cmp	r6, r0
 302:	d300      	bcc.n	306 <strftime+0x306>
 304:	e13e      	b.n	584 <strftime+0x584>
 306:	19b8      	adds	r0, r7, r6
 308:	4901      	ldr	r1, [pc, #4]	@ (310 <strftime+0x310>)
 30a:	4645      	mov	r5, r8
 30c:	68ea      	ldr	r2, [r5, #12]
 30e:	e109      	b.n	524 <strftime+0x524>
 310:	00000168 	.word	0x00000168
 314:	4648      	mov	r0, r9
 316:	3802      	subs	r0, #2
 318:	4286      	cmp	r6, r0
 31a:	d300      	bcc.n	31e <strftime+0x31e>
 31c:	e132      	b.n	584 <strftime+0x584>
 31e:	19b8      	adds	r0, r7, r6
 320:	4901      	ldr	r1, [pc, #4]	@ (328 <strftime+0x328>)
 322:	4643      	mov	r3, r8
 324:	689a      	ldr	r2, [r3, #8]
 326:	e0fd      	b.n	524 <strftime+0x524>
 328:	00000170 	.word	0x00000170
 32c:	4648      	mov	r0, r9
 32e:	3802      	subs	r0, #2
 330:	4286      	cmp	r6, r0
 332:	d300      	bcc.n	336 <strftime+0x336>
 334:	e126      	b.n	584 <strftime+0x584>
 336:	4644      	mov	r4, r8
 338:	68a3      	ldr	r3, [r4, #8]
 33a:	2b00      	cmp	r3, #0
 33c:	d001      	beq.n	342 <strftime+0x342>
 33e:	2b0c      	cmp	r3, #12
 340:	d106      	bne.n	350 <strftime+0x350>
 342:	19b9      	adds	r1, r7, r6
 344:	2031      	movs	r0, #49	@ 0x31
 346:	7008      	strb	r0, [r1, #0]
 348:	3601      	adds	r6, #1
 34a:	19b9      	adds	r1, r7, r6
 34c:	2032      	movs	r0, #50	@ 0x32
 34e:	e107      	b.n	560 <strftime+0x560>
 350:	19bc      	adds	r4, r7, r6
 352:	4d02      	ldr	r5, [pc, #8]	@ (35c <strftime+0x35c>)
 354:	1c18      	adds	r0, r3, #0
 356:	210c      	movs	r1, #12
 358:	e0df      	b.n	51a <strftime+0x51a>
 35a:	0000      	.short	0x0000
 35c:	00000168 	.word	0x00000168
 360:	4648      	mov	r0, r9
 362:	3803      	subs	r0, #3
 364:	4286      	cmp	r6, r0
 366:	d300      	bcc.n	36a <strftime+0x36a>
 368:	e10c      	b.n	584 <strftime+0x584>
 36a:	19b8      	adds	r0, r7, r6
 36c:	4903      	ldr	r1, [pc, #12]	@ (37c <strftime+0x37c>)
 36e:	4645      	mov	r5, r8
 370:	69ea      	ldr	r2, [r5, #28]
 372:	3201      	adds	r2, #1
 374:	f7ff fffe 	bl	0 <sprintf>
 378:	3603      	adds	r6, #3
 37a:	e0f3      	b.n	564 <strftime+0x564>
 37c:	00000178 	.word	0x00000178
 380:	4648      	mov	r0, r9
 382:	3802      	subs	r0, #2
 384:	4286      	cmp	r6, r0
 386:	d300      	bcc.n	38a <strftime+0x38a>
 388:	e0fc      	b.n	584 <strftime+0x584>
 38a:	19b8      	adds	r0, r7, r6
 38c:	4902      	ldr	r1, [pc, #8]	@ (398 <strftime+0x398>)
 38e:	4643      	mov	r3, r8
 390:	691a      	ldr	r2, [r3, #16]
 392:	3201      	adds	r2, #1
 394:	e0c6      	b.n	524 <strftime+0x524>
 396:	0000      	.short	0x0000
 398:	00000168 	.word	0x00000168
 39c:	4648      	mov	r0, r9
 39e:	3802      	subs	r0, #2
 3a0:	4286      	cmp	r6, r0
 3a2:	d300      	bcc.n	3a6 <strftime+0x3a6>
 3a4:	e0ee      	b.n	584 <strftime+0x584>
 3a6:	19b8      	adds	r0, r7, r6
 3a8:	4901      	ldr	r1, [pc, #4]	@ (3b0 <strftime+0x3b0>)
 3aa:	4644      	mov	r4, r8
 3ac:	6862      	ldr	r2, [r4, #4]
 3ae:	e0b9      	b.n	524 <strftime+0x524>
 3b0:	00000170 	.word	0x00000170
 3b4:	4648      	mov	r0, r9
 3b6:	3802      	subs	r0, #2
 3b8:	4286      	cmp	r6, r0
 3ba:	d300      	bcc.n	3be <strftime+0x3be>
 3bc:	e0e2      	b.n	584 <strftime+0x584>
 3be:	4645      	mov	r5, r8
 3c0:	68ab      	ldr	r3, [r5, #8]
 3c2:	2b0b      	cmp	r3, #11
 3c4:	dc02      	bgt.n	3cc <strftime+0x3cc>
 3c6:	19b9      	adds	r1, r7, r6
 3c8:	2041      	movs	r0, #65	@ 0x41
 3ca:	e001      	b.n	3d0 <strftime+0x3d0>
 3cc:	19b9      	adds	r1, r7, r6
 3ce:	2050      	movs	r0, #80	@ 0x50
 3d0:	7008      	strb	r0, [r1, #0]
 3d2:	3601      	adds	r6, #1
 3d4:	19b9      	adds	r1, r7, r6
 3d6:	204d      	movs	r0, #77	@ 0x4d
 3d8:	e0c2      	b.n	560 <strftime+0x560>
 3da:	4648      	mov	r0, r9
 3dc:	3802      	subs	r0, #2
 3de:	4286      	cmp	r6, r0
 3e0:	d300      	bcc.n	3e4 <strftime+0x3e4>
 3e2:	e0cf      	b.n	584 <strftime+0x584>
 3e4:	19b8      	adds	r0, r7, r6
 3e6:	4902      	ldr	r1, [pc, #8]	@ (3f0 <strftime+0x3f0>)
 3e8:	4643      	mov	r3, r8
 3ea:	681a      	ldr	r2, [r3, #0]
 3ec:	e09a      	b.n	524 <strftime+0x524>
 3ee:	0000      	.short	0x0000
 3f0:	00000170 	.word	0x00000170
 3f4:	4648      	mov	r0, r9
 3f6:	3802      	subs	r0, #2
 3f8:	4286      	cmp	r6, r0
 3fa:	d300      	bcc.n	3fe <strftime+0x3fe>
 3fc:	e0c2      	b.n	584 <strftime+0x584>
 3fe:	19bc      	adds	r4, r7, r6
 400:	4d04      	ldr	r5, [pc, #16]	@ (414 <strftime+0x414>)
 402:	4640      	mov	r0, r8
 404:	6981      	ldr	r1, [r0, #24]
 406:	3907      	subs	r1, #7
 408:	69c0      	ldr	r0, [r0, #28]
 40a:	1a40      	subs	r0, r0, r1
 40c:	2107      	movs	r1, #7
 40e:	f7ff fffe 	bl	0 <__divsi3>
 412:	e084      	b.n	51e <strftime+0x51e>
 414:	00000170 	.word	0x00000170
 418:	4648      	mov	r0, r9
 41a:	3801      	subs	r0, #1
 41c:	4286      	cmp	r6, r0
 41e:	d300      	bcc.n	422 <strftime+0x422>
 420:	e0b0      	b.n	584 <strftime+0x584>
 422:	19b8      	adds	r0, r7, r6
 424:	4902      	ldr	r1, [pc, #8]	@ (430 <strftime+0x430>)
 426:	4643      	mov	r3, r8
 428:	699a      	ldr	r2, [r3, #24]
 42a:	f7ff fffe 	bl	0 <sprintf>
 42e:	e098      	b.n	562 <strftime+0x562>
 430:	00000180 	.word	0x00000180
 434:	4648      	mov	r0, r9
 436:	3802      	subs	r0, #2
 438:	4286      	cmp	r6, r0
 43a:	d300      	bcc.n	43e <strftime+0x43e>
 43c:	e0a2      	b.n	584 <strftime+0x584>
 43e:	19bc      	adds	r4, r7, r6
 440:	4d07      	ldr	r5, [pc, #28]	@ (460 <strftime+0x460>)
 442:	4640      	mov	r0, r8
 444:	6981      	ldr	r1, [r0, #24]
 446:	2008      	movs	r0, #8
 448:	1a40      	subs	r0, r0, r1
 44a:	2107      	movs	r1, #7
 44c:	f7ff fffe 	bl	0 <__modsi3>
 450:	1c01      	adds	r1, r0, #0
 452:	4642      	mov	r2, r8
 454:	69d0      	ldr	r0, [r2, #28]
 456:	1840      	adds	r0, r0, r1
 458:	2107      	movs	r1, #7
 45a:	f7ff fffe 	bl	0 <__divsi3>
 45e:	e05e      	b.n	51e <strftime+0x51e>
 460:	00000170 	.word	0x00000170
 464:	4648      	mov	r0, r9
 466:	380f      	subs	r0, #15
 468:	4286      	cmp	r6, r0
 46a:	d300      	bcc.n	46e <strftime+0x46e>
 46c:	e08a      	b.n	584 <strftime+0x584>
 46e:	2400      	movs	r4, #0
 470:	4643      	mov	r3, r8
 472:	6998      	ldr	r0, [r3, #24]
 474:	691a      	ldr	r2, [r3, #16]
 476:	68dd      	ldr	r5, [r3, #12]
 478:	46aa      	mov	sl, r5
 47a:	6959      	ldr	r1, [r3, #20]
 47c:	468c      	mov	ip, r1
 47e:	4913      	ldr	r1, [pc, #76]	@ (4cc <strftime+0x4cc>)
 480:	0080      	lsls	r0, r0, #2
 482:	1845      	adds	r5, r0, r1
 484:	19b8      	adds	r0, r7, r6
 486:	6829      	ldr	r1, [r5, #0]
 488:	1909      	adds	r1, r1, r4
 48a:	7809      	ldrb	r1, [r1, #0]
 48c:	7001      	strb	r1, [r0, #0]
 48e:	3601      	adds	r6, #1
 490:	3401      	adds	r4, #1
 492:	2c02      	cmp	r4, #2
 494:	ddf6      	ble.n	484 <strftime+0x484>
 496:	19b9      	adds	r1, r7, r6
 498:	2020      	movs	r0, #32
 49a:	7008      	strb	r0, [r1, #0]
 49c:	3601      	adds	r6, #1
 49e:	2400      	movs	r4, #0
 4a0:	490b      	ldr	r1, [pc, #44]	@ (4d0 <strftime+0x4d0>)
 4a2:	0090      	lsls	r0, r2, #2
 4a4:	1845      	adds	r5, r0, r1
 4a6:	19b8      	adds	r0, r7, r6
 4a8:	6829      	ldr	r1, [r5, #0]
 4aa:	1909      	adds	r1, r1, r4
 4ac:	7809      	ldrb	r1, [r1, #0]
 4ae:	7001      	strb	r1, [r0, #0]
 4b0:	3601      	adds	r6, #1
 4b2:	3401      	adds	r4, #1
 4b4:	2c02      	cmp	r4, #2
 4b6:	ddf6      	ble.n	4a6 <strftime+0x4a6>
 4b8:	19b8      	adds	r0, r7, r6
 4ba:	4b06      	ldr	r3, [pc, #24]	@ (4d4 <strftime+0x4d4>)
 4bc:	4463      	add	r3, ip
 4be:	4906      	ldr	r1, [pc, #24]	@ (4d8 <strftime+0x4d8>)
 4c0:	4652      	mov	r2, sl
 4c2:	f7ff fffe 	bl	0 <sprintf>
 4c6:	3608      	adds	r6, #8
 4c8:	e04c      	b.n	564 <strftime+0x564>
 4ca:	0000      	.short	0x0000
 4cc:	0000001c 	.word	0x0000001c
 4d0:	000000ac 	.word	0x000000ac
 4d4:	0000076c 	.word	0x0000076c
 4d8:	00000188 	.word	0x00000188
 4dc:	4648      	mov	r0, r9
 4de:	3808      	subs	r0, #8
 4e0:	4286      	cmp	r6, r0
 4e2:	d24f      	bcs.n	584 <strftime+0x584>
 4e4:	19b8      	adds	r0, r7, r6
 4e6:	4905      	ldr	r1, [pc, #20]	@ (4fc <strftime+0x4fc>)
 4e8:	4643      	mov	r3, r8
 4ea:	689a      	ldr	r2, [r3, #8]
 4ec:	685b      	ldr	r3, [r3, #4]
 4ee:	4645      	mov	r5, r8
 4f0:	682c      	ldr	r4, [r5, #0]
 4f2:	9400      	str	r4, [sp, #0]
 4f4:	f7ff fffe 	bl	0 <sprintf>
 4f8:	3608      	adds	r6, #8
 4fa:	e033      	b.n	564 <strftime+0x564>
 4fc:	00000194 	.word	0x00000194
 500:	4648      	mov	r0, r9
 502:	3802      	subs	r0, #2
 504:	4286      	cmp	r6, r0
 506:	d23d      	bcs.n	584 <strftime+0x584>
 508:	19bc      	adds	r4, r7, r6
 50a:	4d08      	ldr	r5, [pc, #32]	@ (52c <strftime+0x52c>)
 50c:	4641      	mov	r1, r8
 50e:	6948      	ldr	r0, [r1, #20]
 510:	2164      	movs	r1, #100	@ 0x64
 512:	f7ff fffe 	bl	0 <__modsi3>
 516:	3064      	adds	r0, #100	@ 0x64
 518:	2164      	movs	r1, #100	@ 0x64
 51a:	f7ff fffe 	bl	0 <__modsi3>
 51e:	1c02      	adds	r2, r0, #0
 520:	1c20      	adds	r0, r4, #0
 522:	1c29      	adds	r1, r5, #0
 524:	f7ff fffe 	bl	0 <sprintf>
 528:	3602      	adds	r6, #2
 52a:	e01b      	b.n	564 <strftime+0x564>
 52c:	00000170 	.word	0x00000170
 530:	4648      	mov	r0, r9
 532:	3804      	subs	r0, #4
 534:	4286      	cmp	r6, r0
 536:	d225      	bcs.n	584 <strftime+0x584>
 538:	19b8      	adds	r0, r7, r6
 53a:	4904      	ldr	r1, [pc, #16]	@ (54c <strftime+0x54c>)
 53c:	4643      	mov	r3, r8
 53e:	695a      	ldr	r2, [r3, #20]
 540:	4c03      	ldr	r4, [pc, #12]	@ (550 <strftime+0x550>)
 542:	1912      	adds	r2, r2, r4
 544:	f7ff fffe 	bl	0 <sprintf>
 548:	3604      	adds	r6, #4
 54a:	e00b      	b.n	564 <strftime+0x564>
 54c:	000001a8 	.word	0x000001a8
 550:	0000076c 	.word	0x0000076c
 554:	4648      	mov	r0, r9
 556:	3801      	subs	r0, #1
 558:	4286      	cmp	r6, r0
 55a:	d213      	bcs.n	584 <strftime+0x584>
 55c:	19b9      	adds	r1, r7, r6
 55e:	2025      	movs	r0, #37	@ 0x25
 560:	7008      	strb	r0, [r1, #0]
 562:	3601      	adds	r6, #1
 564:	9d03      	ldr	r5, [sp, #12]
 566:	7828      	ldrb	r0, [r5, #0]
 568:	2800      	cmp	r0, #0
 56a:	d01e      	beq.n	5aa <strftime+0x5aa>
 56c:	3501      	adds	r5, #1
 56e:	9503      	str	r5, [sp, #12]
 570:	9903      	ldr	r1, [sp, #12]
 572:	7808      	ldrb	r0, [r1, #0]
 574:	2800      	cmp	r0, #0
 576:	d018      	beq.n	5aa <strftime+0x5aa>
 578:	2825      	cmp	r0, #37	@ 0x25
 57a:	d011      	beq.n	5a0 <strftime+0x5a0>
 57c:	464a      	mov	r2, r9
 57e:	3a01      	subs	r2, #1
 580:	4296      	cmp	r6, r2
 582:	d301      	bcc.n	588 <strftime+0x588>
 584:	2000      	movs	r0, #0
 586:	e014      	b.n	5b2 <strftime+0x5b2>
 588:	19b9      	adds	r1, r7, r6
 58a:	9b03      	ldr	r3, [sp, #12]
 58c:	7818      	ldrb	r0, [r3, #0]
 58e:	7008      	strb	r0, [r1, #0]
 590:	3301      	adds	r3, #1
 592:	9303      	str	r3, [sp, #12]
 594:	3601      	adds	r6, #1
 596:	7818      	ldrb	r0, [r3, #0]
 598:	2800      	cmp	r0, #0
 59a:	d006      	beq.n	5aa <strftime+0x5aa>
 59c:	2825      	cmp	r0, #37	@ 0x25
 59e:	d1ef      	bne.n	580 <strftime+0x580>
 5a0:	9c03      	ldr	r4, [sp, #12]
 5a2:	7820      	ldrb	r0, [r4, #0]
 5a4:	2800      	cmp	r0, #0
 5a6:	d000      	beq.n	5aa <strftime+0x5aa>
 5a8:	e536      	b.n	18 <strftime+0x18>
 5aa:	19b9      	adds	r1, r7, r6
 5ac:	2000      	movs	r0, #0
 5ae:	7008      	strb	r0, [r1, #0]
 5b0:	1c30      	adds	r0, r6, #0
 5b2:	b006      	add	sp, #24
 5b4:	bc38      	pop	{r3, r4, r5}
 5b6:	4698      	mov	r8, r3
 5b8:	46a1      	mov	r9, r4
 5ba:	46aa      	mov	sl, r5
 5bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

ctime.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ctime>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <localtime>
   6:	f7ff fffe 	bl	0 <asctime>
   a:	bd00      	pop	{pc}

asctime_r.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <asctime_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	b085      	sub	sp, #20
   4:	1c0d      	adds	r5, r1, #0
   6:	490e      	ldr	r1, [pc, #56]	@ (40 <asctime_r+0x40>)
   8:	6983      	ldr	r3, [r0, #24]
   a:	005a      	lsls	r2, r3, #1
   c:	18d2      	adds	r2, r2, r3
   e:	4b0d      	ldr	r3, [pc, #52]	@ (44 <asctime_r+0x44>)
  10:	18d2      	adds	r2, r2, r3
  12:	6904      	ldr	r4, [r0, #16]
  14:	0063      	lsls	r3, r4, #1
  16:	191b      	adds	r3, r3, r4
  18:	4c0b      	ldr	r4, [pc, #44]	@ (48 <asctime_r+0x48>)
  1a:	191b      	adds	r3, r3, r4
  1c:	68c4      	ldr	r4, [r0, #12]
  1e:	9400      	str	r4, [sp, #0]
  20:	6884      	ldr	r4, [r0, #8]
  22:	9401      	str	r4, [sp, #4]
  24:	6844      	ldr	r4, [r0, #4]
  26:	9402      	str	r4, [sp, #8]
  28:	6804      	ldr	r4, [r0, #0]
  2a:	9403      	str	r4, [sp, #12]
  2c:	6940      	ldr	r0, [r0, #20]
  2e:	4c07      	ldr	r4, [pc, #28]	@ (4c <asctime_r+0x4c>)
  30:	1900      	adds	r0, r0, r4
  32:	9004      	str	r0, [sp, #16]
  34:	1c28      	adds	r0, r5, #0
  36:	f7ff fffe 	bl	0 <sprintf>
  3a:	1c28      	adds	r0, r5, #0
  3c:	b005      	add	sp, #20
  3e:	bd30      	pop	{r4, r5, pc}
  40:	0000003c 	.word	0x0000003c
  44:	00000000 	.word	0x00000000
  48:	00000015 	.word	0x00000015
  4c:	0000076c 	.word	0x0000076c

lcltime.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <localtime>:
   0:	b500      	push	{lr}
   2:	4903      	ldr	r1, [pc, #12]	@ (10 <localtime+0x10>)
   4:	6809      	ldr	r1, [r1, #0]
   6:	317c      	adds	r1, #124	@ 0x7c
   8:	f7ff fffe 	bl	0 <localtime_r>
   c:	bd00      	pop	{pc}
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

vprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vprintf>:
   0:	b500      	push	{lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c0a      	adds	r2, r1, #0
   6:	4803      	ldr	r0, [pc, #12]	@ (14 <vprintf+0x14>)
   8:	6800      	ldr	r0, [r0, #0]
   a:	6880      	ldr	r0, [r0, #8]
   c:	1c19      	adds	r1, r3, #0
   e:	f7ff fffe 	bl	0 <vfprintf>
  12:	bd00      	pop	{pc}
  14:	00000000 	.word	0x00000000

flags.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__sflags>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c03      	adds	r3, r0, #0
   4:	1c14      	adds	r4, r2, #0
   6:	7808      	ldrb	r0, [r1, #0]
   8:	2872      	cmp	r0, #114	@ 0x72
   a:	d007      	beq.n	1c <__sflags+0x1c>
   c:	2872      	cmp	r0, #114	@ 0x72
   e:	dc02      	bgt.n	16 <__sflags+0x16>
  10:	2861      	cmp	r0, #97	@ 0x61
  12:	d00c      	beq.n	2e <__sflags+0x2e>
  14:	e011      	b.n	3a <__sflags+0x3a>
  16:	2877      	cmp	r0, #119	@ 0x77
  18:	d004      	beq.n	24 <__sflags+0x24>
  1a:	e00e      	b.n	3a <__sflags+0x3a>
  1c:	2204      	movs	r2, #4
  1e:	2300      	movs	r3, #0
  20:	2000      	movs	r0, #0
  22:	e00e      	b.n	42 <__sflags+0x42>
  24:	2208      	movs	r2, #8
  26:	2301      	movs	r3, #1
  28:	20c0      	movs	r0, #192	@ 0xc0
  2a:	00c0      	lsls	r0, r0, #3
  2c:	e009      	b.n	42 <__sflags+0x42>
  2e:	2284      	movs	r2, #132	@ 0x84
  30:	0052      	lsls	r2, r2, #1
  32:	2301      	movs	r3, #1
  34:	2082      	movs	r0, #130	@ 0x82
  36:	0080      	lsls	r0, r0, #2
  38:	e003      	b.n	42 <__sflags+0x42>
  3a:	2016      	movs	r0, #22
  3c:	6018      	str	r0, [r3, #0]
  3e:	2000      	movs	r0, #0
  40:	e00a      	b.n	58 <__sflags+0x58>
  42:	784d      	ldrb	r5, [r1, #1]
  44:	2d2b      	cmp	r5, #43	@ 0x2b
  46:	d002      	beq.n	4e <__sflags+0x4e>
  48:	7889      	ldrb	r1, [r1, #2]
  4a:	292b      	cmp	r1, #43	@ 0x2b
  4c:	d101      	bne.n	52 <__sflags+0x52>
  4e:	2210      	movs	r2, #16
  50:	2302      	movs	r3, #2
  52:	4303      	orrs	r3, r0
  54:	6023      	str	r3, [r4, #0]
  56:	1c10      	adds	r0, r2, #0
  58:	bd30      	pop	{r4, r5, pc}
	...

fvwrite.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__sfvwrite>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b081      	sub	sp, #4
   c:	1c05      	adds	r5, r0, #0
   e:	468a      	mov	sl, r1
  10:	688e      	ldr	r6, [r1, #8]
  12:	2e00      	cmp	r6, #0
  14:	d100      	bne.n	18 <__sfvwrite+0x18>
  16:	e0fa      	b.n	20e <__sfvwrite+0x20e>
  18:	2008      	movs	r0, #8
  1a:	89a9      	ldrh	r1, [r5, #12]
  1c:	4008      	ands	r0, r1
  1e:	2800      	cmp	r0, #0
  20:	d002      	beq.n	28 <__sfvwrite+0x28>
  22:	6928      	ldr	r0, [r5, #16]
  24:	2800      	cmp	r0, #0
  26:	d105      	bne.n	34 <__sfvwrite+0x34>
  28:	1c28      	adds	r0, r5, #0
  2a:	f7ff fffe 	bl	0 <__swsetup>
  2e:	2800      	cmp	r0, #0
  30:	d000      	beq.n	34 <__sfvwrite+0x34>
  32:	e0f2      	b.n	21a <__sfvwrite+0x21a>
  34:	4652      	mov	r2, sl
  36:	6812      	ldr	r2, [r2, #0]
  38:	4690      	mov	r8, r2
  3a:	2600      	movs	r6, #0
  3c:	89a9      	ldrh	r1, [r5, #12]
  3e:	2002      	movs	r0, #2
  40:	4008      	ands	r0, r1
  42:	2800      	cmp	r0, #0
  44:	d020      	beq.n	88 <__sfvwrite+0x88>
  46:	69e8      	ldr	r0, [r5, #28]
  48:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  4a:	2e00      	cmp	r6, #0
  4c:	d106      	bne.n	5c <__sfvwrite+0x5c>
  4e:	4641      	mov	r1, r8
  50:	680f      	ldr	r7, [r1, #0]
  52:	684e      	ldr	r6, [r1, #4]
  54:	2208      	movs	r2, #8
  56:	4490      	add	r8, r2
  58:	2e00      	cmp	r6, #0
  5a:	d0f8      	beq.n	4e <__sfvwrite+0x4e>
  5c:	1c32      	adds	r2, r6, #0
  5e:	2180      	movs	r1, #128	@ 0x80
  60:	00c9      	lsls	r1, r1, #3
  62:	428e      	cmp	r6, r1
  64:	d900      	bls.n	68 <__sfvwrite+0x68>
  66:	1c0a      	adds	r2, r1, #0
  68:	1c39      	adds	r1, r7, #0
  6a:	f7ff fffe 	bl	0 <_call_via_r3>
  6e:	1c04      	adds	r4, r0, #0
  70:	2c00      	cmp	r4, #0
  72:	dc00      	bgt.n	76 <__sfvwrite+0x76>
  74:	e0cd      	b.n	212 <__sfvwrite+0x212>
  76:	193f      	adds	r7, r7, r4
  78:	1b36      	subs	r6, r6, r4
  7a:	4651      	mov	r1, sl
  7c:	6888      	ldr	r0, [r1, #8]
  7e:	1b00      	subs	r0, r0, r4
  80:	6088      	str	r0, [r1, #8]
  82:	2800      	cmp	r0, #0
  84:	d1df      	bne.n	46 <__sfvwrite+0x46>
  86:	e0c2      	b.n	20e <__sfvwrite+0x20e>
  88:	2001      	movs	r0, #1
  8a:	4008      	ands	r0, r1
  8c:	2800      	cmp	r0, #0
  8e:	d158      	bne.n	142 <__sfvwrite+0x142>
  90:	89a9      	ldrh	r1, [r5, #12]
  92:	68a8      	ldr	r0, [r5, #8]
  94:	682b      	ldr	r3, [r5, #0]
  96:	2e00      	cmp	r6, #0
  98:	d106      	bne.n	a8 <__sfvwrite+0xa8>
  9a:	4642      	mov	r2, r8
  9c:	6817      	ldr	r7, [r2, #0]
  9e:	6856      	ldr	r6, [r2, #4]
  a0:	2208      	movs	r2, #8
  a2:	4490      	add	r8, r2
  a4:	2e00      	cmp	r6, #0
  a6:	d0f8      	beq.n	9a <__sfvwrite+0x9a>
  a8:	1c04      	adds	r4, r0, #0
  aa:	2280      	movs	r2, #128	@ 0x80
  ac:	0092      	lsls	r2, r2, #2
  ae:	1c10      	adds	r0, r2, #0
  b0:	4008      	ands	r0, r1
  b2:	2800      	cmp	r0, #0
  b4:	d00f      	beq.n	d6 <__sfvwrite+0xd6>
  b6:	42a6      	cmp	r6, r4
  b8:	d200      	bcs.n	bc <__sfvwrite+0xbc>
  ba:	1c34      	adds	r4, r6, #0
  bc:	1c18      	adds	r0, r3, #0
  be:	1c39      	adds	r1, r7, #0
  c0:	1c22      	adds	r2, r4, #0
  c2:	f7ff fffe 	bl	0 <memmove>
  c6:	68a8      	ldr	r0, [r5, #8]
  c8:	1b00      	subs	r0, r0, r4
  ca:	60a8      	str	r0, [r5, #8]
  cc:	6828      	ldr	r0, [r5, #0]
  ce:	1900      	adds	r0, r0, r4
  d0:	6028      	str	r0, [r5, #0]
  d2:	1c34      	adds	r4, r6, #0
  d4:	e02c      	b.n	130 <__sfvwrite+0x130>
  d6:	6928      	ldr	r0, [r5, #16]
  d8:	4283      	cmp	r3, r0
  da:	d910      	bls.n	fe <__sfvwrite+0xfe>
  dc:	42a6      	cmp	r6, r4
  de:	d90e      	bls.n	fe <__sfvwrite+0xfe>
  e0:	1c18      	adds	r0, r3, #0
  e2:	1c39      	adds	r1, r7, #0
  e4:	1c22      	adds	r2, r4, #0
  e6:	f7ff fffe 	bl	0 <memmove>
  ea:	6828      	ldr	r0, [r5, #0]
  ec:	1900      	adds	r0, r0, r4
  ee:	6028      	str	r0, [r5, #0]
  f0:	1c28      	adds	r0, r5, #0
  f2:	f7ff fffe 	bl	0 <fflush>
  f6:	2800      	cmp	r0, #0
  f8:	d000      	beq.n	fc <__sfvwrite+0xfc>
  fa:	e08a      	b.n	212 <__sfvwrite+0x212>
  fc:	e018      	b.n	130 <__sfvwrite+0x130>
  fe:	696c      	ldr	r4, [r5, #20]
 100:	42a6      	cmp	r6, r4
 102:	d309      	bcc.n	118 <__sfvwrite+0x118>
 104:	69e8      	ldr	r0, [r5, #28]
 106:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
 108:	1c39      	adds	r1, r7, #0
 10a:	1c22      	adds	r2, r4, #0
 10c:	f7ff fffe 	bl	0 <_call_via_r3>
 110:	1c04      	adds	r4, r0, #0
 112:	2c00      	cmp	r4, #0
 114:	dd7d      	ble.n	212 <__sfvwrite+0x212>
 116:	e00b      	b.n	130 <__sfvwrite+0x130>
 118:	1c34      	adds	r4, r6, #0
 11a:	1c18      	adds	r0, r3, #0
 11c:	1c39      	adds	r1, r7, #0
 11e:	1c22      	adds	r2, r4, #0
 120:	f7ff fffe 	bl	0 <memmove>
 124:	68a8      	ldr	r0, [r5, #8]
 126:	1b00      	subs	r0, r0, r4
 128:	60a8      	str	r0, [r5, #8]
 12a:	6828      	ldr	r0, [r5, #0]
 12c:	1900      	adds	r0, r0, r4
 12e:	6028      	str	r0, [r5, #0]
 130:	193f      	adds	r7, r7, r4
 132:	1b36      	subs	r6, r6, r4
 134:	4651      	mov	r1, sl
 136:	6888      	ldr	r0, [r1, #8]
 138:	1b00      	subs	r0, r0, r4
 13a:	6088      	str	r0, [r1, #8]
 13c:	2800      	cmp	r0, #0
 13e:	d1a7      	bne.n	90 <__sfvwrite+0x90>
 140:	e065      	b.n	20e <__sfvwrite+0x20e>
 142:	2200      	movs	r2, #0
 144:	9200      	str	r2, [sp, #0]
 146:	2e00      	cmp	r6, #0
 148:	d108      	bne.n	15c <__sfvwrite+0x15c>
 14a:	2000      	movs	r0, #0
 14c:	9000      	str	r0, [sp, #0]
 14e:	4641      	mov	r1, r8
 150:	680f      	ldr	r7, [r1, #0]
 152:	684e      	ldr	r6, [r1, #4]
 154:	2208      	movs	r2, #8
 156:	4490      	add	r8, r2
 158:	2e00      	cmp	r6, #0
 15a:	d0f8      	beq.n	14e <__sfvwrite+0x14e>
 15c:	9800      	ldr	r0, [sp, #0]
 15e:	2800      	cmp	r0, #0
 160:	d10e      	bne.n	180 <__sfvwrite+0x180>
 162:	1c38      	adds	r0, r7, #0
 164:	210a      	movs	r1, #10
 166:	1c32      	adds	r2, r6, #0
 168:	f7ff fffe 	bl	0 <memchr>
 16c:	1c01      	adds	r1, r0, #0
 16e:	2900      	cmp	r1, #0
 170:	d002      	beq.n	178 <__sfvwrite+0x178>
 172:	1e78      	subs	r0, r7, #1
 174:	1a09      	subs	r1, r1, r0
 176:	e000      	b.n	17a <__sfvwrite+0x17a>
 178:	1c71      	adds	r1, r6, #1
 17a:	4689      	mov	r9, r1
 17c:	2201      	movs	r2, #1
 17e:	9200      	str	r2, [sp, #0]
 180:	464a      	mov	r2, r9
 182:	45b1      	cmp	r9, r6
 184:	d900      	bls.n	188 <__sfvwrite+0x188>
 186:	1c32      	adds	r2, r6, #0
 188:	68a8      	ldr	r0, [r5, #8]
 18a:	6969      	ldr	r1, [r5, #20]
 18c:	1844      	adds	r4, r0, r1
 18e:	6928      	ldr	r0, [r5, #16]
 190:	682b      	ldr	r3, [r5, #0]
 192:	4283      	cmp	r3, r0
 194:	d90f      	bls.n	1b6 <__sfvwrite+0x1b6>
 196:	42a2      	cmp	r2, r4
 198:	dd0d      	ble.n	1b6 <__sfvwrite+0x1b6>
 19a:	1c18      	adds	r0, r3, #0
 19c:	1c39      	adds	r1, r7, #0
 19e:	1c22      	adds	r2, r4, #0
 1a0:	f7ff fffe 	bl	0 <memmove>
 1a4:	6828      	ldr	r0, [r5, #0]
 1a6:	1900      	adds	r0, r0, r4
 1a8:	6028      	str	r0, [r5, #0]
 1aa:	1c28      	adds	r0, r5, #0
 1ac:	f7ff fffe 	bl	0 <fflush>
 1b0:	2800      	cmp	r0, #0
 1b2:	d12e      	bne.n	212 <__sfvwrite+0x212>
 1b4:	e017      	b.n	1e6 <__sfvwrite+0x1e6>
 1b6:	1c0c      	adds	r4, r1, #0
 1b8:	42a2      	cmp	r2, r4
 1ba:	db09      	blt.n	1d0 <__sfvwrite+0x1d0>
 1bc:	69e8      	ldr	r0, [r5, #28]
 1be:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
 1c0:	1c39      	adds	r1, r7, #0
 1c2:	1c22      	adds	r2, r4, #0
 1c4:	f7ff fffe 	bl	0 <_call_via_r3>
 1c8:	1c04      	adds	r4, r0, #0
 1ca:	2c00      	cmp	r4, #0
 1cc:	dd21      	ble.n	212 <__sfvwrite+0x212>
 1ce:	e00a      	b.n	1e6 <__sfvwrite+0x1e6>
 1d0:	1c14      	adds	r4, r2, #0
 1d2:	1c18      	adds	r0, r3, #0
 1d4:	1c39      	adds	r1, r7, #0
 1d6:	f7ff fffe 	bl	0 <memmove>
 1da:	68a8      	ldr	r0, [r5, #8]
 1dc:	1b00      	subs	r0, r0, r4
 1de:	60a8      	str	r0, [r5, #8]
 1e0:	6828      	ldr	r0, [r5, #0]
 1e2:	1900      	adds	r0, r0, r4
 1e4:	6028      	str	r0, [r5, #0]
 1e6:	4648      	mov	r0, r9
 1e8:	1b00      	subs	r0, r0, r4
 1ea:	4681      	mov	r9, r0
 1ec:	2800      	cmp	r0, #0
 1ee:	d106      	bne.n	1fe <__sfvwrite+0x1fe>
 1f0:	1c28      	adds	r0, r5, #0
 1f2:	f7ff fffe 	bl	0 <fflush>
 1f6:	2800      	cmp	r0, #0
 1f8:	d10b      	bne.n	212 <__sfvwrite+0x212>
 1fa:	2100      	movs	r1, #0
 1fc:	9100      	str	r1, [sp, #0]
 1fe:	193f      	adds	r7, r7, r4
 200:	1b36      	subs	r6, r6, r4
 202:	4652      	mov	r2, sl
 204:	6890      	ldr	r0, [r2, #8]
 206:	1b00      	subs	r0, r0, r4
 208:	6090      	str	r0, [r2, #8]
 20a:	2800      	cmp	r0, #0
 20c:	d19b      	bne.n	146 <__sfvwrite+0x146>
 20e:	2000      	movs	r0, #0
 210:	e005      	b.n	21e <__sfvwrite+0x21e>
 212:	2040      	movs	r0, #64	@ 0x40
 214:	89a9      	ldrh	r1, [r5, #12]
 216:	4308      	orrs	r0, r1
 218:	81a8      	strh	r0, [r5, #12]
 21a:	2001      	movs	r0, #1
 21c:	4240      	negs	r0, r0
 21e:	b001      	add	sp, #4
 220:	bc38      	pop	{r3, r4, r5}
 222:	4698      	mov	r8, r3
 224:	46a1      	mov	r9, r4
 226:	46aa      	mov	sl, r5
 228:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

ungetc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__submore>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	1c07      	adds	r7, r0, #0
   8:	3040      	adds	r0, #64	@ 0x40
   a:	6b3c      	ldr	r4, [r7, #48]	@ 0x30
   c:	4284      	cmp	r4, r0
   e:	d11b      	bne.n	48 <__submore+0x48>
  10:	6d78      	ldr	r0, [r7, #84]	@ 0x54
  12:	2680      	movs	r6, #128	@ 0x80
  14:	00f6      	lsls	r6, r6, #3
  16:	1c31      	adds	r1, r6, #0
  18:	f7ff fffe 	bl	0 <_malloc_r>
  1c:	1c05      	adds	r5, r0, #0
  1e:	2d00      	cmp	r5, #0
  20:	d029      	beq.n	76 <__submore+0x76>
  22:	633d      	str	r5, [r7, #48]	@ 0x30
  24:	637e      	str	r6, [r7, #52]	@ 0x34
  26:	4807      	ldr	r0, [pc, #28]	@ (44 <__submore+0x44>)
  28:	182d      	adds	r5, r5, r0
  2a:	2602      	movs	r6, #2
  2c:	1c22      	adds	r2, r4, #0
  2e:	19a8      	adds	r0, r5, r6
  30:	1991      	adds	r1, r2, r6
  32:	7809      	ldrb	r1, [r1, #0]
  34:	7001      	strb	r1, [r0, #0]
  36:	3e01      	subs	r6, #1
  38:	2e00      	cmp	r6, #0
  3a:	daf8      	bge.n	2e <__submore+0x2e>
  3c:	603d      	str	r5, [r7, #0]
  3e:	2000      	movs	r0, #0
  40:	e01b      	b.n	7a <__submore+0x7a>
  42:	0000      	.short	0x0000
  44:	000003fd 	.word	0x000003fd
  48:	6b7e      	ldr	r6, [r7, #52]	@ 0x34
  4a:	6d78      	ldr	r0, [r7, #84]	@ 0x54
  4c:	0071      	lsls	r1, r6, #1
  4e:	4688      	mov	r8, r1
  50:	1c21      	adds	r1, r4, #0
  52:	4642      	mov	r2, r8
  54:	f7ff fffe 	bl	0 <_realloc_r>
  58:	1c05      	adds	r5, r0, #0
  5a:	2d00      	cmp	r5, #0
  5c:	d00b      	beq.n	76 <__submore+0x76>
  5e:	19ac      	adds	r4, r5, r6
  60:	1c20      	adds	r0, r4, #0
  62:	1c29      	adds	r1, r5, #0
  64:	1c32      	adds	r2, r6, #0
  66:	f7ff fffe 	bl	0 <memcpy>
  6a:	603c      	str	r4, [r7, #0]
  6c:	633d      	str	r5, [r7, #48]	@ 0x30
  6e:	4640      	mov	r0, r8
  70:	6378      	str	r0, [r7, #52]	@ 0x34
  72:	2000      	movs	r0, #0
  74:	e001      	b.n	7a <__submore+0x7a>
  76:	2001      	movs	r0, #1
  78:	4240      	negs	r0, r0
  7a:	bc08      	pop	{r3}
  7c:	4698      	mov	r8, r3
  7e:	bdf0      	pop	{r4, r5, r6, r7, pc}

00000080 <ungetc>:
  80:	b570      	push	{r4, r5, r6, lr}
  82:	1c05      	adds	r5, r0, #0
  84:	1c0c      	adds	r4, r1, #0
  86:	2601      	movs	r6, #1
  88:	4276      	negs	r6, r6
  8a:	42b5      	cmp	r5, r6
  8c:	d066      	beq.n	15c <ungetc+0xdc>
  8e:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  90:	2800      	cmp	r0, #0
  92:	d102      	bne.n	9a <ungetc+0x1a>
  94:	481e      	ldr	r0, [pc, #120]	@ (110 <ungetc+0x90>)
  96:	6800      	ldr	r0, [r0, #0]
  98:	6560      	str	r0, [r4, #84]	@ 0x54
  9a:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  9c:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  9e:	2800      	cmp	r0, #0
  a0:	d102      	bne.n	a8 <ungetc+0x28>
  a2:	1c08      	adds	r0, r1, #0
  a4:	f7ff fffe 	bl	0 <__sinit>
  a8:	2121      	movs	r1, #33	@ 0x21
  aa:	4249      	negs	r1, r1
  ac:	89a0      	ldrh	r0, [r4, #12]
  ae:	4001      	ands	r1, r0
  b0:	81a1      	strh	r1, [r4, #12]
  b2:	2004      	movs	r0, #4
  b4:	4008      	ands	r0, r1
  b6:	2800      	cmp	r0, #0
  b8:	d118      	bne.n	ec <ungetc+0x6c>
  ba:	2010      	movs	r0, #16
  bc:	4008      	ands	r0, r1
  be:	2800      	cmp	r0, #0
  c0:	d022      	beq.n	108 <ungetc+0x88>
  c2:	2008      	movs	r0, #8
  c4:	4001      	ands	r1, r0
  c6:	2900      	cmp	r1, #0
  c8:	d00c      	beq.n	e4 <ungetc+0x64>
  ca:	1c20      	adds	r0, r4, #0
  cc:	f7ff fffe 	bl	0 <fflush>
  d0:	1c01      	adds	r1, r0, #0
  d2:	2900      	cmp	r1, #0
  d4:	d118      	bne.n	108 <ungetc+0x88>
  d6:	2009      	movs	r0, #9
  d8:	4240      	negs	r0, r0
  da:	89a2      	ldrh	r2, [r4, #12]
  dc:	4010      	ands	r0, r2
  de:	81a0      	strh	r0, [r4, #12]
  e0:	60a1      	str	r1, [r4, #8]
  e2:	61a1      	str	r1, [r4, #24]
  e4:	2004      	movs	r0, #4
  e6:	89a1      	ldrh	r1, [r4, #12]
  e8:	4308      	orrs	r0, r1
  ea:	81a0      	strh	r0, [r4, #12]
  ec:	0628      	lsls	r0, r5, #24
  ee:	0e05      	lsrs	r5, r0, #24
  f0:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  f2:	2800      	cmp	r0, #0
  f4:	d015      	beq.n	122 <ungetc+0xa2>
  f6:	6861      	ldr	r1, [r4, #4]
  f8:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  fa:	4281      	cmp	r1, r0
  fc:	db0a      	blt.n	114 <ungetc+0x94>
  fe:	1c20      	adds	r0, r4, #0
 100:	f7ff fffe 	bl	0 <__submore>
 104:	2800      	cmp	r0, #0
 106:	d005      	beq.n	114 <ungetc+0x94>
 108:	2001      	movs	r0, #1
 10a:	4240      	negs	r0, r0
 10c:	e026      	b.n	15c <ungetc+0xdc>
 10e:	0000      	.short	0x0000
 110:	00000000 	.word	0x00000000
 114:	6820      	ldr	r0, [r4, #0]
 116:	3801      	subs	r0, #1
 118:	6020      	str	r0, [r4, #0]
 11a:	7005      	strb	r5, [r0, #0]
 11c:	6860      	ldr	r0, [r4, #4]
 11e:	3001      	adds	r0, #1
 120:	e01a      	b.n	158 <ungetc+0xd8>
 122:	6920      	ldr	r0, [r4, #16]
 124:	6821      	ldr	r1, [r4, #0]
 126:	2800      	cmp	r0, #0
 128:	d009      	beq.n	13e <ungetc+0xbe>
 12a:	4281      	cmp	r1, r0
 12c:	d907      	bls.n	13e <ungetc+0xbe>
 12e:	1e4a      	subs	r2, r1, #1
 130:	7810      	ldrb	r0, [r2, #0]
 132:	42a8      	cmp	r0, r5
 134:	d103      	bne.n	13e <ungetc+0xbe>
 136:	6022      	str	r2, [r4, #0]
 138:	6860      	ldr	r0, [r4, #4]
 13a:	3001      	adds	r0, #1
 13c:	e00c      	b.n	158 <ungetc+0xd8>
 13e:	6860      	ldr	r0, [r4, #4]
 140:	63e0      	str	r0, [r4, #60]	@ 0x3c
 142:	63a1      	str	r1, [r4, #56]	@ 0x38
 144:	1c20      	adds	r0, r4, #0
 146:	3040      	adds	r0, #64	@ 0x40
 148:	6320      	str	r0, [r4, #48]	@ 0x30
 14a:	2003      	movs	r0, #3
 14c:	6360      	str	r0, [r4, #52]	@ 0x34
 14e:	1c20      	adds	r0, r4, #0
 150:	3042      	adds	r0, #66	@ 0x42
 152:	7005      	strb	r5, [r0, #0]
 154:	6020      	str	r0, [r4, #0]
 156:	2001      	movs	r0, #1
 158:	6060      	str	r0, [r4, #4]
 15a:	1c28      	adds	r0, r5, #0
 15c:	bd70      	pop	{r4, r5, r6, pc}
	...

siprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <siprintf>:
   0:	b40e      	push	{r1, r2, r3}
   2:	b510      	push	{r4, lr}
   4:	b096      	sub	sp, #88	@ 0x58
   6:	9918      	ldr	r1, [sp, #96]	@ 0x60
   8:	466b      	mov	r3, sp
   a:	2400      	movs	r4, #0
   c:	2282      	movs	r2, #130	@ 0x82
   e:	0092      	lsls	r2, r2, #2
  10:	819a      	strh	r2, [r3, #12]
  12:	9000      	str	r0, [sp, #0]
  14:	9004      	str	r0, [sp, #16]
  16:	4808      	ldr	r0, [pc, #32]	@ (38 <siprintf+0x38>)
  18:	9002      	str	r0, [sp, #8]
  1a:	9005      	str	r0, [sp, #20]
  1c:	4807      	ldr	r0, [pc, #28]	@ (3c <siprintf+0x3c>)
  1e:	6800      	ldr	r0, [r0, #0]
  20:	9015      	str	r0, [sp, #84]	@ 0x54
  22:	aa19      	add	r2, sp, #100	@ 0x64
  24:	4668      	mov	r0, sp
  26:	f7ff fffe 	bl	0 <vfiprintf>
  2a:	9900      	ldr	r1, [sp, #0]
  2c:	700c      	strb	r4, [r1, #0]
  2e:	b016      	add	sp, #88	@ 0x58
  30:	bc10      	pop	{r4}
  32:	bc08      	pop	{r3}
  34:	b003      	add	sp, #12
  36:	4718      	bx	r3
  38:	7fffffff 	.word	0x7fffffff
  3c:	00000000 	.word	0x00000000

putchar.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_putchar_r>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c0b      	adds	r3, r1, #0
   6:	68a1      	ldr	r1, [r4, #8]
   8:	6888      	ldr	r0, [r1, #8]
   a:	1e42      	subs	r2, r0, #1
   c:	608a      	str	r2, [r1, #8]
   e:	2a00      	cmp	r2, #0
  10:	da10      	bge.n	34 <_putchar_r+0x34>
  12:	6988      	ldr	r0, [r1, #24]
  14:	4282      	cmp	r2, r0
  16:	db08      	blt.n	2a <_putchar_r+0x2a>
  18:	6808      	ldr	r0, [r1, #0]
  1a:	7003      	strb	r3, [r0, #0]
  1c:	68a1      	ldr	r1, [r4, #8]
  1e:	6808      	ldr	r0, [r1, #0]
  20:	7802      	ldrb	r2, [r0, #0]
  22:	2a0a      	cmp	r2, #10
  24:	d10a      	bne.n	3c <_putchar_r+0x3c>
  26:	200a      	movs	r0, #10
  28:	e000      	b.n	2c <_putchar_r+0x2c>
  2a:	1c18      	adds	r0, r3, #0
  2c:	f7ff fffe 	bl	0 <__swbuf>
  30:	1c02      	adds	r2, r0, #0
  32:	e006      	b.n	42 <_putchar_r+0x42>
  34:	6808      	ldr	r0, [r1, #0]
  36:	7003      	strb	r3, [r0, #0]
  38:	68a1      	ldr	r1, [r4, #8]
  3a:	6808      	ldr	r0, [r1, #0]
  3c:	7802      	ldrb	r2, [r0, #0]
  3e:	3001      	adds	r0, #1
  40:	6008      	str	r0, [r1, #0]
  42:	1c10      	adds	r0, r2, #0
  44:	bd10      	pop	{r4, pc}
	...

00000048 <putchar>:
  48:	b500      	push	{lr}
  4a:	1c01      	adds	r1, r0, #0
  4c:	4802      	ldr	r0, [pc, #8]	@ (58 <putchar+0x10>)
  4e:	6800      	ldr	r0, [r0, #0]
  50:	f7ff fffe 	bl	0 <_putchar_r>
  54:	bd00      	pop	{pc}
  56:	0000      	.short	0x0000
  58:	00000000 	.word	0x00000000

fputs.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fputs>:
   0:	b510      	push	{r4, lr}
   2:	b085      	sub	sp, #20
   4:	1c0c      	adds	r4, r1, #0
   6:	9003      	str	r0, [sp, #12]
   8:	f7ff fffe 	bl	0 <strlen>
   c:	9002      	str	r0, [sp, #8]
   e:	a903      	add	r1, sp, #12
  10:	6048      	str	r0, [r1, #4]
  12:	9100      	str	r1, [sp, #0]
  14:	2001      	movs	r0, #1
  16:	9001      	str	r0, [sp, #4]
  18:	1c20      	adds	r0, r4, #0
  1a:	4669      	mov	r1, sp
  1c:	f7ff fffe 	bl	0 <__sfvwrite>
  20:	b005      	add	sp, #20
  22:	bd10      	pop	{r4, pc}

fopen.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_fopen_r>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	b081      	sub	sp, #4
   4:	1c04      	adds	r4, r0, #0
   6:	1c0e      	adds	r6, r1, #0
   8:	1c11      	adds	r1, r2, #0
   a:	466a      	mov	r2, sp
   c:	f7ff fffe 	bl	0 <__sflags>
  10:	1c05      	adds	r5, r0, #0
  12:	2d00      	cmp	r5, #0
  14:	d005      	beq.n	22 <_fopen_r+0x22>
  16:	1c20      	adds	r0, r4, #0
  18:	f7ff fffe 	bl	0 <__sfp>
  1c:	1c04      	adds	r4, r0, #0
  1e:	2c00      	cmp	r4, #0
  20:	d101      	bne.n	26 <_fopen_r+0x26>
  22:	2000      	movs	r0, #0
  24:	e021      	b.n	6a <_fopen_r+0x6a>
  26:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  28:	9a00      	ldr	r2, [sp, #0]
  2a:	23db      	movs	r3, #219	@ 0xdb
  2c:	005b      	lsls	r3, r3, #1
  2e:	1c31      	adds	r1, r6, #0
  30:	f7ff fffe 	bl	0 <_open_r>
  34:	2800      	cmp	r0, #0
  36:	da02      	bge.n	3e <_fopen_r+0x3e>
  38:	2000      	movs	r0, #0
  3a:	81a0      	strh	r0, [r4, #12]
  3c:	e015      	b.n	6a <_fopen_r+0x6a>
  3e:	81e0      	strh	r0, [r4, #14]
  40:	81a5      	strh	r5, [r4, #12]
  42:	61e4      	str	r4, [r4, #28]
  44:	480a      	ldr	r0, [pc, #40]	@ (70 <_fopen_r+0x70>)
  46:	6220      	str	r0, [r4, #32]
  48:	480a      	ldr	r0, [pc, #40]	@ (74 <_fopen_r+0x74>)
  4a:	6260      	str	r0, [r4, #36]	@ 0x24
  4c:	480a      	ldr	r0, [pc, #40]	@ (78 <_fopen_r+0x78>)
  4e:	62a0      	str	r0, [r4, #40]	@ 0x28
  50:	480a      	ldr	r0, [pc, #40]	@ (7c <_fopen_r+0x7c>)
  52:	62e0      	str	r0, [r4, #44]	@ 0x2c
  54:	2080      	movs	r0, #128	@ 0x80
  56:	0040      	lsls	r0, r0, #1
  58:	4028      	ands	r0, r5
  5a:	2800      	cmp	r0, #0
  5c:	d004      	beq.n	68 <_fopen_r+0x68>
  5e:	1c20      	adds	r0, r4, #0
  60:	2100      	movs	r1, #0
  62:	2202      	movs	r2, #2
  64:	f7ff fffe 	bl	0 <fseek>
  68:	1c20      	adds	r0, r4, #0
  6a:	b001      	add	sp, #4
  6c:	bd70      	pop	{r4, r5, r6, pc}
	...

00000080 <fopen>:
  80:	b500      	push	{lr}
  82:	1c03      	adds	r3, r0, #0
  84:	1c0a      	adds	r2, r1, #0
  86:	4803      	ldr	r0, [pc, #12]	@ (94 <fopen+0x14>)
  88:	6800      	ldr	r0, [r0, #0]
  8a:	1c19      	adds	r1, r3, #0
  8c:	f7ff fffe 	bl	0 <_fopen_r>
  90:	bd00      	pop	{pc}
  92:	0000      	.short	0x0000
  94:	00000000 	.word	0x00000000

wsetup.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__swsetup>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	6d60      	ldr	r0, [r4, #84]	@ 0x54
   6:	2800      	cmp	r0, #0
   8:	d102      	bne.n	10 <__swsetup+0x10>
   a:	480c      	ldr	r0, [pc, #48]	@ (3c <__swsetup+0x3c>)
   c:	6800      	ldr	r0, [r0, #0]
   e:	6560      	str	r0, [r4, #84]	@ 0x54
  10:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  12:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  14:	2800      	cmp	r0, #0
  16:	d102      	bne.n	1e <__swsetup+0x1e>
  18:	1c08      	adds	r0, r1, #0
  1a:	f7ff fffe 	bl	0 <__sinit>
  1e:	89a1      	ldrh	r1, [r4, #12]
  20:	2008      	movs	r0, #8
  22:	4008      	ands	r0, r1
  24:	0400      	lsls	r0, r0, #16
  26:	1405      	asrs	r5, r0, #16
  28:	2d00      	cmp	r5, #0
  2a:	d125      	bne.n	78 <__swsetup+0x78>
  2c:	2010      	movs	r0, #16
  2e:	4008      	ands	r0, r1
  30:	2800      	cmp	r0, #0
  32:	d105      	bne.n	40 <__swsetup+0x40>
  34:	2001      	movs	r0, #1
  36:	4240      	negs	r0, r0
  38:	e037      	b.n	aa <__swsetup+0xaa>
  3a:	0000      	.short	0x0000
  3c:	00000000 	.word	0x00000000
  40:	2004      	movs	r0, #4
  42:	4008      	ands	r0, r1
  44:	2800      	cmp	r0, #0
  46:	d013      	beq.n	70 <__swsetup+0x70>
  48:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  4a:	2900      	cmp	r1, #0
  4c:	d007      	beq.n	5e <__swsetup+0x5e>
  4e:	1c20      	adds	r0, r4, #0
  50:	3040      	adds	r0, #64	@ 0x40
  52:	4281      	cmp	r1, r0
  54:	d002      	beq.n	5c <__swsetup+0x5c>
  56:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  58:	f7ff fffe 	bl	0 <_free_r>
  5c:	6325      	str	r5, [r4, #48]	@ 0x30
  5e:	2025      	movs	r0, #37	@ 0x25
  60:	4240      	negs	r0, r0
  62:	89a1      	ldrh	r1, [r4, #12]
  64:	4008      	ands	r0, r1
  66:	2100      	movs	r1, #0
  68:	81a0      	strh	r0, [r4, #12]
  6a:	6061      	str	r1, [r4, #4]
  6c:	6920      	ldr	r0, [r4, #16]
  6e:	6020      	str	r0, [r4, #0]
  70:	2008      	movs	r0, #8
  72:	89a1      	ldrh	r1, [r4, #12]
  74:	4308      	orrs	r0, r1
  76:	81a0      	strh	r0, [r4, #12]
  78:	6920      	ldr	r0, [r4, #16]
  7a:	2800      	cmp	r0, #0
  7c:	d102      	bne.n	84 <__swsetup+0x84>
  7e:	1c20      	adds	r0, r4, #0
  80:	f7ff fffe 	bl	0 <__smakebuf>
  84:	89a1      	ldrh	r1, [r4, #12]
  86:	2001      	movs	r0, #1
  88:	4008      	ands	r0, r1
  8a:	2800      	cmp	r0, #0
  8c:	d005      	beq.n	9a <__swsetup+0x9a>
  8e:	2000      	movs	r0, #0
  90:	60a0      	str	r0, [r4, #8]
  92:	6960      	ldr	r0, [r4, #20]
  94:	4240      	negs	r0, r0
  96:	61a0      	str	r0, [r4, #24]
  98:	e006      	b.n	a8 <__swsetup+0xa8>
  9a:	2002      	movs	r0, #2
  9c:	4008      	ands	r0, r1
  9e:	2100      	movs	r1, #0
  a0:	2800      	cmp	r0, #0
  a2:	d100      	bne.n	a6 <__swsetup+0xa6>
  a4:	6961      	ldr	r1, [r4, #20]
  a6:	60a1      	str	r1, [r4, #8]
  a8:	2000      	movs	r0, #0
  aa:	bd30      	pop	{r4, r5, pc}

sscanf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <eofread>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <sscanf>:
   4:	b40e      	push	{r1, r2, r3}
   6:	b530      	push	{r4, r5, lr}
   8:	b096      	sub	sp, #88	@ 0x58
   a:	9d19      	ldr	r5, [sp, #100]	@ 0x64
   c:	466a      	mov	r2, sp
   e:	2400      	movs	r4, #0
  10:	2104      	movs	r1, #4
  12:	8191      	strh	r1, [r2, #12]
  14:	9000      	str	r0, [sp, #0]
  16:	9004      	str	r0, [sp, #16]
  18:	f7ff fffe 	bl	0 <strlen>
  1c:	9001      	str	r0, [sp, #4]
  1e:	9005      	str	r0, [sp, #20]
  20:	4808      	ldr	r0, [pc, #32]	@ (44 <sscanf+0x40>)
  22:	9008      	str	r0, [sp, #32]
  24:	940c      	str	r4, [sp, #48]	@ 0x30
  26:	9411      	str	r4, [sp, #68]	@ 0x44
  28:	4807      	ldr	r0, [pc, #28]	@ (48 <sscanf+0x44>)
  2a:	6800      	ldr	r0, [r0, #0]
  2c:	9015      	str	r0, [sp, #84]	@ 0x54
  2e:	aa1a      	add	r2, sp, #104	@ 0x68
  30:	4668      	mov	r0, sp
  32:	1c29      	adds	r1, r5, #0
  34:	f7ff fffe 	bl	0 <__svfscanf>
  38:	b016      	add	sp, #88	@ 0x58
  3a:	bc30      	pop	{r4, r5}
  3c:	bc08      	pop	{r3}
  3e:	b003      	add	sp, #12
  40:	4718      	bx	r3
	...

sprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sprintf_r>:
   0:	b40c      	push	{r2, r3}
   2:	b530      	push	{r4, r5, lr}
   4:	b096      	sub	sp, #88	@ 0x58
   6:	9c19      	ldr	r4, [sp, #100]	@ 0x64
   8:	466b      	mov	r3, sp
   a:	2500      	movs	r5, #0
   c:	2282      	movs	r2, #130	@ 0x82
   e:	0092      	lsls	r2, r2, #2
  10:	819a      	strh	r2, [r3, #12]
  12:	9100      	str	r1, [sp, #0]
  14:	9104      	str	r1, [sp, #16]
  16:	4908      	ldr	r1, [pc, #32]	@ (38 <_sprintf_r+0x38>)
  18:	9102      	str	r1, [sp, #8]
  1a:	9105      	str	r1, [sp, #20]
  1c:	9015      	str	r0, [sp, #84]	@ 0x54
  1e:	aa1a      	add	r2, sp, #104	@ 0x68
  20:	4668      	mov	r0, sp
  22:	1c21      	adds	r1, r4, #0
  24:	f7ff fffe 	bl	0 <vfprintf>
  28:	9900      	ldr	r1, [sp, #0]
  2a:	700d      	strb	r5, [r1, #0]
  2c:	b016      	add	sp, #88	@ 0x58
  2e:	bc30      	pop	{r4, r5}
  30:	bc08      	pop	{r3}
  32:	b002      	add	sp, #8
  34:	4718      	bx	r3
  36:	0000      	.short	0x0000
  38:	7fffffff 	.word	0x7fffffff

0000003c <sprintf>:
  3c:	b40e      	push	{r1, r2, r3}
  3e:	b510      	push	{r4, lr}
  40:	b096      	sub	sp, #88	@ 0x58
  42:	9918      	ldr	r1, [sp, #96]	@ 0x60
  44:	466b      	mov	r3, sp
  46:	2400      	movs	r4, #0
  48:	2282      	movs	r2, #130	@ 0x82
  4a:	0092      	lsls	r2, r2, #2
  4c:	819a      	strh	r2, [r3, #12]
  4e:	9000      	str	r0, [sp, #0]
  50:	9004      	str	r0, [sp, #16]
  52:	4808      	ldr	r0, [pc, #32]	@ (74 <sprintf+0x38>)
  54:	9002      	str	r0, [sp, #8]
  56:	9005      	str	r0, [sp, #20]
  58:	4807      	ldr	r0, [pc, #28]	@ (78 <sprintf+0x3c>)
  5a:	6800      	ldr	r0, [r0, #0]
  5c:	9015      	str	r0, [sp, #84]	@ 0x54
  5e:	aa19      	add	r2, sp, #100	@ 0x64
  60:	4668      	mov	r0, sp
  62:	f7ff fffe 	bl	0 <vfprintf>
  66:	9900      	ldr	r1, [sp, #0]
  68:	700c      	strb	r4, [r1, #0]
  6a:	b016      	add	sp, #88	@ 0x58
  6c:	bc10      	pop	{r4}
  6e:	bc08      	pop	{r3}
  70:	b003      	add	sp, #12
  72:	4718      	bx	r3
  74:	7fffffff 	.word	0x7fffffff
  78:	00000000 	.word	0x00000000

fprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fprintf>:
   0:	b40e      	push	{r1, r2, r3}
   2:	b500      	push	{lr}
   4:	9901      	ldr	r1, [sp, #4]
   6:	aa02      	add	r2, sp, #8
   8:	f7ff fffe 	bl	0 <vfprintf>
   c:	bc08      	pop	{r3}
   e:	b003      	add	sp, #12
  10:	4718      	bx	r3
	...

fread.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fread>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	1c04      	adds	r4, r0, #0
   c:	4689      	mov	r9, r1
   e:	4692      	mov	sl, r2
  10:	1c1d      	adds	r5, r3, #0
  12:	4656      	mov	r6, sl
  14:	434e      	muls	r6, r1
  16:	2e00      	cmp	r6, #0
  18:	d107      	bne.n	2a <fread+0x2a>
  1a:	2000      	movs	r0, #0
  1c:	e02b      	b.n	76 <fread+0x76>
  1e:	4641      	mov	r1, r8
  20:	1b88      	subs	r0, r1, r6
  22:	4649      	mov	r1, r9
  24:	f7ff fffe 	bl	0 <__udivsi3>
  28:	e025      	b.n	76 <fread+0x76>
  2a:	6868      	ldr	r0, [r5, #4]
  2c:	2800      	cmp	r0, #0
  2e:	da01      	bge.n	34 <fread+0x34>
  30:	2000      	movs	r0, #0
  32:	6068      	str	r0, [r5, #4]
  34:	46b0      	mov	r8, r6
  36:	1c27      	adds	r7, r4, #0
  38:	e00e      	b.n	58 <fread+0x58>
  3a:	6829      	ldr	r1, [r5, #0]
  3c:	1c38      	adds	r0, r7, #0
  3e:	1c22      	adds	r2, r4, #0
  40:	f7ff fffe 	bl	0 <memcpy>
  44:	6828      	ldr	r0, [r5, #0]
  46:	1900      	adds	r0, r0, r4
  48:	6028      	str	r0, [r5, #0]
  4a:	193f      	adds	r7, r7, r4
  4c:	1b36      	subs	r6, r6, r4
  4e:	1c28      	adds	r0, r5, #0
  50:	f7ff fffe 	bl	0 <__srefill>
  54:	2800      	cmp	r0, #0
  56:	d1e2      	bne.n	1e <fread+0x1e>
  58:	686c      	ldr	r4, [r5, #4]
  5a:	42a6      	cmp	r6, r4
  5c:	d8ed      	bhi.n	3a <fread+0x3a>
  5e:	6829      	ldr	r1, [r5, #0]
  60:	1c38      	adds	r0, r7, #0
  62:	1c32      	adds	r2, r6, #0
  64:	f7ff fffe 	bl	0 <memcpy>
  68:	6868      	ldr	r0, [r5, #4]
  6a:	1b80      	subs	r0, r0, r6
  6c:	6068      	str	r0, [r5, #4]
  6e:	6828      	ldr	r0, [r5, #0]
  70:	1980      	adds	r0, r0, r6
  72:	6028      	str	r0, [r5, #0]
  74:	4650      	mov	r0, sl
  76:	bc38      	pop	{r3, r4, r5}
  78:	4698      	mov	r8, r3
  7a:	46a1      	mov	r9, r4
  7c:	46aa      	mov	sl, r5
  7e:	bdf0      	pop	{r4, r5, r6, r7, pc}

fwalk.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_fwalk>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	4688      	mov	r8, r1
   8:	2700      	movs	r7, #0
   a:	21ec      	movs	r1, #236	@ 0xec
   c:	0049      	lsls	r1, r1, #1
   e:	1846      	adds	r6, r0, r1
  10:	2e00      	cmp	r6, #0
  12:	d011      	beq.n	38 <_fwalk+0x38>
  14:	68b5      	ldr	r5, [r6, #8]
  16:	6874      	ldr	r4, [r6, #4]
  18:	e008      	b.n	2c <_fwalk+0x2c>
  1a:	210c      	movs	r1, #12
  1c:	5e68      	ldrsh	r0, [r5, r1]
  1e:	2800      	cmp	r0, #0
  20:	d003      	beq.n	2a <_fwalk+0x2a>
  22:	1c28      	adds	r0, r5, #0
  24:	f7ff fffe 	bl	0 <_call_via_r8>
  28:	4307      	orrs	r7, r0
  2a:	3558      	adds	r5, #88	@ 0x58
  2c:	3c01      	subs	r4, #1
  2e:	2c00      	cmp	r4, #0
  30:	daf3      	bge.n	1a <_fwalk+0x1a>
  32:	6836      	ldr	r6, [r6, #0]
  34:	2e00      	cmp	r6, #0
  36:	d1ed      	bne.n	14 <_fwalk+0x14>
  38:	1c38      	adds	r0, r7, #0
  3a:	bc08      	pop	{r3}
  3c:	4698      	mov	r8, r3
  3e:	bdf0      	pop	{r4, r5, r6, r7, pc}

rename.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_rename_r>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c0e      	adds	r6, r1, #0
   6:	f7ff fffe 	bl	0 <_link_r>
   a:	2401      	movs	r4, #1
   c:	4264      	negs	r4, r4
   e:	42a0      	cmp	r0, r4
  10:	d101      	bne.n	16 <_rename_r+0x16>
  12:	1c20      	adds	r0, r4, #0
  14:	e006      	b.n	24 <_rename_r+0x24>
  16:	1c28      	adds	r0, r5, #0
  18:	1c31      	adds	r1, r6, #0
  1a:	f7ff fffe 	bl	0 <_unlink_r>
  1e:	42a0      	cmp	r0, r4
  20:	d000      	beq.n	24 <_rename_r+0x24>
  22:	2000      	movs	r0, #0
  24:	bd70      	pop	{r4, r5, r6, pc}
	...

00000028 <rename>:
  28:	b500      	push	{lr}
  2a:	1c03      	adds	r3, r0, #0
  2c:	1c0a      	adds	r2, r1, #0
  2e:	4803      	ldr	r0, [pc, #12]	@ (3c <rename+0x14>)
  30:	6800      	ldr	r0, [r0, #0]
  32:	1c19      	adds	r1, r3, #0
  34:	f7ff fffe 	bl	0 <_rename_r>
  38:	bd00      	pop	{pc}
  3a:	0000      	.short	0x0000
  3c:	00000000 	.word	0x00000000

vsprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vsprintf>:
   0:	b530      	push	{r4, r5, lr}
   2:	b096      	sub	sp, #88	@ 0x58
   4:	466c      	mov	r4, sp
   6:	2500      	movs	r5, #0
   8:	2382      	movs	r3, #130	@ 0x82
   a:	009b      	lsls	r3, r3, #2
   c:	81a3      	strh	r3, [r4, #12]
   e:	9000      	str	r0, [sp, #0]
  10:	9004      	str	r0, [sp, #16]
  12:	4806      	ldr	r0, [pc, #24]	@ (2c <vsprintf+0x2c>)
  14:	9002      	str	r0, [sp, #8]
  16:	9005      	str	r0, [sp, #20]
  18:	4805      	ldr	r0, [pc, #20]	@ (30 <vsprintf+0x30>)
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	9015      	str	r0, [sp, #84]	@ 0x54
  1e:	4668      	mov	r0, sp
  20:	f7ff fffe 	bl	0 <vfprintf>
  24:	9900      	ldr	r1, [sp, #0]
  26:	700d      	strb	r5, [r1, #0]
  28:	b016      	add	sp, #88	@ 0x58
  2a:	bd30      	pop	{r4, r5, pc}
  2c:	7fffffff 	.word	0x7fffffff
  30:	00000000 	.word	0x00000000

ferror.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ferror>:
   0:	8980      	ldrh	r0, [r0, #12]
   2:	0980      	lsrs	r0, r0, #6
   4:	2101      	movs	r1, #1
   6:	4008      	ands	r0, r1
   8:	4770      	bx	lr
	...

tmpfile.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_tmpfile_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4c0a      	ldr	r4, [pc, #40]	@ (2c <_tmpfile_r+0x2c>)
   4:	44a5      	add	sp, r4
   6:	1c07      	adds	r7, r0, #0
   8:	4669      	mov	r1, sp
   a:	f7ff fffe 	bl	0 <_tmpnam_r>
   e:	1c06      	adds	r6, r0, #0
  10:	2e00      	cmp	r6, #0
  12:	d00f      	beq.n	34 <_tmpfile_r+0x34>
  14:	4906      	ldr	r1, [pc, #24]	@ (30 <_tmpfile_r+0x30>)
  16:	f7ff fffe 	bl	0 <fopen>
  1a:	1c05      	adds	r5, r0, #0
  1c:	683c      	ldr	r4, [r7, #0]
  1e:	1c30      	adds	r0, r6, #0
  20:	f7ff fffe 	bl	0 <remove>
  24:	603c      	str	r4, [r7, #0]
  26:	1c28      	adds	r0, r5, #0
  28:	e005      	b.n	36 <_tmpfile_r+0x36>
  2a:	0000      	.short	0x0000
  2c:	fffffc00 	.word	0xfffffc00
  30:	00000000 	.word	0x00000000
  34:	2000      	movs	r0, #0
  36:	2380      	movs	r3, #128	@ 0x80
  38:	00db      	lsls	r3, r3, #3
  3a:	449d      	add	sp, r3
  3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

00000040 <tmpfile>:
  40:	b500      	push	{lr}
  42:	4802      	ldr	r0, [pc, #8]	@ (4c <tmpfile+0xc>)
  44:	6800      	ldr	r0, [r0, #0]
  46:	f7ff fffe 	bl	0 <_tmpfile_r>
  4a:	bd00      	pop	{pc}
  4c:	00000000 	.word	0x00000000

rget.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__srget>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	f7ff fffe 	bl	0 <__srefill>
   8:	2800      	cmp	r0, #0
   a:	d002      	beq.n	12 <__srget+0x12>
   c:	2001      	movs	r0, #1
   e:	4240      	negs	r0, r0
  10:	e006      	b.n	20 <__srget+0x20>
  12:	6860      	ldr	r0, [r4, #4]
  14:	3801      	subs	r0, #1
  16:	6060      	str	r0, [r4, #4]
  18:	6821      	ldr	r1, [r4, #0]
  1a:	7808      	ldrb	r0, [r1, #0]
  1c:	3101      	adds	r1, #1
  1e:	6021      	str	r1, [r4, #0]
  20:	bd10      	pop	{r4, pc}
	...

clearerr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <clearerr>:
   0:	2161      	movs	r1, #97	@ 0x61
   2:	4249      	negs	r1, r1
   4:	8982      	ldrh	r2, [r0, #12]
   6:	4011      	ands	r1, r2
   8:	8181      	strh	r1, [r0, #12]
   a:	4770      	bx	lr

refill.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lflush>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <fflush>
   6:	bd00      	pop	{pc}

00000008 <__srefill>:
   8:	b530      	push	{r4, r5, lr}
   a:	1c04      	adds	r4, r0, #0
   c:	6d60      	ldr	r0, [r4, #84]	@ 0x54
   e:	2800      	cmp	r0, #0
  10:	d102      	bne.n	18 <__srefill+0x10>
  12:	4818      	ldr	r0, [pc, #96]	@ (74 <__srefill+0x6c>)
  14:	6800      	ldr	r0, [r0, #0]
  16:	6560      	str	r0, [r4, #84]	@ 0x54
  18:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  1a:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  1c:	2800      	cmp	r0, #0
  1e:	d102      	bne.n	26 <__srefill+0x1e>
  20:	1c08      	adds	r0, r1, #0
  22:	f7ff fffe 	bl	0 <__sinit>
  26:	2000      	movs	r0, #0
  28:	6060      	str	r0, [r4, #4]
  2a:	89a1      	ldrh	r1, [r4, #12]
  2c:	2020      	movs	r0, #32
  2e:	4008      	ands	r0, r1
  30:	0400      	lsls	r0, r0, #16
  32:	1405      	asrs	r5, r0, #16
  34:	2d00      	cmp	r5, #0
  36:	d15c      	bne.n	f2 <__srefill+0xea>
  38:	2004      	movs	r0, #4
  3a:	4008      	ands	r0, r1
  3c:	2800      	cmp	r0, #0
  3e:	d11b      	bne.n	78 <__srefill+0x70>
  40:	2010      	movs	r0, #16
  42:	4008      	ands	r0, r1
  44:	2800      	cmp	r0, #0
  46:	d054      	beq.n	f2 <__srefill+0xea>
  48:	2008      	movs	r0, #8
  4a:	4008      	ands	r0, r1
  4c:	2800      	cmp	r0, #0
  4e:	d00b      	beq.n	68 <__srefill+0x60>
  50:	1c20      	adds	r0, r4, #0
  52:	f7ff fffe 	bl	0 <fflush>
  56:	2800      	cmp	r0, #0
  58:	d14b      	bne.n	f2 <__srefill+0xea>
  5a:	2009      	movs	r0, #9
  5c:	4240      	negs	r0, r0
  5e:	89a1      	ldrh	r1, [r4, #12]
  60:	4008      	ands	r0, r1
  62:	81a0      	strh	r0, [r4, #12]
  64:	60a5      	str	r5, [r4, #8]
  66:	61a5      	str	r5, [r4, #24]
  68:	2004      	movs	r0, #4
  6a:	89a2      	ldrh	r2, [r4, #12]
  6c:	4310      	orrs	r0, r2
  6e:	81a0      	strh	r0, [r4, #12]
  70:	e014      	b.n	9c <__srefill+0x94>
  72:	0000      	.short	0x0000
  74:	00000000 	.word	0x00000000
  78:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  7a:	2900      	cmp	r1, #0
  7c:	d00e      	beq.n	9c <__srefill+0x94>
  7e:	1c20      	adds	r0, r4, #0
  80:	3040      	adds	r0, #64	@ 0x40
  82:	4281      	cmp	r1, r0
  84:	d002      	beq.n	8c <__srefill+0x84>
  86:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  88:	f7ff fffe 	bl	0 <_free_r>
  8c:	6325      	str	r5, [r4, #48]	@ 0x30
  8e:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  90:	6060      	str	r0, [r4, #4]
  92:	2800      	cmp	r0, #0
  94:	d002      	beq.n	9c <__srefill+0x94>
  96:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  98:	6020      	str	r0, [r4, #0]
  9a:	e02d      	b.n	f8 <__srefill+0xf0>
  9c:	6920      	ldr	r0, [r4, #16]
  9e:	2800      	cmp	r0, #0
  a0:	d102      	bne.n	a8 <__srefill+0xa0>
  a2:	1c20      	adds	r0, r4, #0
  a4:	f7ff fffe 	bl	0 <__smakebuf>
  a8:	2003      	movs	r0, #3
  aa:	89a1      	ldrh	r1, [r4, #12]
  ac:	4008      	ands	r0, r1
  ae:	2800      	cmp	r0, #0
  b0:	d003      	beq.n	ba <__srefill+0xb2>
  b2:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  b4:	490a      	ldr	r1, [pc, #40]	@ (e0 <__srefill+0xd8>)
  b6:	f7ff fffe 	bl	0 <_fwalk>
  ba:	6921      	ldr	r1, [r4, #16]
  bc:	6021      	str	r1, [r4, #0]
  be:	69e0      	ldr	r0, [r4, #28]
  c0:	6962      	ldr	r2, [r4, #20]
  c2:	6a23      	ldr	r3, [r4, #32]
  c4:	f7ff fffe 	bl	0 <_call_via_r3>
  c8:	6060      	str	r0, [r4, #4]
  ca:	4906      	ldr	r1, [pc, #24]	@ (e4 <__srefill+0xdc>)
  cc:	89a2      	ldrh	r2, [r4, #12]
  ce:	4011      	ands	r1, r2
  d0:	2200      	movs	r2, #0
  d2:	81a1      	strh	r1, [r4, #12]
  d4:	2800      	cmp	r0, #0
  d6:	dc0f      	bgt.n	f8 <__srefill+0xf0>
  d8:	2800      	cmp	r0, #0
  da:	d105      	bne.n	e8 <__srefill+0xe0>
  dc:	2020      	movs	r0, #32
  de:	e006      	b.n	ee <__srefill+0xe6>
  e0:	00000000 	.word	0x00000000
  e4:	ffffdfff 	.word	0xffffdfff
  e8:	2000      	movs	r0, #0
  ea:	6060      	str	r0, [r4, #4]
  ec:	2040      	movs	r0, #64	@ 0x40
  ee:	4301      	orrs	r1, r0
  f0:	81a1      	strh	r1, [r4, #12]
  f2:	2001      	movs	r0, #1
  f4:	4240      	negs	r0, r0
  f6:	e000      	b.n	fa <__srefill+0xf2>
  f8:	2000      	movs	r0, #0
  fa:	bd30      	pop	{r4, r5, pc}

findfp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <std>:
   0:	b510      	push	{r4, lr}
   2:	2400      	movs	r4, #0
   4:	6004      	str	r4, [r0, #0]
   6:	6044      	str	r4, [r0, #4]
   8:	6084      	str	r4, [r0, #8]
   a:	8181      	strh	r1, [r0, #12]
   c:	81c2      	strh	r2, [r0, #14]
   e:	6104      	str	r4, [r0, #16]
  10:	6184      	str	r4, [r0, #24]
  12:	61c0      	str	r0, [r0, #28]
  14:	4904      	ldr	r1, [pc, #16]	@ (28 <std+0x28>)
  16:	6201      	str	r1, [r0, #32]
  18:	4904      	ldr	r1, [pc, #16]	@ (2c <std+0x2c>)
  1a:	6241      	str	r1, [r0, #36]	@ 0x24
  1c:	4904      	ldr	r1, [pc, #16]	@ (30 <std+0x30>)
  1e:	6281      	str	r1, [r0, #40]	@ 0x28
  20:	4904      	ldr	r1, [pc, #16]	@ (34 <std+0x34>)
  22:	62c1      	str	r1, [r0, #44]	@ 0x2c
  24:	6543      	str	r3, [r0, #84]	@ 0x54
  26:	bd10      	pop	{r4, pc}
	...

00000038 <__sfmoreglue>:
  38:	b570      	push	{r4, r5, r6, lr}
  3a:	1c0d      	adds	r5, r1, #0
  3c:	2158      	movs	r1, #88	@ 0x58
  3e:	1c2e      	adds	r6, r5, #0
  40:	434e      	muls	r6, r1
  42:	1c31      	adds	r1, r6, #0
  44:	310c      	adds	r1, #12
  46:	f7ff fffe 	bl	0 <_malloc_r>
  4a:	1c04      	adds	r4, r0, #0
  4c:	2c00      	cmp	r4, #0
  4e:	d009      	beq.n	64 <__sfmoreglue+0x2c>
  50:	300c      	adds	r0, #12
  52:	2100      	movs	r1, #0
  54:	6021      	str	r1, [r4, #0]
  56:	6065      	str	r5, [r4, #4]
  58:	60a0      	str	r0, [r4, #8]
  5a:	1c32      	adds	r2, r6, #0
  5c:	f7ff fffe 	bl	0 <memset>
  60:	1c20      	adds	r0, r4, #0
  62:	e000      	b.n	66 <__sfmoreglue+0x2e>
  64:	2000      	movs	r0, #0
  66:	bd70      	pop	{r4, r5, r6, pc}

00000068 <__sfp>:
  68:	b530      	push	{r4, r5, lr}
  6a:	1c05      	adds	r5, r0, #0
  6c:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  6e:	2800      	cmp	r0, #0
  70:	d102      	bne.n	78 <__sfp+0x10>
  72:	1c28      	adds	r0, r5, #0
  74:	f7ff fffe 	bl	fc <__sinit>
  78:	20ec      	movs	r0, #236	@ 0xec
  7a:	0040      	lsls	r0, r0, #1
  7c:	182c      	adds	r4, r5, r0
  7e:	e000      	b.n	82 <__sfp+0x1a>
  80:	6824      	ldr	r4, [r4, #0]
  82:	68a2      	ldr	r2, [r4, #8]
  84:	6860      	ldr	r0, [r4, #4]
  86:	e004      	b.n	92 <__sfp+0x2a>
  88:	230c      	movs	r3, #12
  8a:	5ed1      	ldrsh	r1, [r2, r3]
  8c:	2900      	cmp	r1, #0
  8e:	d011      	beq.n	b4 <__sfp+0x4c>
  90:	3258      	adds	r2, #88	@ 0x58
  92:	3801      	subs	r0, #1
  94:	2800      	cmp	r0, #0
  96:	daf7      	bge.n	88 <__sfp+0x20>
  98:	6820      	ldr	r0, [r4, #0]
  9a:	2800      	cmp	r0, #0
  9c:	d1f0      	bne.n	80 <__sfp+0x18>
  9e:	1c28      	adds	r0, r5, #0
  a0:	2104      	movs	r1, #4
  a2:	f7ff fffe 	bl	38 <__sfmoreglue>
  a6:	6020      	str	r0, [r4, #0]
  a8:	2800      	cmp	r0, #0
  aa:	d1e9      	bne.n	80 <__sfp+0x18>
  ac:	200c      	movs	r0, #12
  ae:	6028      	str	r0, [r5, #0]
  b0:	2000      	movs	r0, #0
  b2:	e00f      	b.n	d4 <__sfp+0x6c>
  b4:	2001      	movs	r0, #1
  b6:	8190      	strh	r0, [r2, #12]
  b8:	6011      	str	r1, [r2, #0]
  ba:	6091      	str	r1, [r2, #8]
  bc:	6051      	str	r1, [r2, #4]
  be:	6111      	str	r1, [r2, #16]
  c0:	6151      	str	r1, [r2, #20]
  c2:	6191      	str	r1, [r2, #24]
  c4:	4804      	ldr	r0, [pc, #16]	@ (d8 <__sfp+0x70>)
  c6:	81d0      	strh	r0, [r2, #14]
  c8:	6311      	str	r1, [r2, #48]	@ 0x30
  ca:	6351      	str	r1, [r2, #52]	@ 0x34
  cc:	6451      	str	r1, [r2, #68]	@ 0x44
  ce:	6491      	str	r1, [r2, #72]	@ 0x48
  d0:	6555      	str	r5, [r2, #84]	@ 0x54
  d2:	1c10      	adds	r0, r2, #0
  d4:	bd30      	pop	{r4, r5, pc}
  d6:	0000      	.short	0x0000
  d8:	0000ffff 	.word	0x0000ffff

000000dc <_cleanup_r>:
  dc:	b500      	push	{lr}
  de:	4902      	ldr	r1, [pc, #8]	@ (e8 <_cleanup_r+0xc>)
  e0:	f7ff fffe 	bl	0 <_fwalk>
  e4:	bd00      	pop	{pc}
  e6:	0000      	.short	0x0000
  e8:	00000000 	.word	0x00000000

000000ec <_cleanup>:
  ec:	b500      	push	{lr}
  ee:	4802      	ldr	r0, [pc, #8]	@ (f8 <_cleanup+0xc>)
  f0:	6800      	ldr	r0, [r0, #0]
  f2:	f7ff fffe 	bl	dc <_cleanup_r>
  f6:	bd00      	pop	{pc}
  f8:	00000000 	.word	0x00000000

000000fc <__sinit>:
  fc:	b530      	push	{r4, r5, lr}
  fe:	1c05      	adds	r5, r0, #0
 100:	4815      	ldr	r0, [pc, #84]	@ (158 <__sinit+0x5c>)
 102:	63e8      	str	r0, [r5, #60]	@ 0x3c
 104:	2001      	movs	r0, #1
 106:	63a8      	str	r0, [r5, #56]	@ 0x38
 108:	20f2      	movs	r0, #242	@ 0xf2
 10a:	0040      	lsls	r0, r0, #1
 10c:	182c      	adds	r4, r5, r0
 10e:	1c20      	adds	r0, r4, #0
 110:	2104      	movs	r1, #4
 112:	2200      	movs	r2, #0
 114:	1c2b      	adds	r3, r5, #0
 116:	f7ff ff73 	bl	0 <std>
 11a:	218f      	movs	r1, #143	@ 0x8f
 11c:	0089      	lsls	r1, r1, #2
 11e:	1868      	adds	r0, r5, r1
 120:	2109      	movs	r1, #9
 122:	2201      	movs	r2, #1
 124:	1c2b      	adds	r3, r5, #0
 126:	f7ff ff6b 	bl	0 <std>
 12a:	21a5      	movs	r1, #165	@ 0xa5
 12c:	0089      	lsls	r1, r1, #2
 12e:	1868      	adds	r0, r5, r1
 130:	210a      	movs	r1, #10
 132:	2202      	movs	r2, #2
 134:	1c2b      	adds	r3, r5, #0
 136:	f7ff ff63 	bl	0 <std>
 13a:	20ec      	movs	r0, #236	@ 0xec
 13c:	0040      	lsls	r0, r0, #1
 13e:	1829      	adds	r1, r5, r0
 140:	2000      	movs	r0, #0
 142:	6008      	str	r0, [r1, #0]
 144:	20ee      	movs	r0, #238	@ 0xee
 146:	0040      	lsls	r0, r0, #1
 148:	1829      	adds	r1, r5, r0
 14a:	2003      	movs	r0, #3
 14c:	6008      	str	r0, [r1, #0]
 14e:	21f0      	movs	r1, #240	@ 0xf0
 150:	0049      	lsls	r1, r1, #1
 152:	1868      	adds	r0, r5, r1
 154:	6004      	str	r4, [r0, #0]
 156:	bd30      	pop	{r4, r5, pc}
 158:	00000000 	.word	0x00000000

freopen.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <freopen>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	b081      	sub	sp, #4
   a:	1c07      	adds	r7, r0, #0
   c:	1c0d      	adds	r5, r1, #0
   e:	1c14      	adds	r4, r2, #0
  10:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  12:	2800      	cmp	r0, #0
  14:	d102      	bne.n	1c <freopen+0x1c>
  16:	480b      	ldr	r0, [pc, #44]	@ (44 <freopen+0x44>)
  18:	6800      	ldr	r0, [r0, #0]
  1a:	6560      	str	r0, [r4, #84]	@ 0x54
  1c:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  1e:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  20:	2800      	cmp	r0, #0
  22:	d102      	bne.n	2a <freopen+0x2a>
  24:	1c08      	adds	r0, r1, #0
  26:	f7ff fffe 	bl	0 <__sinit>
  2a:	6d66      	ldr	r6, [r4, #84]	@ 0x54
  2c:	1c30      	adds	r0, r6, #0
  2e:	1c29      	adds	r1, r5, #0
  30:	466a      	mov	r2, sp
  32:	f7ff fffe 	bl	0 <__sflags>
  36:	4681      	mov	r9, r0
  38:	2800      	cmp	r0, #0
  3a:	d105      	bne.n	48 <freopen+0x48>
  3c:	1c20      	adds	r0, r4, #0
  3e:	f7ff fffe 	bl	0 <fclose>
  42:	e060      	b.n	106 <freopen+0x106>
  44:	00000000 	.word	0x00000000
  48:	89a1      	ldrh	r1, [r4, #12]
  4a:	220c      	movs	r2, #12
  4c:	5ea0      	ldrsh	r0, [r4, r2]
  4e:	2800      	cmp	r0, #0
  50:	d102      	bne.n	58 <freopen+0x58>
  52:	2020      	movs	r0, #32
  54:	81a0      	strh	r0, [r4, #12]
  56:	e00c      	b.n	72 <freopen+0x72>
  58:	2008      	movs	r0, #8
  5a:	4008      	ands	r0, r1
  5c:	2800      	cmp	r0, #0
  5e:	d002      	beq.n	66 <freopen+0x66>
  60:	1c20      	adds	r0, r4, #0
  62:	f7ff fffe 	bl	0 <fflush>
  66:	6ae1      	ldr	r1, [r4, #44]	@ 0x2c
  68:	2900      	cmp	r1, #0
  6a:	d002      	beq.n	72 <freopen+0x72>
  6c:	69e0      	ldr	r0, [r4, #28]
  6e:	f7ff fffe 	bl	0 <_call_via_r1>
  72:	9a00      	ldr	r2, [sp, #0]
  74:	23db      	movs	r3, #219	@ 0xdb
  76:	005b      	lsls	r3, r3, #1
  78:	1c30      	adds	r0, r6, #0
  7a:	1c39      	adds	r1, r7, #0
  7c:	f7ff fffe 	bl	0 <_open_r>
  80:	1c07      	adds	r7, r0, #0
  82:	6830      	ldr	r0, [r6, #0]
  84:	4680      	mov	r8, r0
  86:	2080      	movs	r0, #128	@ 0x80
  88:	89a1      	ldrh	r1, [r4, #12]
  8a:	4008      	ands	r0, r1
  8c:	2800      	cmp	r0, #0
  8e:	d003      	beq.n	98 <freopen+0x98>
  90:	6921      	ldr	r1, [r4, #16]
  92:	1c30      	adds	r0, r6, #0
  94:	f7ff fffe 	bl	0 <_free_r>
  98:	2500      	movs	r5, #0
  9a:	60a5      	str	r5, [r4, #8]
  9c:	6065      	str	r5, [r4, #4]
  9e:	6025      	str	r5, [r4, #0]
  a0:	6125      	str	r5, [r4, #16]
  a2:	6165      	str	r5, [r4, #20]
  a4:	61a5      	str	r5, [r4, #24]
  a6:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  a8:	2900      	cmp	r1, #0
  aa:	d007      	beq.n	bc <freopen+0xbc>
  ac:	1c20      	adds	r0, r4, #0
  ae:	3040      	adds	r0, #64	@ 0x40
  b0:	4281      	cmp	r1, r0
  b2:	d002      	beq.n	ba <freopen+0xba>
  b4:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  b6:	f7ff fffe 	bl	0 <_free_r>
  ba:	6325      	str	r5, [r4, #48]	@ 0x30
  bc:	2500      	movs	r5, #0
  be:	6365      	str	r5, [r4, #52]	@ 0x34
  c0:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  c2:	2900      	cmp	r1, #0
  c4:	d003      	beq.n	ce <freopen+0xce>
  c6:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  c8:	f7ff fffe 	bl	0 <_free_r>
  cc:	6465      	str	r5, [r4, #68]	@ 0x44
  ce:	64a5      	str	r5, [r4, #72]	@ 0x48
  d0:	2f00      	cmp	r7, #0
  d2:	db15      	blt.n	100 <freopen+0x100>
  d4:	464a      	mov	r2, r9
  d6:	81a2      	strh	r2, [r4, #12]
  d8:	81e7      	strh	r7, [r4, #14]
  da:	61e4      	str	r4, [r4, #28]
  dc:	4804      	ldr	r0, [pc, #16]	@ (f0 <freopen+0xf0>)
  de:	6220      	str	r0, [r4, #32]
  e0:	4804      	ldr	r0, [pc, #16]	@ (f4 <freopen+0xf4>)
  e2:	6260      	str	r0, [r4, #36]	@ 0x24
  e4:	4804      	ldr	r0, [pc, #16]	@ (f8 <freopen+0xf8>)
  e6:	62a0      	str	r0, [r4, #40]	@ 0x28
  e8:	4804      	ldr	r0, [pc, #16]	@ (fc <freopen+0xfc>)
  ea:	62e0      	str	r0, [r4, #44]	@ 0x2c
  ec:	1c20      	adds	r0, r4, #0
  ee:	e00b      	b.n	108 <freopen+0x108>
	...
 100:	81a5      	strh	r5, [r4, #12]
 102:	4640      	mov	r0, r8
 104:	6030      	str	r0, [r6, #0]
 106:	2000      	movs	r0, #0
 108:	b001      	add	sp, #4
 10a:	bc18      	pop	{r3, r4}
 10c:	4698      	mov	r8, r3
 10e:	46a1      	mov	r9, r4
 110:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

scanf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <scanf>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	b500      	push	{lr}
   4:	9901      	ldr	r1, [sp, #4]
   6:	aa02      	add	r2, sp, #8
   8:	4803      	ldr	r0, [pc, #12]	@ (18 <scanf+0x18>)
   a:	6800      	ldr	r0, [r0, #0]
   c:	6840      	ldr	r0, [r0, #4]
   e:	f7ff fffe 	bl	0 <__svfscanf>
  12:	bc08      	pop	{r3}
  14:	b004      	add	sp, #16
  16:	4718      	bx	r3
  18:	00000000 	.word	0x00000000

0000001c <_scanf_r>:
  1c:	b40e      	push	{r1, r2, r3}
  1e:	b500      	push	{lr}
  20:	9901      	ldr	r1, [sp, #4]
  22:	aa02      	add	r2, sp, #8
  24:	6840      	ldr	r0, [r0, #4]
  26:	f7ff fffe 	bl	0 <__svfscanf>
  2a:	bc08      	pop	{r3}
  2c:	b003      	add	sp, #12
  2e:	4718      	bx	r3

fgetpos.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fgetpos>:
   0:	b510      	push	{r4, lr}
   2:	1c0c      	adds	r4, r1, #0
   4:	f7ff fffe 	bl	0 <ftell>
   8:	6020      	str	r0, [r4, #0]
   a:	2101      	movs	r1, #1
   c:	4249      	negs	r1, r1
   e:	4288      	cmp	r0, r1
  10:	d101      	bne.n	16 <fgetpos+0x16>
  12:	2001      	movs	r0, #1
  14:	e000      	b.n	18 <fgetpos+0x18>
  16:	2000      	movs	r0, #0
  18:	bd10      	pop	{r4, pc}
	...

perror.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_perror_r>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	1c0a      	adds	r2, r1, #0
   6:	2a00      	cmp	r2, #0
   8:	d00a      	beq.n	20 <_perror_r+0x20>
   a:	7810      	ldrb	r0, [r2, #0]
   c:	2800      	cmp	r0, #0
   e:	d007      	beq.n	20 <_perror_r+0x20>
  10:	68e1      	ldr	r1, [r4, #12]
  12:	1c10      	adds	r0, r2, #0
  14:	f7ff fffe 	bl	0 <fputs>
  18:	4808      	ldr	r0, [pc, #32]	@ (3c <_perror_r+0x3c>)
  1a:	68e1      	ldr	r1, [r4, #12]
  1c:	f7ff fffe 	bl	0 <fputs>
  20:	6820      	ldr	r0, [r4, #0]
  22:	f7ff fffe 	bl	0 <strerror>
  26:	2800      	cmp	r0, #0
  28:	d002      	beq.n	30 <_perror_r+0x30>
  2a:	68e1      	ldr	r1, [r4, #12]
  2c:	f7ff fffe 	bl	0 <fputs>
  30:	68e1      	ldr	r1, [r4, #12]
  32:	200a      	movs	r0, #10
  34:	f7ff fffe 	bl	0 <fputc>
  38:	bd10      	pop	{r4, pc}
  3a:	0000      	.short	0x0000
  3c:	00000000 	.word	0x00000000

00000040 <perror>:
  40:	b500      	push	{lr}
  42:	1c01      	adds	r1, r0, #0
  44:	4802      	ldr	r0, [pc, #8]	@ (50 <perror+0x10>)
  46:	6800      	ldr	r0, [r0, #0]
  48:	f7ff fffe 	bl	0 <_perror_r>
  4c:	bd00      	pop	{pc}
  4e:	0000      	.short	0x0000
  50:	00000000 	.word	0x00000000

remove.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_remove_r>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_unlink_r>
   6:	1c01      	adds	r1, r0, #0
   8:	2001      	movs	r0, #1
   a:	4240      	negs	r0, r0
   c:	4281      	cmp	r1, r0
   e:	d001      	beq.n	14 <_remove_r+0x14>
  10:	2000      	movs	r0, #0
  12:	e000      	b.n	16 <_remove_r+0x16>
  14:	1c08      	adds	r0, r1, #0
  16:	bd00      	pop	{pc}

00000018 <remove>:
  18:	b500      	push	{lr}
  1a:	1c01      	adds	r1, r0, #0
  1c:	4802      	ldr	r0, [pc, #8]	@ (28 <remove+0x10>)
  1e:	6800      	ldr	r0, [r0, #0]
  20:	f7ff fffe 	bl	0 <_remove_r>
  24:	bd00      	pop	{pc}
  26:	0000      	.short	0x0000
  28:	00000000 	.word	0x00000000

fwrite.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fwrite>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	b085      	sub	sp, #20
   4:	1c0e      	adds	r6, r1, #0
   6:	1c15      	adds	r5, r2, #0
   8:	9003      	str	r0, [sp, #12]
   a:	1c2c      	adds	r4, r5, #0
   c:	4374      	muls	r4, r6
   e:	a803      	add	r0, sp, #12
  10:	6044      	str	r4, [r0, #4]
  12:	9402      	str	r4, [sp, #8]
  14:	9000      	str	r0, [sp, #0]
  16:	2001      	movs	r0, #1
  18:	9001      	str	r0, [sp, #4]
  1a:	1c18      	adds	r0, r3, #0
  1c:	4669      	mov	r1, sp
  1e:	f7ff fffe 	bl	0 <__sfvwrite>
  22:	2800      	cmp	r0, #0
  24:	d005      	beq.n	32 <fwrite+0x32>
  26:	9802      	ldr	r0, [sp, #8]
  28:	1a20      	subs	r0, r4, r0
  2a:	1c31      	adds	r1, r6, #0
  2c:	f7ff fffe 	bl	0 <__udivsi3>
  30:	e000      	b.n	34 <fwrite+0x34>
  32:	1c28      	adds	r0, r5, #0
  34:	b005      	add	sp, #20
  36:	bd70      	pop	{r4, r5, r6, pc}

iprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <iprintf>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	b500      	push	{lr}
   4:	9901      	ldr	r1, [sp, #4]
   6:	aa02      	add	r2, sp, #8
   8:	4804      	ldr	r0, [pc, #16]	@ (1c <iprintf+0x1c>)
   a:	6800      	ldr	r0, [r0, #0]
   c:	6883      	ldr	r3, [r0, #8]
   e:	6558      	str	r0, [r3, #84]	@ 0x54
  10:	6880      	ldr	r0, [r0, #8]
  12:	f7ff fffe 	bl	0 <vfiprintf>
  16:	bc08      	pop	{r3}
  18:	b004      	add	sp, #16
  1a:	4718      	bx	r3
  1c:	00000000 	.word	0x00000000

00000020 <_iprintf_r>:
  20:	b40e      	push	{r1, r2, r3}
  22:	b500      	push	{lr}
  24:	9901      	ldr	r1, [sp, #4]
  26:	aa02      	add	r2, sp, #8
  28:	6880      	ldr	r0, [r0, #8]
  2a:	f7ff fffe 	bl	0 <vfiprintf>
  2e:	bc08      	pop	{r3}
  30:	b003      	add	sp, #12
  32:	4718      	bx	r3

fputc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fputc>:
   0:	b500      	push	{lr}
   2:	1c03      	adds	r3, r0, #0
   4:	6888      	ldr	r0, [r1, #8]
   6:	1e42      	subs	r2, r0, #1
   8:	608a      	str	r2, [r1, #8]
   a:	2a00      	cmp	r2, #0
   c:	da0f      	bge.n	2e <fputc+0x2e>
   e:	6988      	ldr	r0, [r1, #24]
  10:	4282      	cmp	r2, r0
  12:	db07      	blt.n	24 <fputc+0x24>
  14:	6808      	ldr	r0, [r1, #0]
  16:	7003      	strb	r3, [r0, #0]
  18:	6808      	ldr	r0, [r1, #0]
  1a:	7802      	ldrb	r2, [r0, #0]
  1c:	2a0a      	cmp	r2, #10
  1e:	d109      	bne.n	34 <fputc+0x34>
  20:	200a      	movs	r0, #10
  22:	e000      	b.n	26 <fputc+0x26>
  24:	1c18      	adds	r0, r3, #0
  26:	f7ff fffe 	bl	0 <__swbuf>
  2a:	1c02      	adds	r2, r0, #0
  2c:	e005      	b.n	3a <fputc+0x3a>
  2e:	6808      	ldr	r0, [r1, #0]
  30:	7003      	strb	r3, [r0, #0]
  32:	6808      	ldr	r0, [r1, #0]
  34:	7802      	ldrb	r2, [r0, #0]
  36:	3001      	adds	r0, #1
  38:	6008      	str	r0, [r1, #0]
  3a:	1c10      	adds	r0, r2, #0
  3c:	bd00      	pop	{pc}
	...

rewind.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rewind>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	2100      	movs	r1, #0
   6:	2200      	movs	r2, #0
   8:	f7ff fffe 	bl	0 <fseek>
   c:	2061      	movs	r0, #97	@ 0x61
   e:	4240      	negs	r0, r0
  10:	89a1      	ldrh	r1, [r4, #12]
  12:	4008      	ands	r0, r1
  14:	81a0      	strh	r0, [r4, #12]
  16:	bd10      	pop	{r4, pc}

wbuf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__swbuf>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	6d60      	ldr	r0, [r4, #84]	@ 0x54
   8:	2800      	cmp	r0, #0
   a:	d102      	bne.n	12 <__swbuf+0x12>
   c:	4820      	ldr	r0, [pc, #128]	@ (90 <__swbuf+0x90>)
   e:	6800      	ldr	r0, [r0, #0]
  10:	6560      	str	r0, [r4, #84]	@ 0x54
  12:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  14:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  16:	2800      	cmp	r0, #0
  18:	d102      	bne.n	20 <__swbuf+0x20>
  1a:	1c08      	adds	r0, r1, #0
  1c:	f7ff fffe 	bl	0 <__sinit>
  20:	69a0      	ldr	r0, [r4, #24]
  22:	60a0      	str	r0, [r4, #8]
  24:	2008      	movs	r0, #8
  26:	89a1      	ldrh	r1, [r4, #12]
  28:	4008      	ands	r0, r1
  2a:	2800      	cmp	r0, #0
  2c:	d002      	beq.n	34 <__swbuf+0x34>
  2e:	6920      	ldr	r0, [r4, #16]
  30:	2800      	cmp	r0, #0
  32:	d104      	bne.n	3e <__swbuf+0x3e>
  34:	1c20      	adds	r0, r4, #0
  36:	f7ff fffe 	bl	0 <__swsetup>
  3a:	2800      	cmp	r0, #0
  3c:	d124      	bne.n	88 <__swbuf+0x88>
  3e:	0628      	lsls	r0, r5, #24
  40:	0e05      	lsrs	r5, r0, #24
  42:	6821      	ldr	r1, [r4, #0]
  44:	6920      	ldr	r0, [r4, #16]
  46:	1a0a      	subs	r2, r1, r0
  48:	6960      	ldr	r0, [r4, #20]
  4a:	4282      	cmp	r2, r0
  4c:	db06      	blt.n	5c <__swbuf+0x5c>
  4e:	1c20      	adds	r0, r4, #0
  50:	f7ff fffe 	bl	0 <fflush>
  54:	2800      	cmp	r0, #0
  56:	d117      	bne.n	88 <__swbuf+0x88>
  58:	2200      	movs	r2, #0
  5a:	6821      	ldr	r1, [r4, #0]
  5c:	68a0      	ldr	r0, [r4, #8]
  5e:	3801      	subs	r0, #1
  60:	60a0      	str	r0, [r4, #8]
  62:	700d      	strb	r5, [r1, #0]
  64:	1c48      	adds	r0, r1, #1
  66:	6020      	str	r0, [r4, #0]
  68:	3201      	adds	r2, #1
  6a:	6960      	ldr	r0, [r4, #20]
  6c:	4282      	cmp	r2, r0
  6e:	d006      	beq.n	7e <__swbuf+0x7e>
  70:	2001      	movs	r0, #1
  72:	89a1      	ldrh	r1, [r4, #12]
  74:	4008      	ands	r0, r1
  76:	2800      	cmp	r0, #0
  78:	d00c      	beq.n	94 <__swbuf+0x94>
  7a:	2d0a      	cmp	r5, #10
  7c:	d10a      	bne.n	94 <__swbuf+0x94>
  7e:	1c20      	adds	r0, r4, #0
  80:	f7ff fffe 	bl	0 <fflush>
  84:	2800      	cmp	r0, #0
  86:	d005      	beq.n	94 <__swbuf+0x94>
  88:	2001      	movs	r0, #1
  8a:	4240      	negs	r0, r0
  8c:	e003      	b.n	96 <__swbuf+0x96>
  8e:	0000      	.short	0x0000
  90:	00000000 	.word	0x00000000
  94:	1c28      	adds	r0, r5, #0
  96:	bd30      	pop	{r4, r5, pc}

ftell.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ftell>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	6d60      	ldr	r0, [r4, #84]	@ 0x54
   6:	2800      	cmp	r0, #0
   8:	d102      	bne.n	10 <ftell+0x10>
   a:	4809      	ldr	r0, [pc, #36]	@ (30 <ftell+0x30>)
   c:	6800      	ldr	r0, [r0, #0]
   e:	6560      	str	r0, [r4, #84]	@ 0x54
  10:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  12:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  14:	2800      	cmp	r0, #0
  16:	d102      	bne.n	1e <ftell+0x1e>
  18:	1c08      	adds	r0, r1, #0
  1a:	f7ff fffe 	bl	0 <__sinit>
  1e:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  20:	2800      	cmp	r0, #0
  22:	d107      	bne.n	34 <ftell+0x34>
  24:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  26:	201d      	movs	r0, #29
  28:	6008      	str	r0, [r1, #0]
  2a:	2001      	movs	r0, #1
  2c:	4240      	negs	r0, r0
  2e:	e031      	b.n	94 <ftell+0x94>
  30:	00000000 	.word	0x00000000
  34:	1c20      	adds	r0, r4, #0
  36:	f7ff fffe 	bl	0 <fflush>
  3a:	2080      	movs	r0, #128	@ 0x80
  3c:	0140      	lsls	r0, r0, #5
  3e:	89a1      	ldrh	r1, [r4, #12]
  40:	4008      	ands	r0, r1
  42:	2800      	cmp	r0, #0
  44:	d10d      	bne.n	62 <ftell+0x62>
  46:	69e0      	ldr	r0, [r4, #28]
  48:	6aa3      	ldr	r3, [r4, #40]	@ 0x28
  4a:	2100      	movs	r1, #0
  4c:	2201      	movs	r2, #1
  4e:	f7ff fffe 	bl	0 <_call_via_r3>
  52:	1c01      	adds	r1, r0, #0
  54:	2001      	movs	r0, #1
  56:	4240      	negs	r0, r0
  58:	4281      	cmp	r1, r0
  5a:	d103      	bne.n	64 <ftell+0x64>
  5c:	2001      	movs	r0, #1
  5e:	4240      	negs	r0, r0
  60:	e018      	b.n	94 <ftell+0x94>
  62:	6d21      	ldr	r1, [r4, #80]	@ 0x50
  64:	89a2      	ldrh	r2, [r4, #12]
  66:	2004      	movs	r0, #4
  68:	4010      	ands	r0, r2
  6a:	2800      	cmp	r0, #0
  6c:	d007      	beq.n	7e <ftell+0x7e>
  6e:	6860      	ldr	r0, [r4, #4]
  70:	1a09      	subs	r1, r1, r0
  72:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  74:	2800      	cmp	r0, #0
  76:	d00c      	beq.n	92 <ftell+0x92>
  78:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  7a:	1a09      	subs	r1, r1, r0
  7c:	e009      	b.n	92 <ftell+0x92>
  7e:	2008      	movs	r0, #8
  80:	4010      	ands	r0, r2
  82:	2800      	cmp	r0, #0
  84:	d005      	beq.n	92 <ftell+0x92>
  86:	6822      	ldr	r2, [r4, #0]
  88:	2a00      	cmp	r2, #0
  8a:	d002      	beq.n	92 <ftell+0x92>
  8c:	6920      	ldr	r0, [r4, #16]
  8e:	1a10      	subs	r0, r2, r0
  90:	1809      	adds	r1, r1, r0
  92:	1c08      	adds	r0, r1, #0
  94:	bd10      	pop	{r4, pc}
	...

vfprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__sprint>:
       0:	b510      	push	{r4, lr}
       2:	1c0c      	adds	r4, r1, #0
       4:	68a1      	ldr	r1, [r4, #8]
       6:	2900      	cmp	r1, #0
       8:	d006      	beq.n	18 <__sprint+0x18>
       a:	1c21      	adds	r1, r4, #0
       c:	f7ff fffe 	bl	0 <__sfvwrite>
      10:	2100      	movs	r1, #0
      12:	60a1      	str	r1, [r4, #8]
      14:	6061      	str	r1, [r4, #4]
      16:	e001      	b.n	1c <__sprint+0x1c>
      18:	6061      	str	r1, [r4, #4]
      1a:	2000      	movs	r0, #0
      1c:	bd10      	pop	{r4, pc}
	...

00000020 <__sbprintf>:
      20:	b530      	push	{r4, r5, lr}
      22:	4c1b      	ldr	r4, [pc, #108]	@ (90 <__sbprintf+0x70>)
      24:	44a5      	add	sp, r4
      26:	1c05      	adds	r5, r0, #0
      28:	6d68      	ldr	r0, [r5, #84]	@ 0x54
      2a:	9015      	str	r0, [sp, #84]	@ 0x54
      2c:	466b      	mov	r3, sp
      2e:	2003      	movs	r0, #3
      30:	4240      	negs	r0, r0
      32:	89ac      	ldrh	r4, [r5, #12]
      34:	4020      	ands	r0, r4
      36:	2400      	movs	r4, #0
      38:	8198      	strh	r0, [r3, #12]
      3a:	89e8      	ldrh	r0, [r5, #14]
      3c:	81d8      	strh	r0, [r3, #14]
      3e:	69e8      	ldr	r0, [r5, #28]
      40:	9007      	str	r0, [sp, #28]
      42:	6a68      	ldr	r0, [r5, #36]	@ 0x24
      44:	9009      	str	r0, [sp, #36]	@ 0x24
      46:	a816      	add	r0, sp, #88	@ 0x58
      48:	9000      	str	r0, [sp, #0]
      4a:	9004      	str	r0, [sp, #16]
      4c:	2080      	movs	r0, #128	@ 0x80
      4e:	00c0      	lsls	r0, r0, #3
      50:	9002      	str	r0, [sp, #8]
      52:	9005      	str	r0, [sp, #20]
      54:	9406      	str	r4, [sp, #24]
      56:	4668      	mov	r0, sp
      58:	f7ff fffe 	bl	94 <vfprintf>
      5c:	1c04      	adds	r4, r0, #0
      5e:	2c00      	cmp	r4, #0
      60:	db06      	blt.n	70 <__sbprintf+0x50>
      62:	4668      	mov	r0, sp
      64:	f7ff fffe 	bl	0 <fflush>
      68:	2800      	cmp	r0, #0
      6a:	d001      	beq.n	70 <__sbprintf+0x50>
      6c:	2401      	movs	r4, #1
      6e:	4264      	negs	r4, r4
      70:	4669      	mov	r1, sp
      72:	2040      	movs	r0, #64	@ 0x40
      74:	8989      	ldrh	r1, [r1, #12]
      76:	4008      	ands	r0, r1
      78:	2800      	cmp	r0, #0
      7a:	d003      	beq.n	84 <__sbprintf+0x64>
      7c:	2040      	movs	r0, #64	@ 0x40
      7e:	89a9      	ldrh	r1, [r5, #12]
      80:	4308      	orrs	r0, r1
      82:	81a8      	strh	r0, [r5, #12]
      84:	1c20      	adds	r0, r4, #0
      86:	238b      	movs	r3, #139	@ 0x8b
      88:	00db      	lsls	r3, r3, #3
      8a:	449d      	add	sp, r3
      8c:	bd30      	pop	{r4, r5, pc}
      8e:	0000      	.short	0x0000
      90:	fffffba8 	.word	0xfffffba8

00000094 <vfprintf>:
      94:	b530      	push	{r4, r5, lr}
      96:	1c04      	adds	r4, r0, #0
      98:	1c0d      	adds	r5, r1, #0
      9a:	1c13      	adds	r3, r2, #0
      9c:	6d60      	ldr	r0, [r4, #84]	@ 0x54
      9e:	1c21      	adds	r1, r4, #0
      a0:	1c2a      	adds	r2, r5, #0
      a2:	f7ff fffe 	bl	a8 <_vfprintf_r>
      a6:	bd30      	pop	{r4, r5, pc}

000000a8 <_vfprintf_r>:
      a8:	b5f0      	push	{r4, r5, r6, r7, lr}
      aa:	4657      	mov	r7, sl
      ac:	464e      	mov	r6, r9
      ae:	4645      	mov	r5, r8
      b0:	b4e0      	push	{r5, r6, r7}
      b2:	4c17      	ldr	r4, [pc, #92]	@ (110 <_vfprintf_r+0x68>)
      b4:	44a5      	add	sp, r4
      b6:	9077      	str	r0, [sp, #476]	@ 0x1dc
      b8:	9178      	str	r1, [sp, #480]	@ 0x1e0
      ba:	1c14      	adds	r4, r2, #0
      bc:	469a      	mov	sl, r3
      be:	f7ff fffe 	bl	0 <localeconv>
      c2:	6800      	ldr	r0, [r0, #0]
      c4:	907e      	str	r0, [sp, #504]	@ 0x1f8
      c6:	2100      	movs	r1, #0
      c8:	a874      	add	r0, sp, #464	@ 0x1d0
      ca:	6001      	str	r1, [r0, #0]
      cc:	9978      	ldr	r1, [sp, #480]	@ 0x1e0
      ce:	6d48      	ldr	r0, [r1, #84]	@ 0x54
      d0:	2800      	cmp	r0, #0
      d2:	d102      	bne.n	da <_vfprintf_r+0x32>
      d4:	480f      	ldr	r0, [pc, #60]	@ (114 <_vfprintf_r+0x6c>)
      d6:	6800      	ldr	r0, [r0, #0]
      d8:	6548      	str	r0, [r1, #84]	@ 0x54
      da:	9a78      	ldr	r2, [sp, #480]	@ 0x1e0
      dc:	6d51      	ldr	r1, [r2, #84]	@ 0x54
      de:	6b88      	ldr	r0, [r1, #56]	@ 0x38
      e0:	2800      	cmp	r0, #0
      e2:	d102      	bne.n	ea <_vfprintf_r+0x42>
      e4:	1c08      	adds	r0, r1, #0
      e6:	f7ff fffe 	bl	0 <__sinit>
      ea:	2008      	movs	r0, #8
      ec:	9978      	ldr	r1, [sp, #480]	@ 0x1e0
      ee:	8989      	ldrh	r1, [r1, #12]
      f0:	4008      	ands	r0, r1
      f2:	2800      	cmp	r0, #0
      f4:	d003      	beq.n	fe <_vfprintf_r+0x56>
      f6:	9a78      	ldr	r2, [sp, #480]	@ 0x1e0
      f8:	6910      	ldr	r0, [r2, #16]
      fa:	2800      	cmp	r0, #0
      fc:	d10c      	bne.n	118 <_vfprintf_r+0x70>
      fe:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     100:	f7ff fffe 	bl	0 <__swsetup>
     104:	2800      	cmp	r0, #0
     106:	d007      	beq.n	118 <_vfprintf_r+0x70>
     108:	2001      	movs	r0, #1
     10a:	4240      	negs	r0, r0
     10c:	f000 ff74 	bl	ff8 <_vfprintf_r+0xf50>
     110:	fffffde0 	.word	0xfffffde0
     114:	00000000 	.word	0x00000000
     118:	201a      	movs	r0, #26
     11a:	9978      	ldr	r1, [sp, #480]	@ 0x1e0
     11c:	8989      	ldrh	r1, [r1, #12]
     11e:	4008      	ands	r0, r1
     120:	280a      	cmp	r0, #10
     122:	d10b      	bne.n	13c <_vfprintf_r+0x94>
     124:	9a78      	ldr	r2, [sp, #480]	@ 0x1e0
     126:	210e      	movs	r1, #14
     128:	5e50      	ldrsh	r0, [r2, r1]
     12a:	2800      	cmp	r0, #0
     12c:	db06      	blt.n	13c <_vfprintf_r+0x94>
     12e:	1c10      	adds	r0, r2, #0
     130:	1c21      	adds	r1, r4, #0
     132:	4652      	mov	r2, sl
     134:	f7ff ff74 	bl	20 <__sbprintf>
     138:	f000 ff5e 	bl	ff8 <_vfprintf_r+0xf50>
     13c:	9479      	str	r4, [sp, #484]	@ 0x1e4
     13e:	a907      	add	r1, sp, #28
     140:	ad0a      	add	r5, sp, #40	@ 0x28
     142:	9507      	str	r5, [sp, #28]
     144:	2000      	movs	r0, #0
     146:	6088      	str	r0, [r1, #8]
     148:	6048      	str	r0, [r1, #4]
     14a:	2200      	movs	r2, #0
     14c:	927c      	str	r2, [sp, #496]	@ 0x1f0
     14e:	4689      	mov	r9, r1
     150:	24e6      	movs	r4, #230	@ 0xe6
     152:	0064      	lsls	r4, r4, #1
     154:	446c      	add	r4, sp
     156:	9485      	str	r4, [sp, #532]	@ 0x214
     158:	20e8      	movs	r0, #232	@ 0xe8
     15a:	0040      	lsls	r0, r0, #1
     15c:	4468      	add	r0, sp
     15e:	9086      	str	r0, [sp, #536]	@ 0x218
     160:	9979      	ldr	r1, [sp, #484]	@ 0x1e4
     162:	4688      	mov	r8, r1
     164:	482a      	ldr	r0, [pc, #168]	@ (210 <_vfprintf_r+0x168>)
     166:	6800      	ldr	r0, [r0, #0]
     168:	492a      	ldr	r1, [pc, #168]	@ (214 <_vfprintf_r+0x16c>)
     16a:	680b      	ldr	r3, [r1, #0]
     16c:	9a86      	ldr	r2, [sp, #536]	@ 0x218
     16e:	9200      	str	r2, [sp, #0]
     170:	9985      	ldr	r1, [sp, #532]	@ 0x214
     172:	9a79      	ldr	r2, [sp, #484]	@ 0x1e4
     174:	f7ff fffe 	bl	0 <_mbtowc_r>
     178:	1c04      	adds	r4, r0, #0
     17a:	2c00      	cmp	r4, #0
     17c:	dd09      	ble.n	192 <_vfprintf_r+0xea>
     17e:	9879      	ldr	r0, [sp, #484]	@ 0x1e4
     180:	1900      	adds	r0, r0, r4
     182:	9079      	str	r0, [sp, #484]	@ 0x1e4
     184:	a873      	add	r0, sp, #460	@ 0x1cc
     186:	6800      	ldr	r0, [r0, #0]
     188:	2825      	cmp	r0, #37	@ 0x25
     18a:	d1eb      	bne.n	164 <_vfprintf_r+0xbc>
     18c:	9979      	ldr	r1, [sp, #484]	@ 0x1e4
     18e:	3901      	subs	r1, #1
     190:	9179      	str	r1, [sp, #484]	@ 0x1e4
     192:	9a79      	ldr	r2, [sp, #484]	@ 0x1e4
     194:	4640      	mov	r0, r8
     196:	1a16      	subs	r6, r2, r0
     198:	2e00      	cmp	r6, #0
     19a:	d016      	beq.n	1ca <_vfprintf_r+0x122>
     19c:	6028      	str	r0, [r5, #0]
     19e:	606e      	str	r6, [r5, #4]
     1a0:	4649      	mov	r1, r9
     1a2:	6888      	ldr	r0, [r1, #8]
     1a4:	1980      	adds	r0, r0, r6
     1a6:	6088      	str	r0, [r1, #8]
     1a8:	3508      	adds	r5, #8
     1aa:	6848      	ldr	r0, [r1, #4]
     1ac:	3001      	adds	r0, #1
     1ae:	6048      	str	r0, [r1, #4]
     1b0:	2807      	cmp	r0, #7
     1b2:	dd07      	ble.n	1c4 <_vfprintf_r+0x11c>
     1b4:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     1b6:	f7ff ff23 	bl	0 <__sprint>
     1ba:	2800      	cmp	r0, #0
     1bc:	d001      	beq.n	1c2 <_vfprintf_r+0x11a>
     1be:	f000 ff11 	bl	fe4 <_vfprintf_r+0xf3c>
     1c2:	ad0a      	add	r5, sp, #40	@ 0x28
     1c4:	9a7c      	ldr	r2, [sp, #496]	@ 0x1f0
     1c6:	1992      	adds	r2, r2, r6
     1c8:	927c      	str	r2, [sp, #496]	@ 0x1f0
     1ca:	2c00      	cmp	r4, #0
     1cc:	dc01      	bgt.n	1d2 <_vfprintf_r+0x12a>
     1ce:	f000 fefd 	bl	fcc <_vfprintf_r+0xf24>
     1d2:	9c79      	ldr	r4, [sp, #484]	@ 0x1e4
     1d4:	3401      	adds	r4, #1
     1d6:	9479      	str	r4, [sp, #484]	@ 0x1e4
     1d8:	2000      	movs	r0, #0
     1da:	907b      	str	r0, [sp, #492]	@ 0x1ec
     1dc:	2100      	movs	r1, #0
     1de:	9182      	str	r1, [sp, #520]	@ 0x208
     1e0:	2200      	movs	r2, #0
     1e2:	927d      	str	r2, [sp, #500]	@ 0x1f4
     1e4:	2601      	movs	r6, #1
     1e6:	4276      	negs	r6, r6
     1e8:	480b      	ldr	r0, [pc, #44]	@ (218 <_vfprintf_r+0x170>)
     1ea:	4468      	add	r0, sp
     1ec:	7002      	strb	r2, [r0, #0]
     1ee:	9879      	ldr	r0, [sp, #484]	@ 0x1e4
     1f0:	7800      	ldrb	r0, [r0, #0]
     1f2:	907a      	str	r0, [sp, #488]	@ 0x1e8
     1f4:	9979      	ldr	r1, [sp, #484]	@ 0x1e4
     1f6:	3101      	adds	r1, #1
     1f8:	9179      	str	r1, [sp, #484]	@ 0x1e4
     1fa:	987a      	ldr	r0, [sp, #488]	@ 0x1e8
     1fc:	3820      	subs	r0, #32
     1fe:	2858      	cmp	r0, #88	@ 0x58
     200:	d900      	bls.n	204 <_vfprintf_r+0x15c>
     202:	e358      	b.n	8b6 <_vfprintf_r+0x80e>
     204:	0080      	lsls	r0, r0, #2
     206:	4905      	ldr	r1, [pc, #20]	@ (21c <_vfprintf_r+0x174>)
     208:	1840      	adds	r0, r0, r1
     20a:	6800      	ldr	r0, [r0, #0]
     20c:	4687      	mov	pc, r0
	...
     216:	0000      	.short	0x0000
     218:	000001c9 	.word	0x000001c9
     21c:	00000220 	.word	0x00000220
     220:	00000384 	.word	0x00000384
     224:	000008b6 	.word	0x000008b6
     228:	000008b6 	.word	0x000008b6
     22c:	0000039c 	.word	0x0000039c
     230:	000008b6 	.word	0x000008b6
     234:	000008b6 	.word	0x000008b6
     238:	000008b6 	.word	0x000008b6
     23c:	000008b6 	.word	0x000008b6
     240:	000008b6 	.word	0x000008b6
     244:	000008b6 	.word	0x000008b6
     248:	000003a0 	.word	0x000003a0
     24c:	000003ba 	.word	0x000003ba
     250:	000008b6 	.word	0x000008b6
     254:	000003b6 	.word	0x000003b6
     258:	000003c8 	.word	0x000003c8
     25c:	000008b6 	.word	0x000008b6
     260:	00000428 	.word	0x00000428
     264:	0000042c 	.word	0x0000042c
     268:	0000042c 	.word	0x0000042c
     26c:	0000042c 	.word	0x0000042c
     270:	0000042c 	.word	0x0000042c
     274:	0000042c 	.word	0x0000042c
     278:	0000042c 	.word	0x0000042c
     27c:	0000042c 	.word	0x0000042c
     280:	0000042c 	.word	0x0000042c
     284:	0000042c 	.word	0x0000042c
     288:	000008b6 	.word	0x000008b6
     28c:	000008b6 	.word	0x000008b6
     290:	000008b6 	.word	0x000008b6
     294:	000008b6 	.word	0x000008b6
     298:	000008b6 	.word	0x000008b6
     29c:	000008b6 	.word	0x000008b6
     2a0:	000008b6 	.word	0x000008b6
     2a4:	000008b6 	.word	0x000008b6
     2a8:	000008b6 	.word	0x000008b6
     2ac:	000008b6 	.word	0x000008b6
     2b0:	00000496 	.word	0x00000496
     2b4:	000004e8 	.word	0x000004e8
     2b8:	000008b6 	.word	0x000008b6
     2bc:	000004e8 	.word	0x000004e8
     2c0:	000008b6 	.word	0x000008b6
     2c4:	000008b6 	.word	0x000008b6
     2c8:	000008b6 	.word	0x000008b6
     2cc:	000008b6 	.word	0x000008b6
     2d0:	00000450 	.word	0x00000450
     2d4:	000008b6 	.word	0x000008b6
     2d8:	000008b6 	.word	0x000008b6
     2dc:	0000069e 	.word	0x0000069e
     2e0:	000008b6 	.word	0x000008b6
     2e4:	000008b6 	.word	0x000008b6
     2e8:	000008b6 	.word	0x000008b6
     2ec:	000008b6 	.word	0x000008b6
     2f0:	000008b6 	.word	0x000008b6
     2f4:	00000736 	.word	0x00000736
     2f8:	000008b6 	.word	0x000008b6
     2fc:	000008b6 	.word	0x000008b6
     300:	00000772 	.word	0x00000772
     304:	000008b6 	.word	0x000008b6
     308:	000008b6 	.word	0x000008b6
     30c:	000008b6 	.word	0x000008b6
     310:	000008b6 	.word	0x000008b6
     314:	000008b6 	.word	0x000008b6
     318:	000008b6 	.word	0x000008b6
     31c:	000008b6 	.word	0x000008b6
     320:	000008b6 	.word	0x000008b6
     324:	000008b6 	.word	0x000008b6
     328:	000008b6 	.word	0x000008b6
     32c:	00000484 	.word	0x00000484
     330:	0000049e 	.word	0x0000049e
     334:	000004e8 	.word	0x000004e8
     338:	000004e8 	.word	0x000004e8
     33c:	000004e8 	.word	0x000004e8
     340:	00000454 	.word	0x00000454
     344:	0000049e 	.word	0x0000049e
     348:	000008b6 	.word	0x000008b6
     34c:	000008b6 	.word	0x000008b6
     350:	00000458 	.word	0x00000458
     354:	000008b6 	.word	0x000008b6
     358:	00000658 	.word	0x00000658
     35c:	000006a6 	.word	0x000006a6
     360:	000006d4 	.word	0x000006d4
     364:	0000047a 	.word	0x0000047a
     368:	000008b6 	.word	0x000008b6
     36c:	000006f4 	.word	0x000006f4
     370:	000008b6 	.word	0x000008b6
     374:	0000073e 	.word	0x0000073e
     378:	000008b6 	.word	0x000008b6
     37c:	000008b6 	.word	0x000008b6
     380:	0000077c 	.word	0x0000077c
     384:	4904      	ldr	r1, [pc, #16]	@ (398 <_vfprintf_r+0x2f0>)
     386:	4469      	add	r1, sp
     388:	7808      	ldrb	r0, [r1, #0]
     38a:	2800      	cmp	r0, #0
     38c:	d000      	beq.n	390 <_vfprintf_r+0x2e8>
     38e:	e72e      	b.n	1ee <_vfprintf_r+0x146>
     390:	2020      	movs	r0, #32
     392:	7008      	strb	r0, [r1, #0]
     394:	e72b      	b.n	1ee <_vfprintf_r+0x146>
     396:	0000      	.short	0x0000
     398:	000001c9 	.word	0x000001c9
     39c:	2001      	movs	r0, #1
     39e:	e063      	b.n	468 <_vfprintf_r+0x3c0>
     3a0:	2404      	movs	r4, #4
     3a2:	44a2      	add	sl, r4
     3a4:	4650      	mov	r0, sl
     3a6:	3804      	subs	r0, #4
     3a8:	6800      	ldr	r0, [r0, #0]
     3aa:	907d      	str	r0, [sp, #500]	@ 0x1f4
     3ac:	2800      	cmp	r0, #0
     3ae:	db00      	blt.n	3b2 <_vfprintf_r+0x30a>
     3b0:	e71d      	b.n	1ee <_vfprintf_r+0x146>
     3b2:	4240      	negs	r0, r0
     3b4:	907d      	str	r0, [sp, #500]	@ 0x1f4
     3b6:	2004      	movs	r0, #4
     3b8:	e060      	b.n	47c <_vfprintf_r+0x3d4>
     3ba:	4902      	ldr	r1, [pc, #8]	@ (3c4 <_vfprintf_r+0x31c>)
     3bc:	4469      	add	r1, sp
     3be:	202b      	movs	r0, #43	@ 0x2b
     3c0:	7008      	strb	r0, [r1, #0]
     3c2:	e714      	b.n	1ee <_vfprintf_r+0x146>
     3c4:	000001c9 	.word	0x000001c9
     3c8:	9a79      	ldr	r2, [sp, #484]	@ 0x1e4
     3ca:	7812      	ldrb	r2, [r2, #0]
     3cc:	927a      	str	r2, [sp, #488]	@ 0x1e8
     3ce:	9c79      	ldr	r4, [sp, #484]	@ 0x1e4
     3d0:	3401      	adds	r4, #1
     3d2:	9479      	str	r4, [sp, #484]	@ 0x1e4
     3d4:	2a2a      	cmp	r2, #42	@ 0x2a
     3d6:	d10c      	bne.n	3f2 <_vfprintf_r+0x34a>
     3d8:	2004      	movs	r0, #4
     3da:	4482      	add	sl, r0
     3dc:	4650      	mov	r0, sl
     3de:	3804      	subs	r0, #4
     3e0:	6804      	ldr	r4, [r0, #0]
     3e2:	1c26      	adds	r6, r4, #0
     3e4:	2001      	movs	r0, #1
     3e6:	4240      	negs	r0, r0
     3e8:	4286      	cmp	r6, r0
     3ea:	db00      	blt.n	3ee <_vfprintf_r+0x346>
     3ec:	e6ff      	b.n	1ee <_vfprintf_r+0x146>
     3ee:	1c06      	adds	r6, r0, #0
     3f0:	e6fd      	b.n	1ee <_vfprintf_r+0x146>
     3f2:	2400      	movs	r4, #0
     3f4:	987a      	ldr	r0, [sp, #488]	@ 0x1e8
     3f6:	e00c      	b.n	412 <_vfprintf_r+0x36a>
     3f8:	00a0      	lsls	r0, r4, #2
     3fa:	1900      	adds	r0, r0, r4
     3fc:	0040      	lsls	r0, r0, #1
     3fe:	3830      	subs	r0, #48	@ 0x30
     400:	997a      	ldr	r1, [sp, #488]	@ 0x1e8
     402:	1844      	adds	r4, r0, r1
     404:	9a79      	ldr	r2, [sp, #484]	@ 0x1e4
     406:	7812      	ldrb	r2, [r2, #0]
     408:	927a      	str	r2, [sp, #488]	@ 0x1e8
     40a:	9879      	ldr	r0, [sp, #484]	@ 0x1e4
     40c:	3001      	adds	r0, #1
     40e:	9079      	str	r0, [sp, #484]	@ 0x1e4
     410:	1c10      	adds	r0, r2, #0
     412:	3830      	subs	r0, #48	@ 0x30
     414:	2809      	cmp	r0, #9
     416:	d9ef      	bls.n	3f8 <_vfprintf_r+0x350>
     418:	1c26      	adds	r6, r4, #0
     41a:	2001      	movs	r0, #1
     41c:	4240      	negs	r0, r0
     41e:	4286      	cmp	r6, r0
     420:	db00      	blt.n	424 <_vfprintf_r+0x37c>
     422:	e6ea      	b.n	1fa <_vfprintf_r+0x152>
     424:	1c06      	adds	r6, r0, #0
     426:	e6e8      	b.n	1fa <_vfprintf_r+0x152>
     428:	2080      	movs	r0, #128	@ 0x80
     42a:	e027      	b.n	47c <_vfprintf_r+0x3d4>
     42c:	2400      	movs	r4, #0
     42e:	00a0      	lsls	r0, r4, #2
     430:	1900      	adds	r0, r0, r4
     432:	0040      	lsls	r0, r0, #1
     434:	3830      	subs	r0, #48	@ 0x30
     436:	9a7a      	ldr	r2, [sp, #488]	@ 0x1e8
     438:	1884      	adds	r4, r0, r2
     43a:	9879      	ldr	r0, [sp, #484]	@ 0x1e4
     43c:	7800      	ldrb	r0, [r0, #0]
     43e:	907a      	str	r0, [sp, #488]	@ 0x1e8
     440:	9979      	ldr	r1, [sp, #484]	@ 0x1e4
     442:	3101      	adds	r1, #1
     444:	9179      	str	r1, [sp, #484]	@ 0x1e4
     446:	3830      	subs	r0, #48	@ 0x30
     448:	2809      	cmp	r0, #9
     44a:	d9f0      	bls.n	42e <_vfprintf_r+0x386>
     44c:	947d      	str	r4, [sp, #500]	@ 0x1f4
     44e:	e6d4      	b.n	1fa <_vfprintf_r+0x152>
     450:	2008      	movs	r0, #8
     452:	e009      	b.n	468 <_vfprintf_r+0x3c0>
     454:	2040      	movs	r0, #64	@ 0x40
     456:	e00c      	b.n	472 <_vfprintf_r+0x3ca>
     458:	9879      	ldr	r0, [sp, #484]	@ 0x1e4
     45a:	7800      	ldrb	r0, [r0, #0]
     45c:	286c      	cmp	r0, #108	@ 0x6c
     45e:	d107      	bne.n	470 <_vfprintf_r+0x3c8>
     460:	9979      	ldr	r1, [sp, #484]	@ 0x1e4
     462:	3101      	adds	r1, #1
     464:	9179      	str	r1, [sp, #484]	@ 0x1e4
     466:	2020      	movs	r0, #32
     468:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     46a:	4302      	orrs	r2, r0
     46c:	927b      	str	r2, [sp, #492]	@ 0x1ec
     46e:	e6be      	b.n	1ee <_vfprintf_r+0x146>
     470:	2010      	movs	r0, #16
     472:	9c7b      	ldr	r4, [sp, #492]	@ 0x1ec
     474:	4304      	orrs	r4, r0
     476:	947b      	str	r4, [sp, #492]	@ 0x1ec
     478:	e6b9      	b.n	1ee <_vfprintf_r+0x146>
     47a:	2020      	movs	r0, #32
     47c:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     47e:	4301      	orrs	r1, r0
     480:	917b      	str	r1, [sp, #492]	@ 0x1ec
     482:	e6b4      	b.n	1ee <_vfprintf_r+0x146>
     484:	aa1a      	add	r2, sp, #104	@ 0x68
     486:	4690      	mov	r8, r2
     488:	2404      	movs	r4, #4
     48a:	44a2      	add	sl, r4
     48c:	4650      	mov	r0, sl
     48e:	3804      	subs	r0, #4
     490:	6800      	ldr	r0, [r0, #0]
     492:	7010      	strb	r0, [r2, #0]
     494:	e216      	b.n	8c4 <_vfprintf_r+0x81c>
     496:	2010      	movs	r0, #16
     498:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     49a:	4301      	orrs	r1, r0
     49c:	917b      	str	r1, [sp, #492]	@ 0x1ec
     49e:	2010      	movs	r0, #16
     4a0:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     4a2:	4010      	ands	r0, r2
     4a4:	2800      	cmp	r0, #0
     4a6:	d002      	beq.n	4ae <_vfprintf_r+0x406>
     4a8:	2404      	movs	r4, #4
     4aa:	44a2      	add	sl, r4
     4ac:	e00d      	b.n	4ca <_vfprintf_r+0x422>
     4ae:	2040      	movs	r0, #64	@ 0x40
     4b0:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     4b2:	4008      	ands	r0, r1
     4b4:	2800      	cmp	r0, #0
     4b6:	d006      	beq.n	4c6 <_vfprintf_r+0x41e>
     4b8:	2204      	movs	r2, #4
     4ba:	4492      	add	sl, r2
     4bc:	4650      	mov	r0, sl
     4be:	3804      	subs	r0, #4
     4c0:	2100      	movs	r1, #0
     4c2:	5e44      	ldrsh	r4, [r0, r1]
     4c4:	e004      	b.n	4d0 <_vfprintf_r+0x428>
     4c6:	2204      	movs	r2, #4
     4c8:	4492      	add	sl, r2
     4ca:	4650      	mov	r0, sl
     4cc:	3804      	subs	r0, #4
     4ce:	6804      	ldr	r4, [r0, #0]
     4d0:	2c00      	cmp	r4, #0
     4d2:	da04      	bge.n	4de <_vfprintf_r+0x436>
     4d4:	4264      	negs	r4, r4
     4d6:	4903      	ldr	r1, [pc, #12]	@ (4e4 <_vfprintf_r+0x43c>)
     4d8:	4469      	add	r1, sp
     4da:	202d      	movs	r0, #45	@ 0x2d
     4dc:	7008      	strb	r0, [r1, #0]
     4de:	2201      	movs	r2, #1
     4e0:	e173      	b.n	7ca <_vfprintf_r+0x722>
     4e2:	0000      	.short	0x0000
     4e4:	000001c9 	.word	0x000001c9
     4e8:	2001      	movs	r0, #1
     4ea:	4240      	negs	r0, r0
     4ec:	4286      	cmp	r6, r0
     4ee:	d101      	bne.n	4f4 <_vfprintf_r+0x44c>
     4f0:	2606      	movs	r6, #6
     4f2:	e007      	b.n	504 <_vfprintf_r+0x45c>
     4f4:	9c7a      	ldr	r4, [sp, #488]	@ 0x1e8
     4f6:	2c67      	cmp	r4, #103	@ 0x67
     4f8:	d001      	beq.n	4fe <_vfprintf_r+0x456>
     4fa:	2c47      	cmp	r4, #71	@ 0x47
     4fc:	d102      	bne.n	504 <_vfprintf_r+0x45c>
     4fe:	2e00      	cmp	r6, #0
     500:	d100      	bne.n	504 <_vfprintf_r+0x45c>
     502:	2601      	movs	r6, #1
     504:	2008      	movs	r0, #8
     506:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     508:	4008      	ands	r0, r1
     50a:	2208      	movs	r2, #8
     50c:	4492      	add	sl, r2
     50e:	4650      	mov	r0, sl
     510:	3808      	subs	r0, #8
     512:	6801      	ldr	r1, [r0, #0]
     514:	6842      	ldr	r2, [r0, #4]
     516:	917f      	str	r1, [sp, #508]	@ 0x1fc
     518:	9280      	str	r2, [sp, #512]	@ 0x200
     51a:	987f      	ldr	r0, [sp, #508]	@ 0x1fc
     51c:	9980      	ldr	r1, [sp, #512]	@ 0x200
     51e:	f7ff fffe 	bl	0 <isinf>
     522:	2800      	cmp	r0, #0
     524:	d018      	beq.n	558 <_vfprintf_r+0x4b0>
     526:	4b09      	ldr	r3, [pc, #36]	@ (54c <_vfprintf_r+0x4a4>)
     528:	4a07      	ldr	r2, [pc, #28]	@ (548 <_vfprintf_r+0x4a0>)
     52a:	987f      	ldr	r0, [sp, #508]	@ 0x1fc
     52c:	9980      	ldr	r1, [sp, #512]	@ 0x200
     52e:	f7ff fffe 	bl	0 <__ltdf2>
     532:	2800      	cmp	r0, #0
     534:	da03      	bge.n	53e <_vfprintf_r+0x496>
     536:	4906      	ldr	r1, [pc, #24]	@ (550 <_vfprintf_r+0x4a8>)
     538:	4469      	add	r1, sp
     53a:	202d      	movs	r0, #45	@ 0x2d
     53c:	7008      	strb	r0, [r1, #0]
     53e:	4a05      	ldr	r2, [pc, #20]	@ (554 <_vfprintf_r+0x4ac>)
     540:	4690      	mov	r8, r2
     542:	2303      	movs	r3, #3
     544:	e1c3      	b.n	8ce <_vfprintf_r+0x826>
	...
     54e:	0000      	.short	0x0000
     550:	000001c9 	.word	0x000001c9
     554:	00000020 	.word	0x00000020
     558:	987f      	ldr	r0, [sp, #508]	@ 0x1fc
     55a:	9980      	ldr	r1, [sp, #512]	@ 0x200
     55c:	f7ff fffe 	bl	0 <isnan>
     560:	2800      	cmp	r0, #0
     562:	d005      	beq.n	570 <_vfprintf_r+0x4c8>
     564:	4c01      	ldr	r4, [pc, #4]	@ (56c <_vfprintf_r+0x4c4>)
     566:	46a0      	mov	r8, r4
     568:	2303      	movs	r3, #3
     56a:	e1b0      	b.n	8ce <_vfprintf_r+0x826>
     56c:	00000024 	.word	0x00000024
     570:	2080      	movs	r0, #128	@ 0x80
     572:	0040      	lsls	r0, r0, #1
     574:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     576:	4301      	orrs	r1, r0
     578:	917b      	str	r1, [sp, #492]	@ 0x1ec
     57a:	9100      	str	r1, [sp, #0]
     57c:	a872      	add	r0, sp, #456	@ 0x1c8
     57e:	9001      	str	r0, [sp, #4]
     580:	a875      	add	r0, sp, #468	@ 0x1d4
     582:	9002      	str	r0, [sp, #8]
     584:	9a7a      	ldr	r2, [sp, #488]	@ 0x1e8
     586:	9203      	str	r2, [sp, #12]
     588:	a876      	add	r0, sp, #472	@ 0x1d8
     58a:	9004      	str	r0, [sp, #16]
     58c:	9877      	ldr	r0, [sp, #476]	@ 0x1dc
     58e:	997f      	ldr	r1, [sp, #508]	@ 0x1fc
     590:	9a80      	ldr	r2, [sp, #512]	@ 0x200
     592:	1c33      	adds	r3, r6, #0
     594:	f000 fd38 	bl	1008 <cvt>
     598:	4680      	mov	r8, r0
     59a:	9c7a      	ldr	r4, [sp, #488]	@ 0x1e8
     59c:	2c67      	cmp	r4, #103	@ 0x67
     59e:	d001      	beq.n	5a4 <_vfprintf_r+0x4fc>
     5a0:	2c47      	cmp	r4, #71	@ 0x47
     5a2:	d110      	bne.n	5c6 <_vfprintf_r+0x51e>
     5a4:	a875      	add	r0, sp, #468	@ 0x1d4
     5a6:	6801      	ldr	r1, [r0, #0]
     5a8:	2004      	movs	r0, #4
     5aa:	4240      	negs	r0, r0
     5ac:	4281      	cmp	r1, r0
     5ae:	dd01      	ble.n	5b4 <_vfprintf_r+0x50c>
     5b0:	42b1      	cmp	r1, r6
     5b2:	dd06      	ble.n	5c2 <_vfprintf_r+0x51a>
     5b4:	2045      	movs	r0, #69	@ 0x45
     5b6:	997a      	ldr	r1, [sp, #488]	@ 0x1e8
     5b8:	2967      	cmp	r1, #103	@ 0x67
     5ba:	d100      	bne.n	5be <_vfprintf_r+0x516>
     5bc:	2065      	movs	r0, #101	@ 0x65
     5be:	907a      	str	r0, [sp, #488]	@ 0x1e8
     5c0:	e001      	b.n	5c6 <_vfprintf_r+0x51e>
     5c2:	2267      	movs	r2, #103	@ 0x67
     5c4:	927a      	str	r2, [sp, #488]	@ 0x1e8
     5c6:	9c7a      	ldr	r4, [sp, #488]	@ 0x1e8
     5c8:	2c65      	cmp	r4, #101	@ 0x65
     5ca:	dc0f      	bgt.n	5ec <_vfprintf_r+0x544>
     5cc:	a875      	add	r0, sp, #468	@ 0x1d4
     5ce:	6801      	ldr	r1, [r0, #0]
     5d0:	3901      	subs	r1, #1
     5d2:	6001      	str	r1, [r0, #0]
     5d4:	a805      	add	r0, sp, #20
     5d6:	9a7a      	ldr	r2, [sp, #488]	@ 0x1e8
     5d8:	f000 fd90 	bl	10fc <exponent>
     5dc:	9081      	str	r0, [sp, #516]	@ 0x204
     5de:	a876      	add	r0, sp, #472	@ 0x1d8
     5e0:	6800      	ldr	r0, [r0, #0]
     5e2:	9981      	ldr	r1, [sp, #516]	@ 0x204
     5e4:	180b      	adds	r3, r1, r0
     5e6:	2801      	cmp	r0, #1
     5e8:	dc20      	bgt.n	62c <_vfprintf_r+0x584>
     5ea:	e01a      	b.n	622 <_vfprintf_r+0x57a>
     5ec:	9c7a      	ldr	r4, [sp, #488]	@ 0x1e8
     5ee:	2c66      	cmp	r4, #102	@ 0x66
     5f0:	d110      	bne.n	614 <_vfprintf_r+0x56c>
     5f2:	a875      	add	r0, sp, #468	@ 0x1d4
     5f4:	6800      	ldr	r0, [r0, #0]
     5f6:	2800      	cmp	r0, #0
     5f8:	dd0a      	ble.n	610 <_vfprintf_r+0x568>
     5fa:	1c03      	adds	r3, r0, #0
     5fc:	2e00      	cmp	r6, #0
     5fe:	d104      	bne.n	60a <_vfprintf_r+0x562>
     600:	2001      	movs	r0, #1
     602:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     604:	4008      	ands	r0, r1
     606:	2800      	cmp	r0, #0
     608:	d018      	beq.n	63c <_vfprintf_r+0x594>
     60a:	1c58      	adds	r0, r3, #1
     60c:	1983      	adds	r3, r0, r6
     60e:	e015      	b.n	63c <_vfprintf_r+0x594>
     610:	1cb3      	adds	r3, r6, #2
     612:	e013      	b.n	63c <_vfprintf_r+0x594>
     614:	a875      	add	r0, sp, #468	@ 0x1d4
     616:	6801      	ldr	r1, [r0, #0]
     618:	a876      	add	r0, sp, #472	@ 0x1d8
     61a:	6800      	ldr	r0, [r0, #0]
     61c:	4281      	cmp	r1, r0
     61e:	db07      	blt.n	630 <_vfprintf_r+0x588>
     620:	1c0b      	adds	r3, r1, #0
     622:	2001      	movs	r0, #1
     624:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     626:	4010      	ands	r0, r2
     628:	2800      	cmp	r0, #0
     62a:	d007      	beq.n	63c <_vfprintf_r+0x594>
     62c:	3301      	adds	r3, #1
     62e:	e005      	b.n	63c <_vfprintf_r+0x594>
     630:	2900      	cmp	r1, #0
     632:	dc02      	bgt.n	63a <_vfprintf_r+0x592>
     634:	3002      	adds	r0, #2
     636:	1a43      	subs	r3, r0, r1
     638:	e000      	b.n	63c <_vfprintf_r+0x594>
     63a:	1c43      	adds	r3, r0, #1
     63c:	a872      	add	r0, sp, #456	@ 0x1c8
     63e:	7800      	ldrb	r0, [r0, #0]
     640:	1c2f      	adds	r7, r5, #0
     642:	3708      	adds	r7, #8
     644:	2800      	cmp	r0, #0
     646:	d100      	bne.n	64a <_vfprintf_r+0x5a2>
     648:	e143      	b.n	8d2 <_vfprintf_r+0x82a>
     64a:	4902      	ldr	r1, [pc, #8]	@ (654 <_vfprintf_r+0x5ac>)
     64c:	4469      	add	r1, sp
     64e:	202d      	movs	r0, #45	@ 0x2d
     650:	7008      	strb	r0, [r1, #0]
     652:	e13e      	b.n	8d2 <_vfprintf_r+0x82a>
     654:	000001c9 	.word	0x000001c9
     658:	2010      	movs	r0, #16
     65a:	9c7b      	ldr	r4, [sp, #492]	@ 0x1ec
     65c:	4020      	ands	r0, r4
     65e:	2800      	cmp	r0, #0
     660:	d007      	beq.n	672 <_vfprintf_r+0x5ca>
     662:	2004      	movs	r0, #4
     664:	4482      	add	sl, r0
     666:	4650      	mov	r0, sl
     668:	3804      	subs	r0, #4
     66a:	6800      	ldr	r0, [r0, #0]
     66c:	997c      	ldr	r1, [sp, #496]	@ 0x1f0
     66e:	6001      	str	r1, [r0, #0]
     670:	e576      	b.n	160 <_vfprintf_r+0xb8>
     672:	2040      	movs	r0, #64	@ 0x40
     674:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     676:	4002      	ands	r2, r0
     678:	2a00      	cmp	r2, #0
     67a:	d008      	beq.n	68e <_vfprintf_r+0x5e6>
     67c:	2404      	movs	r4, #4
     67e:	44a2      	add	sl, r4
     680:	4650      	mov	r0, sl
     682:	3804      	subs	r0, #4
     684:	6800      	ldr	r0, [r0, #0]
     686:	a97c      	add	r1, sp, #496	@ 0x1f0
     688:	8809      	ldrh	r1, [r1, #0]
     68a:	8001      	strh	r1, [r0, #0]
     68c:	e568      	b.n	160 <_vfprintf_r+0xb8>
     68e:	2204      	movs	r2, #4
     690:	4492      	add	sl, r2
     692:	4650      	mov	r0, sl
     694:	3804      	subs	r0, #4
     696:	6800      	ldr	r0, [r0, #0]
     698:	9c7c      	ldr	r4, [sp, #496]	@ 0x1f0
     69a:	6004      	str	r4, [r0, #0]
     69c:	e560      	b.n	160 <_vfprintf_r+0xb8>
     69e:	2010      	movs	r0, #16
     6a0:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     6a2:	4301      	orrs	r1, r0
     6a4:	917b      	str	r1, [sp, #492]	@ 0x1ec
     6a6:	2010      	movs	r0, #16
     6a8:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     6aa:	4010      	ands	r0, r2
     6ac:	2800      	cmp	r0, #0
     6ae:	d10a      	bne.n	6c6 <_vfprintf_r+0x61e>
     6b0:	2040      	movs	r0, #64	@ 0x40
     6b2:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     6b4:	4008      	ands	r0, r1
     6b6:	2800      	cmp	r0, #0
     6b8:	d005      	beq.n	6c6 <_vfprintf_r+0x61e>
     6ba:	2204      	movs	r2, #4
     6bc:	4492      	add	sl, r2
     6be:	4650      	mov	r0, sl
     6c0:	3804      	subs	r0, #4
     6c2:	8804      	ldrh	r4, [r0, #0]
     6c4:	e004      	b.n	6d0 <_vfprintf_r+0x628>
     6c6:	2404      	movs	r4, #4
     6c8:	44a2      	add	sl, r4
     6ca:	4650      	mov	r0, sl
     6cc:	3804      	subs	r0, #4
     6ce:	6804      	ldr	r4, [r0, #0]
     6d0:	2200      	movs	r2, #0
     6d2:	e076      	b.n	7c2 <_vfprintf_r+0x71a>
     6d4:	2004      	movs	r0, #4
     6d6:	4482      	add	sl, r0
     6d8:	4650      	mov	r0, sl
     6da:	3804      	subs	r0, #4
     6dc:	6804      	ldr	r4, [r0, #0]
     6de:	2202      	movs	r2, #2
     6e0:	4903      	ldr	r1, [pc, #12]	@ (6f0 <_vfprintf_r+0x648>)
     6e2:	9184      	str	r1, [sp, #528]	@ 0x210
     6e4:	987b      	ldr	r0, [sp, #492]	@ 0x1ec
     6e6:	4310      	orrs	r0, r2
     6e8:	907b      	str	r0, [sp, #492]	@ 0x1ec
     6ea:	2178      	movs	r1, #120	@ 0x78
     6ec:	917a      	str	r1, [sp, #488]	@ 0x1e8
     6ee:	e068      	b.n	7c2 <_vfprintf_r+0x71a>
     6f0:	00000028 	.word	0x00000028
     6f4:	2204      	movs	r2, #4
     6f6:	4492      	add	sl, r2
     6f8:	4650      	mov	r0, sl
     6fa:	3804      	subs	r0, #4
     6fc:	6800      	ldr	r0, [r0, #0]
     6fe:	4680      	mov	r8, r0
     700:	2800      	cmp	r0, #0
     702:	d101      	bne.n	708 <_vfprintf_r+0x660>
     704:	4c08      	ldr	r4, [pc, #32]	@ (728 <_vfprintf_r+0x680>)
     706:	46a0      	mov	r8, r4
     708:	2e00      	cmp	r6, #0
     70a:	db0f      	blt.n	72c <_vfprintf_r+0x684>
     70c:	4640      	mov	r0, r8
     70e:	2100      	movs	r1, #0
     710:	1c32      	adds	r2, r6, #0
     712:	f7ff fffe 	bl	0 <memchr>
     716:	2800      	cmp	r0, #0
     718:	d004      	beq.n	724 <_vfprintf_r+0x67c>
     71a:	4641      	mov	r1, r8
     71c:	1a43      	subs	r3, r0, r1
     71e:	42b3      	cmp	r3, r6
     720:	dc00      	bgt.n	724 <_vfprintf_r+0x67c>
     722:	e0d0      	b.n	8c6 <_vfprintf_r+0x81e>
     724:	1c33      	adds	r3, r6, #0
     726:	e0ce      	b.n	8c6 <_vfprintf_r+0x81e>
     728:	0000003c 	.word	0x0000003c
     72c:	4640      	mov	r0, r8
     72e:	f7ff fffe 	bl	0 <strlen>
     732:	1c03      	adds	r3, r0, #0
     734:	e0c7      	b.n	8c6 <_vfprintf_r+0x81e>
     736:	2010      	movs	r0, #16
     738:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     73a:	4302      	orrs	r2, r0
     73c:	927b      	str	r2, [sp, #492]	@ 0x1ec
     73e:	2010      	movs	r0, #16
     740:	9c7b      	ldr	r4, [sp, #492]	@ 0x1ec
     742:	4020      	ands	r0, r4
     744:	2800      	cmp	r0, #0
     746:	d002      	beq.n	74e <_vfprintf_r+0x6a6>
     748:	2004      	movs	r0, #4
     74a:	4482      	add	sl, r0
     74c:	e00c      	b.n	768 <_vfprintf_r+0x6c0>
     74e:	2040      	movs	r0, #64	@ 0x40
     750:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     752:	4008      	ands	r0, r1
     754:	2800      	cmp	r0, #0
     756:	d005      	beq.n	764 <_vfprintf_r+0x6bc>
     758:	2204      	movs	r2, #4
     75a:	4492      	add	sl, r2
     75c:	4650      	mov	r0, sl
     75e:	3804      	subs	r0, #4
     760:	8804      	ldrh	r4, [r0, #0]
     762:	e004      	b.n	76e <_vfprintf_r+0x6c6>
     764:	2404      	movs	r4, #4
     766:	44a2      	add	sl, r4
     768:	4650      	mov	r0, sl
     76a:	3804      	subs	r0, #4
     76c:	6804      	ldr	r4, [r0, #0]
     76e:	2201      	movs	r2, #1
     770:	e027      	b.n	7c2 <_vfprintf_r+0x71a>
     772:	4801      	ldr	r0, [pc, #4]	@ (778 <_vfprintf_r+0x6d0>)
     774:	9084      	str	r0, [sp, #528]	@ 0x210
     776:	e003      	b.n	780 <_vfprintf_r+0x6d8>
     778:	00000044 	.word	0x00000044
     77c:	4908      	ldr	r1, [pc, #32]	@ (7a0 <_vfprintf_r+0x6f8>)
     77e:	9184      	str	r1, [sp, #528]	@ 0x210
     780:	2010      	movs	r0, #16
     782:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     784:	4010      	ands	r0, r2
     786:	2800      	cmp	r0, #0
     788:	d10c      	bne.n	7a4 <_vfprintf_r+0x6fc>
     78a:	2040      	movs	r0, #64	@ 0x40
     78c:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     78e:	4008      	ands	r0, r1
     790:	2800      	cmp	r0, #0
     792:	d007      	beq.n	7a4 <_vfprintf_r+0x6fc>
     794:	2204      	movs	r2, #4
     796:	4492      	add	sl, r2
     798:	4650      	mov	r0, sl
     79a:	3804      	subs	r0, #4
     79c:	8804      	ldrh	r4, [r0, #0]
     79e:	e006      	b.n	7ae <_vfprintf_r+0x706>
     7a0:	00000028 	.word	0x00000028
     7a4:	2404      	movs	r4, #4
     7a6:	44a2      	add	sl, r4
     7a8:	4650      	mov	r0, sl
     7aa:	3804      	subs	r0, #4
     7ac:	6804      	ldr	r4, [r0, #0]
     7ae:	2202      	movs	r2, #2
     7b0:	2001      	movs	r0, #1
     7b2:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     7b4:	4008      	ands	r0, r1
     7b6:	2800      	cmp	r0, #0
     7b8:	d003      	beq.n	7c2 <_vfprintf_r+0x71a>
     7ba:	2c00      	cmp	r4, #0
     7bc:	d001      	beq.n	7c2 <_vfprintf_r+0x71a>
     7be:	4311      	orrs	r1, r2
     7c0:	917b      	str	r1, [sp, #492]	@ 0x1ec
     7c2:	4912      	ldr	r1, [pc, #72]	@ (80c <_vfprintf_r+0x764>)
     7c4:	4469      	add	r1, sp
     7c6:	2000      	movs	r0, #0
     7c8:	7008      	strb	r0, [r1, #0]
     7ca:	9682      	str	r6, [sp, #520]	@ 0x208
     7cc:	2e00      	cmp	r6, #0
     7ce:	db04      	blt.n	7da <_vfprintf_r+0x732>
     7d0:	2081      	movs	r0, #129	@ 0x81
     7d2:	4240      	negs	r0, r0
     7d4:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     7d6:	4001      	ands	r1, r0
     7d8:	917b      	str	r1, [sp, #492]	@ 0x1ec
     7da:	20e2      	movs	r0, #226	@ 0xe2
     7dc:	0040      	lsls	r0, r0, #1
     7de:	4468      	add	r0, sp
     7e0:	4680      	mov	r8, r0
     7e2:	2c00      	cmp	r4, #0
     7e4:	d104      	bne.n	7f0 <_vfprintf_r+0x748>
     7e6:	1c2f      	adds	r7, r5, #0
     7e8:	3708      	adds	r7, #8
     7ea:	9982      	ldr	r1, [sp, #520]	@ 0x208
     7ec:	2900      	cmp	r1, #0
     7ee:	d05b      	beq.n	8a8 <_vfprintf_r+0x800>
     7f0:	2a01      	cmp	r2, #1
     7f2:	d02c      	beq.n	84e <_vfprintf_r+0x7a6>
     7f4:	2a01      	cmp	r2, #1
     7f6:	d30d      	bcc.n	814 <_vfprintf_r+0x76c>
     7f8:	2a02      	cmp	r2, #2
     7fa:	d045      	beq.n	888 <_vfprintf_r+0x7e0>
     7fc:	4a04      	ldr	r2, [pc, #16]	@ (810 <_vfprintf_r+0x768>)
     7fe:	4690      	mov	r8, r2
     800:	4640      	mov	r0, r8
     802:	f7ff fffe 	bl	0 <strlen>
     806:	1c03      	adds	r3, r0, #0
     808:	e061      	b.n	8ce <_vfprintf_r+0x826>
     80a:	0000      	.short	0x0000
     80c:	000001c9 	.word	0x000001c9
     810:	00000058 	.word	0x00000058
     814:	1c2f      	adds	r7, r5, #0
     816:	3708      	adds	r7, #8
     818:	2207      	movs	r2, #7
     81a:	2001      	movs	r0, #1
     81c:	4240      	negs	r0, r0
     81e:	4480      	add	r8, r0
     820:	1c20      	adds	r0, r4, #0
     822:	4010      	ands	r0, r2
     824:	1c01      	adds	r1, r0, #0
     826:	3130      	adds	r1, #48	@ 0x30
     828:	4640      	mov	r0, r8
     82a:	7001      	strb	r1, [r0, #0]
     82c:	08e4      	lsrs	r4, r4, #3
     82e:	2c00      	cmp	r4, #0
     830:	d1f3      	bne.n	81a <_vfprintf_r+0x772>
     832:	2001      	movs	r0, #1
     834:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     836:	4010      	ands	r0, r2
     838:	2800      	cmp	r0, #0
     83a:	d035      	beq.n	8a8 <_vfprintf_r+0x800>
     83c:	2930      	cmp	r1, #48	@ 0x30
     83e:	d033      	beq.n	8a8 <_vfprintf_r+0x800>
     840:	2401      	movs	r4, #1
     842:	4264      	negs	r4, r4
     844:	44a0      	add	r8, r4
     846:	2030      	movs	r0, #48	@ 0x30
     848:	4641      	mov	r1, r8
     84a:	7008      	strb	r0, [r1, #0]
     84c:	e02c      	b.n	8a8 <_vfprintf_r+0x800>
     84e:	1c2f      	adds	r7, r5, #0
     850:	3708      	adds	r7, #8
     852:	2c09      	cmp	r4, #9
     854:	d910      	bls.n	878 <_vfprintf_r+0x7d0>
     856:	2201      	movs	r2, #1
     858:	4252      	negs	r2, r2
     85a:	4490      	add	r8, r2
     85c:	1c20      	adds	r0, r4, #0
     85e:	210a      	movs	r1, #10
     860:	f7ff fffe 	bl	0 <__umodsi3>
     864:	3030      	adds	r0, #48	@ 0x30
     866:	4641      	mov	r1, r8
     868:	7008      	strb	r0, [r1, #0]
     86a:	1c20      	adds	r0, r4, #0
     86c:	210a      	movs	r1, #10
     86e:	f7ff fffe 	bl	0 <__udivsi3>
     872:	1c04      	adds	r4, r0, #0
     874:	2c09      	cmp	r4, #9
     876:	d8ee      	bhi.n	856 <_vfprintf_r+0x7ae>
     878:	2201      	movs	r2, #1
     87a:	4252      	negs	r2, r2
     87c:	4490      	add	r8, r2
     87e:	1c20      	adds	r0, r4, #0
     880:	3030      	adds	r0, #48	@ 0x30
     882:	4644      	mov	r4, r8
     884:	7020      	strb	r0, [r4, #0]
     886:	e00f      	b.n	8a8 <_vfprintf_r+0x800>
     888:	1c2f      	adds	r7, r5, #0
     88a:	3708      	adds	r7, #8
     88c:	210f      	movs	r1, #15
     88e:	2001      	movs	r0, #1
     890:	4240      	negs	r0, r0
     892:	4480      	add	r8, r0
     894:	1c20      	adds	r0, r4, #0
     896:	4008      	ands	r0, r1
     898:	9a84      	ldr	r2, [sp, #528]	@ 0x210
     89a:	1810      	adds	r0, r2, r0
     89c:	7800      	ldrb	r0, [r0, #0]
     89e:	4642      	mov	r2, r8
     8a0:	7010      	strb	r0, [r2, #0]
     8a2:	0924      	lsrs	r4, r4, #4
     8a4:	2c00      	cmp	r4, #0
     8a6:	d1f2      	bne.n	88e <_vfprintf_r+0x7e6>
     8a8:	ac05      	add	r4, sp, #20
     8aa:	4641      	mov	r1, r8
     8ac:	1a60      	subs	r0, r4, r1
     8ae:	22d8      	movs	r2, #216	@ 0xd8
     8b0:	0052      	lsls	r2, r2, #1
     8b2:	1883      	adds	r3, r0, r2
     8b4:	e00d      	b.n	8d2 <_vfprintf_r+0x82a>
     8b6:	9c7a      	ldr	r4, [sp, #488]	@ 0x1e8
     8b8:	2c00      	cmp	r4, #0
     8ba:	d100      	bne.n	8be <_vfprintf_r+0x816>
     8bc:	e386      	b.n	fcc <_vfprintf_r+0xf24>
     8be:	a81a      	add	r0, sp, #104	@ 0x68
     8c0:	4680      	mov	r8, r0
     8c2:	7004      	strb	r4, [r0, #0]
     8c4:	2301      	movs	r3, #1
     8c6:	490a      	ldr	r1, [pc, #40]	@ (8f0 <_vfprintf_r+0x848>)
     8c8:	4469      	add	r1, sp
     8ca:	2000      	movs	r0, #0
     8cc:	7008      	strb	r0, [r1, #0]
     8ce:	1c2f      	adds	r7, r5, #0
     8d0:	3708      	adds	r7, #8
     8d2:	9383      	str	r3, [sp, #524]	@ 0x20c
     8d4:	9a82      	ldr	r2, [sp, #520]	@ 0x208
     8d6:	4293      	cmp	r3, r2
     8d8:	da00      	bge.n	8dc <_vfprintf_r+0x834>
     8da:	9283      	str	r2, [sp, #524]	@ 0x20c
     8dc:	4804      	ldr	r0, [pc, #16]	@ (8f0 <_vfprintf_r+0x848>)
     8de:	4468      	add	r0, sp
     8e0:	7800      	ldrb	r0, [r0, #0]
     8e2:	2800      	cmp	r0, #0
     8e4:	d006      	beq.n	8f4 <_vfprintf_r+0x84c>
     8e6:	9c83      	ldr	r4, [sp, #524]	@ 0x20c
     8e8:	3401      	adds	r4, #1
     8ea:	9483      	str	r4, [sp, #524]	@ 0x20c
     8ec:	e00a      	b.n	904 <_vfprintf_r+0x85c>
     8ee:	0000      	.short	0x0000
     8f0:	000001c9 	.word	0x000001c9
     8f4:	2002      	movs	r0, #2
     8f6:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
     8f8:	4008      	ands	r0, r1
     8fa:	2800      	cmp	r0, #0
     8fc:	d002      	beq.n	904 <_vfprintf_r+0x85c>
     8fe:	9a83      	ldr	r2, [sp, #524]	@ 0x20c
     900:	3202      	adds	r2, #2
     902:	9283      	str	r2, [sp, #524]	@ 0x20c
     904:	2084      	movs	r0, #132	@ 0x84
     906:	9c7b      	ldr	r4, [sp, #492]	@ 0x1ec
     908:	4020      	ands	r0, r4
     90a:	2800      	cmp	r0, #0
     90c:	d13a      	bne.n	984 <_vfprintf_r+0x8dc>
     90e:	987d      	ldr	r0, [sp, #500]	@ 0x1f4
     910:	9983      	ldr	r1, [sp, #524]	@ 0x20c
     912:	1a44      	subs	r4, r0, r1
     914:	2c00      	cmp	r4, #0
     916:	dd35      	ble.n	984 <_vfprintf_r+0x8dc>
     918:	4925      	ldr	r1, [pc, #148]	@ (9b0 <_vfprintf_r+0x908>)
     91a:	2c10      	cmp	r4, #16
     91c:	dd1c      	ble.n	958 <_vfprintf_r+0x8b0>
     91e:	464e      	mov	r6, r9
     920:	6029      	str	r1, [r5, #0]
     922:	2010      	movs	r0, #16
     924:	6068      	str	r0, [r5, #4]
     926:	68b0      	ldr	r0, [r6, #8]
     928:	3010      	adds	r0, #16
     92a:	60b0      	str	r0, [r6, #8]
     92c:	1c3d      	adds	r5, r7, #0
     92e:	6870      	ldr	r0, [r6, #4]
     930:	3001      	adds	r0, #1
     932:	6070      	str	r0, [r6, #4]
     934:	2807      	cmp	r0, #7
     936:	dd0a      	ble.n	94e <_vfprintf_r+0x8a6>
     938:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     93a:	4649      	mov	r1, r9
     93c:	9387      	str	r3, [sp, #540]	@ 0x21c
     93e:	f7ff fb5f 	bl	0 <__sprint>
     942:	9b87      	ldr	r3, [sp, #540]	@ 0x21c
     944:	2800      	cmp	r0, #0
     946:	d000      	beq.n	94a <_vfprintf_r+0x8a2>
     948:	e34c      	b.n	fe4 <_vfprintf_r+0xf3c>
     94a:	ad0a      	add	r5, sp, #40	@ 0x28
     94c:	4918      	ldr	r1, [pc, #96]	@ (9b0 <_vfprintf_r+0x908>)
     94e:	3c10      	subs	r4, #16
     950:	1c2f      	adds	r7, r5, #0
     952:	3708      	adds	r7, #8
     954:	2c10      	cmp	r4, #16
     956:	dce3      	bgt.n	920 <_vfprintf_r+0x878>
     958:	6029      	str	r1, [r5, #0]
     95a:	606c      	str	r4, [r5, #4]
     95c:	464a      	mov	r2, r9
     95e:	6890      	ldr	r0, [r2, #8]
     960:	1900      	adds	r0, r0, r4
     962:	6090      	str	r0, [r2, #8]
     964:	1c3d      	adds	r5, r7, #0
     966:	6850      	ldr	r0, [r2, #4]
     968:	3001      	adds	r0, #1
     96a:	6050      	str	r0, [r2, #4]
     96c:	2807      	cmp	r0, #7
     96e:	dd09      	ble.n	984 <_vfprintf_r+0x8dc>
     970:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     972:	4649      	mov	r1, r9
     974:	9387      	str	r3, [sp, #540]	@ 0x21c
     976:	f7ff fb43 	bl	0 <__sprint>
     97a:	9b87      	ldr	r3, [sp, #540]	@ 0x21c
     97c:	2800      	cmp	r0, #0
     97e:	d000      	beq.n	982 <_vfprintf_r+0x8da>
     980:	e330      	b.n	fe4 <_vfprintf_r+0xf3c>
     982:	ad0a      	add	r5, sp, #40	@ 0x28
     984:	490b      	ldr	r1, [pc, #44]	@ (9b4 <_vfprintf_r+0x90c>)
     986:	4469      	add	r1, sp
     988:	7808      	ldrb	r0, [r1, #0]
     98a:	2800      	cmp	r0, #0
     98c:	d014      	beq.n	9b8 <_vfprintf_r+0x910>
     98e:	6029      	str	r1, [r5, #0]
     990:	2001      	movs	r0, #1
     992:	6068      	str	r0, [r5, #4]
     994:	464c      	mov	r4, r9
     996:	68a0      	ldr	r0, [r4, #8]
     998:	3001      	adds	r0, #1
     99a:	60a0      	str	r0, [r4, #8]
     99c:	3508      	adds	r5, #8
     99e:	6860      	ldr	r0, [r4, #4]
     9a0:	3001      	adds	r0, #1
     9a2:	6060      	str	r0, [r4, #4]
     9a4:	2807      	cmp	r0, #7
     9a6:	dd27      	ble.n	9f8 <_vfprintf_r+0x950>
     9a8:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     9aa:	4649      	mov	r1, r9
     9ac:	e01c      	b.n	9e8 <_vfprintf_r+0x940>
     9ae:	0000      	.short	0x0000
     9b0:	00000000 	.word	0x00000000
     9b4:	000001c9 	.word	0x000001c9
     9b8:	2202      	movs	r2, #2
     9ba:	987b      	ldr	r0, [sp, #492]	@ 0x1ec
     9bc:	4010      	ands	r0, r2
     9be:	2800      	cmp	r0, #0
     9c0:	d01a      	beq.n	9f8 <_vfprintf_r+0x950>
     9c2:	a971      	add	r1, sp, #452	@ 0x1c4
     9c4:	2030      	movs	r0, #48	@ 0x30
     9c6:	7008      	strb	r0, [r1, #0]
     9c8:	a87a      	add	r0, sp, #488	@ 0x1e8
     9ca:	7800      	ldrb	r0, [r0, #0]
     9cc:	7048      	strb	r0, [r1, #1]
     9ce:	6029      	str	r1, [r5, #0]
     9d0:	606a      	str	r2, [r5, #4]
     9d2:	4649      	mov	r1, r9
     9d4:	6888      	ldr	r0, [r1, #8]
     9d6:	3002      	adds	r0, #2
     9d8:	6088      	str	r0, [r1, #8]
     9da:	3508      	adds	r5, #8
     9dc:	6848      	ldr	r0, [r1, #4]
     9de:	3001      	adds	r0, #1
     9e0:	6048      	str	r0, [r1, #4]
     9e2:	2807      	cmp	r0, #7
     9e4:	dd08      	ble.n	9f8 <_vfprintf_r+0x950>
     9e6:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     9e8:	9387      	str	r3, [sp, #540]	@ 0x21c
     9ea:	f7ff fb09 	bl	0 <__sprint>
     9ee:	9b87      	ldr	r3, [sp, #540]	@ 0x21c
     9f0:	2800      	cmp	r0, #0
     9f2:	d000      	beq.n	9f6 <_vfprintf_r+0x94e>
     9f4:	e2f6      	b.n	fe4 <_vfprintf_r+0xf3c>
     9f6:	ad0a      	add	r5, sp, #40	@ 0x28
     9f8:	2084      	movs	r0, #132	@ 0x84
     9fa:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     9fc:	4010      	ands	r0, r2
     9fe:	2880      	cmp	r0, #128	@ 0x80
     a00:	d138      	bne.n	a74 <_vfprintf_r+0x9cc>
     a02:	987d      	ldr	r0, [sp, #500]	@ 0x1f4
     a04:	9983      	ldr	r1, [sp, #524]	@ 0x20c
     a06:	1a44      	subs	r4, r0, r1
     a08:	2c00      	cmp	r4, #0
     a0a:	dd33      	ble.n	a74 <_vfprintf_r+0x9cc>
     a0c:	4940      	ldr	r1, [pc, #256]	@ (b10 <_vfprintf_r+0xa68>)
     a0e:	2c10      	cmp	r4, #16
     a10:	dd1a      	ble.n	a48 <_vfprintf_r+0x9a0>
     a12:	464e      	mov	r6, r9
     a14:	6029      	str	r1, [r5, #0]
     a16:	2010      	movs	r0, #16
     a18:	6068      	str	r0, [r5, #4]
     a1a:	68b0      	ldr	r0, [r6, #8]
     a1c:	3010      	adds	r0, #16
     a1e:	60b0      	str	r0, [r6, #8]
     a20:	3508      	adds	r5, #8
     a22:	6870      	ldr	r0, [r6, #4]
     a24:	3001      	adds	r0, #1
     a26:	6070      	str	r0, [r6, #4]
     a28:	2807      	cmp	r0, #7
     a2a:	dd0a      	ble.n	a42 <_vfprintf_r+0x99a>
     a2c:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     a2e:	4649      	mov	r1, r9
     a30:	9387      	str	r3, [sp, #540]	@ 0x21c
     a32:	f7ff fae5 	bl	0 <__sprint>
     a36:	9b87      	ldr	r3, [sp, #540]	@ 0x21c
     a38:	2800      	cmp	r0, #0
     a3a:	d000      	beq.n	a3e <_vfprintf_r+0x996>
     a3c:	e2d2      	b.n	fe4 <_vfprintf_r+0xf3c>
     a3e:	ad0a      	add	r5, sp, #40	@ 0x28
     a40:	4933      	ldr	r1, [pc, #204]	@ (b10 <_vfprintf_r+0xa68>)
     a42:	3c10      	subs	r4, #16
     a44:	2c10      	cmp	r4, #16
     a46:	dce5      	bgt.n	a14 <_vfprintf_r+0x96c>
     a48:	6029      	str	r1, [r5, #0]
     a4a:	606c      	str	r4, [r5, #4]
     a4c:	464a      	mov	r2, r9
     a4e:	6890      	ldr	r0, [r2, #8]
     a50:	1900      	adds	r0, r0, r4
     a52:	6090      	str	r0, [r2, #8]
     a54:	3508      	adds	r5, #8
     a56:	6850      	ldr	r0, [r2, #4]
     a58:	3001      	adds	r0, #1
     a5a:	6050      	str	r0, [r2, #4]
     a5c:	2807      	cmp	r0, #7
     a5e:	dd09      	ble.n	a74 <_vfprintf_r+0x9cc>
     a60:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     a62:	4649      	mov	r1, r9
     a64:	9387      	str	r3, [sp, #540]	@ 0x21c
     a66:	f7ff facb 	bl	0 <__sprint>
     a6a:	9b87      	ldr	r3, [sp, #540]	@ 0x21c
     a6c:	2800      	cmp	r0, #0
     a6e:	d000      	beq.n	a72 <_vfprintf_r+0x9ca>
     a70:	e2b8      	b.n	fe4 <_vfprintf_r+0xf3c>
     a72:	ad0a      	add	r5, sp, #40	@ 0x28
     a74:	9882      	ldr	r0, [sp, #520]	@ 0x208
     a76:	1ac4      	subs	r4, r0, r3
     a78:	2c00      	cmp	r4, #0
     a7a:	dd32      	ble.n	ae2 <_vfprintf_r+0xa3a>
     a7c:	4924      	ldr	r1, [pc, #144]	@ (b10 <_vfprintf_r+0xa68>)
     a7e:	2c10      	cmp	r4, #16
     a80:	dd1a      	ble.n	ab8 <_vfprintf_r+0xa10>
     a82:	464e      	mov	r6, r9
     a84:	6029      	str	r1, [r5, #0]
     a86:	2010      	movs	r0, #16
     a88:	6068      	str	r0, [r5, #4]
     a8a:	68b0      	ldr	r0, [r6, #8]
     a8c:	3010      	adds	r0, #16
     a8e:	60b0      	str	r0, [r6, #8]
     a90:	3508      	adds	r5, #8
     a92:	6870      	ldr	r0, [r6, #4]
     a94:	3001      	adds	r0, #1
     a96:	6070      	str	r0, [r6, #4]
     a98:	2807      	cmp	r0, #7
     a9a:	dd0a      	ble.n	ab2 <_vfprintf_r+0xa0a>
     a9c:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     a9e:	4649      	mov	r1, r9
     aa0:	9387      	str	r3, [sp, #540]	@ 0x21c
     aa2:	f7ff faad 	bl	0 <__sprint>
     aa6:	9b87      	ldr	r3, [sp, #540]	@ 0x21c
     aa8:	2800      	cmp	r0, #0
     aaa:	d000      	beq.n	aae <_vfprintf_r+0xa06>
     aac:	e29a      	b.n	fe4 <_vfprintf_r+0xf3c>
     aae:	ad0a      	add	r5, sp, #40	@ 0x28
     ab0:	4917      	ldr	r1, [pc, #92]	@ (b10 <_vfprintf_r+0xa68>)
     ab2:	3c10      	subs	r4, #16
     ab4:	2c10      	cmp	r4, #16
     ab6:	dce5      	bgt.n	a84 <_vfprintf_r+0x9dc>
     ab8:	6029      	str	r1, [r5, #0]
     aba:	606c      	str	r4, [r5, #4]
     abc:	4649      	mov	r1, r9
     abe:	6888      	ldr	r0, [r1, #8]
     ac0:	1900      	adds	r0, r0, r4
     ac2:	6088      	str	r0, [r1, #8]
     ac4:	3508      	adds	r5, #8
     ac6:	6848      	ldr	r0, [r1, #4]
     ac8:	3001      	adds	r0, #1
     aca:	6048      	str	r0, [r1, #4]
     acc:	2807      	cmp	r0, #7
     ace:	dd08      	ble.n	ae2 <_vfprintf_r+0xa3a>
     ad0:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     ad2:	9387      	str	r3, [sp, #540]	@ 0x21c
     ad4:	f7ff fa94 	bl	0 <__sprint>
     ad8:	9b87      	ldr	r3, [sp, #540]	@ 0x21c
     ada:	2800      	cmp	r0, #0
     adc:	d000      	beq.n	ae0 <_vfprintf_r+0xa38>
     ade:	e281      	b.n	fe4 <_vfprintf_r+0xf3c>
     ae0:	ad0a      	add	r5, sp, #40	@ 0x28
     ae2:	2080      	movs	r0, #128	@ 0x80
     ae4:	0040      	lsls	r0, r0, #1
     ae6:	9a7b      	ldr	r2, [sp, #492]	@ 0x1ec
     ae8:	4010      	ands	r0, r2
     aea:	2800      	cmp	r0, #0
     aec:	d112      	bne.n	b14 <_vfprintf_r+0xa6c>
     aee:	4644      	mov	r4, r8
     af0:	602c      	str	r4, [r5, #0]
     af2:	606b      	str	r3, [r5, #4]
     af4:	4649      	mov	r1, r9
     af6:	6888      	ldr	r0, [r1, #8]
     af8:	18c0      	adds	r0, r0, r3
     afa:	6088      	str	r0, [r1, #8]
     afc:	3508      	adds	r5, #8
     afe:	6848      	ldr	r0, [r1, #4]
     b00:	3001      	adds	r0, #1
     b02:	6048      	str	r0, [r1, #4]
     b04:	2807      	cmp	r0, #7
     b06:	dc00      	bgt.n	b0a <_vfprintf_r+0xa62>
     b08:	e20f      	b.n	f2a <_vfprintf_r+0xe82>
     b0a:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     b0c:	e208      	b.n	f20 <_vfprintf_r+0xe78>
     b0e:	0000      	.short	0x0000
     b10:	00000010 	.word	0x00000010
     b14:	9a7a      	ldr	r2, [sp, #488]	@ 0x1e8
     b16:	2a65      	cmp	r2, #101	@ 0x65
     b18:	dc00      	bgt.n	b1c <_vfprintf_r+0xa74>
     b1a:	e171      	b.n	e00 <_vfprintf_r+0xd58>
     b1c:	4b32      	ldr	r3, [pc, #200]	@ (be8 <_vfprintf_r+0xb40>)
     b1e:	4a31      	ldr	r2, [pc, #196]	@ (be4 <_vfprintf_r+0xb3c>)
     b20:	987f      	ldr	r0, [sp, #508]	@ 0x1fc
     b22:	9980      	ldr	r1, [sp, #512]	@ 0x200
     b24:	f7ff fffe 	bl	0 <__eqdf2>
     b28:	2800      	cmp	r0, #0
     b2a:	d163      	bne.n	bf4 <_vfprintf_r+0xb4c>
     b2c:	482f      	ldr	r0, [pc, #188]	@ (bec <_vfprintf_r+0xb44>)
     b2e:	6028      	str	r0, [r5, #0]
     b30:	2601      	movs	r6, #1
     b32:	606e      	str	r6, [r5, #4]
     b34:	464c      	mov	r4, r9
     b36:	68a0      	ldr	r0, [r4, #8]
     b38:	3001      	adds	r0, #1
     b3a:	60a0      	str	r0, [r4, #8]
     b3c:	3508      	adds	r5, #8
     b3e:	6860      	ldr	r0, [r4, #4]
     b40:	3001      	adds	r0, #1
     b42:	6060      	str	r0, [r4, #4]
     b44:	2807      	cmp	r0, #7
     b46:	dd07      	ble.n	b58 <_vfprintf_r+0xab0>
     b48:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     b4a:	4649      	mov	r1, r9
     b4c:	f7ff fa58 	bl	0 <__sprint>
     b50:	2800      	cmp	r0, #0
     b52:	d000      	beq.n	b56 <_vfprintf_r+0xaae>
     b54:	e246      	b.n	fe4 <_vfprintf_r+0xf3c>
     b56:	ad0a      	add	r5, sp, #40	@ 0x28
     b58:	a875      	add	r0, sp, #468	@ 0x1d4
     b5a:	6801      	ldr	r1, [r0, #0]
     b5c:	ac76      	add	r4, sp, #472	@ 0x1d8
     b5e:	6820      	ldr	r0, [r4, #0]
     b60:	4281      	cmp	r1, r0
     b62:	db04      	blt.n	b6e <_vfprintf_r+0xac6>
     b64:	987b      	ldr	r0, [sp, #492]	@ 0x1ec
     b66:	4030      	ands	r0, r6
     b68:	2800      	cmp	r0, #0
     b6a:	d100      	bne.n	b6e <_vfprintf_r+0xac6>
     b6c:	e1dd      	b.n	f2a <_vfprintf_r+0xe82>
     b6e:	987e      	ldr	r0, [sp, #504]	@ 0x1f8
     b70:	6028      	str	r0, [r5, #0]
     b72:	606e      	str	r6, [r5, #4]
     b74:	4649      	mov	r1, r9
     b76:	6888      	ldr	r0, [r1, #8]
     b78:	3001      	adds	r0, #1
     b7a:	6088      	str	r0, [r1, #8]
     b7c:	3508      	adds	r5, #8
     b7e:	6848      	ldr	r0, [r1, #4]
     b80:	3001      	adds	r0, #1
     b82:	6048      	str	r0, [r1, #4]
     b84:	2807      	cmp	r0, #7
     b86:	dd06      	ble.n	b96 <_vfprintf_r+0xaee>
     b88:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     b8a:	f7ff fa39 	bl	0 <__sprint>
     b8e:	2800      	cmp	r0, #0
     b90:	d000      	beq.n	b94 <_vfprintf_r+0xaec>
     b92:	e227      	b.n	fe4 <_vfprintf_r+0xf3c>
     b94:	ad0a      	add	r5, sp, #40	@ 0x28
     b96:	6820      	ldr	r0, [r4, #0]
     b98:	1e44      	subs	r4, r0, #1
     b9a:	2c00      	cmp	r4, #0
     b9c:	dc00      	bgt.n	ba0 <_vfprintf_r+0xaf8>
     b9e:	e1c4      	b.n	f2a <_vfprintf_r+0xe82>
     ba0:	4913      	ldr	r1, [pc, #76]	@ (bf0 <_vfprintf_r+0xb48>)
     ba2:	2c10      	cmp	r4, #16
     ba4:	dd18      	ble.n	bd8 <_vfprintf_r+0xb30>
     ba6:	464e      	mov	r6, r9
     ba8:	6029      	str	r1, [r5, #0]
     baa:	2010      	movs	r0, #16
     bac:	6068      	str	r0, [r5, #4]
     bae:	68b0      	ldr	r0, [r6, #8]
     bb0:	3010      	adds	r0, #16
     bb2:	60b0      	str	r0, [r6, #8]
     bb4:	3508      	adds	r5, #8
     bb6:	6870      	ldr	r0, [r6, #4]
     bb8:	3001      	adds	r0, #1
     bba:	6070      	str	r0, [r6, #4]
     bbc:	2807      	cmp	r0, #7
     bbe:	dd08      	ble.n	bd2 <_vfprintf_r+0xb2a>
     bc0:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     bc2:	4649      	mov	r1, r9
     bc4:	f7ff fa1c 	bl	0 <__sprint>
     bc8:	2800      	cmp	r0, #0
     bca:	d000      	beq.n	bce <_vfprintf_r+0xb26>
     bcc:	e20a      	b.n	fe4 <_vfprintf_r+0xf3c>
     bce:	ad0a      	add	r5, sp, #40	@ 0x28
     bd0:	4907      	ldr	r1, [pc, #28]	@ (bf0 <_vfprintf_r+0xb48>)
     bd2:	3c10      	subs	r4, #16
     bd4:	2c10      	cmp	r4, #16
     bd6:	dce7      	bgt.n	ba8 <_vfprintf_r+0xb00>
     bd8:	6029      	str	r1, [r5, #0]
     bda:	606c      	str	r4, [r5, #4]
     bdc:	464a      	mov	r2, r9
     bde:	6890      	ldr	r0, [r2, #8]
     be0:	1900      	adds	r0, r0, r4
     be2:	e194      	b.n	f0e <_vfprintf_r+0xe66>
	...
     bec:	00000074 	.word	0x00000074
     bf0:	00000010 	.word	0x00000010
     bf4:	ae75      	add	r6, sp, #468	@ 0x1d4
     bf6:	6832      	ldr	r2, [r6, #0]
     bf8:	2a00      	cmp	r2, #0
     bfa:	dc6f      	bgt.n	cdc <_vfprintf_r+0xc34>
     bfc:	4835      	ldr	r0, [pc, #212]	@ (cd4 <_vfprintf_r+0xc2c>)
     bfe:	6028      	str	r0, [r5, #0]
     c00:	2401      	movs	r4, #1
     c02:	606c      	str	r4, [r5, #4]
     c04:	4649      	mov	r1, r9
     c06:	6888      	ldr	r0, [r1, #8]
     c08:	3001      	adds	r0, #1
     c0a:	6088      	str	r0, [r1, #8]
     c0c:	3508      	adds	r5, #8
     c0e:	6848      	ldr	r0, [r1, #4]
     c10:	3001      	adds	r0, #1
     c12:	6048      	str	r0, [r1, #4]
     c14:	2807      	cmp	r0, #7
     c16:	dd06      	ble.n	c26 <_vfprintf_r+0xb7e>
     c18:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     c1a:	f7ff f9f1 	bl	0 <__sprint>
     c1e:	2800      	cmp	r0, #0
     c20:	d000      	beq.n	c24 <_vfprintf_r+0xb7c>
     c22:	e1df      	b.n	fe4 <_vfprintf_r+0xf3c>
     c24:	ad0a      	add	r5, sp, #40	@ 0x28
     c26:	9a7e      	ldr	r2, [sp, #504]	@ 0x1f8
     c28:	602a      	str	r2, [r5, #0]
     c2a:	606c      	str	r4, [r5, #4]
     c2c:	464c      	mov	r4, r9
     c2e:	68a0      	ldr	r0, [r4, #8]
     c30:	3001      	adds	r0, #1
     c32:	60a0      	str	r0, [r4, #8]
     c34:	3508      	adds	r5, #8
     c36:	6860      	ldr	r0, [r4, #4]
     c38:	3001      	adds	r0, #1
     c3a:	6060      	str	r0, [r4, #4]
     c3c:	2807      	cmp	r0, #7
     c3e:	dd07      	ble.n	c50 <_vfprintf_r+0xba8>
     c40:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     c42:	4649      	mov	r1, r9
     c44:	f7ff f9dc 	bl	0 <__sprint>
     c48:	2800      	cmp	r0, #0
     c4a:	d000      	beq.n	c4e <_vfprintf_r+0xba6>
     c4c:	e1ca      	b.n	fe4 <_vfprintf_r+0xf3c>
     c4e:	ad0a      	add	r5, sp, #40	@ 0x28
     c50:	6830      	ldr	r0, [r6, #0]
     c52:	4244      	negs	r4, r0
     c54:	2c00      	cmp	r4, #0
     c56:	dd2e      	ble.n	cb6 <_vfprintf_r+0xc0e>
     c58:	491f      	ldr	r1, [pc, #124]	@ (cd8 <_vfprintf_r+0xc30>)
     c5a:	2c10      	cmp	r4, #16
     c5c:	dd18      	ble.n	c90 <_vfprintf_r+0xbe8>
     c5e:	464e      	mov	r6, r9
     c60:	6029      	str	r1, [r5, #0]
     c62:	2010      	movs	r0, #16
     c64:	6068      	str	r0, [r5, #4]
     c66:	68b0      	ldr	r0, [r6, #8]
     c68:	3010      	adds	r0, #16
     c6a:	60b0      	str	r0, [r6, #8]
     c6c:	3508      	adds	r5, #8
     c6e:	6870      	ldr	r0, [r6, #4]
     c70:	3001      	adds	r0, #1
     c72:	6070      	str	r0, [r6, #4]
     c74:	2807      	cmp	r0, #7
     c76:	dd08      	ble.n	c8a <_vfprintf_r+0xbe2>
     c78:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     c7a:	4649      	mov	r1, r9
     c7c:	f7ff f9c0 	bl	0 <__sprint>
     c80:	2800      	cmp	r0, #0
     c82:	d000      	beq.n	c86 <_vfprintf_r+0xbde>
     c84:	e1ae      	b.n	fe4 <_vfprintf_r+0xf3c>
     c86:	ad0a      	add	r5, sp, #40	@ 0x28
     c88:	4913      	ldr	r1, [pc, #76]	@ (cd8 <_vfprintf_r+0xc30>)
     c8a:	3c10      	subs	r4, #16
     c8c:	2c10      	cmp	r4, #16
     c8e:	dce7      	bgt.n	c60 <_vfprintf_r+0xbb8>
     c90:	6029      	str	r1, [r5, #0]
     c92:	606c      	str	r4, [r5, #4]
     c94:	4649      	mov	r1, r9
     c96:	6888      	ldr	r0, [r1, #8]
     c98:	1900      	adds	r0, r0, r4
     c9a:	6088      	str	r0, [r1, #8]
     c9c:	3508      	adds	r5, #8
     c9e:	6848      	ldr	r0, [r1, #4]
     ca0:	3001      	adds	r0, #1
     ca2:	6048      	str	r0, [r1, #4]
     ca4:	2807      	cmp	r0, #7
     ca6:	dd06      	ble.n	cb6 <_vfprintf_r+0xc0e>
     ca8:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     caa:	f7ff f9a9 	bl	0 <__sprint>
     cae:	2800      	cmp	r0, #0
     cb0:	d000      	beq.n	cb4 <_vfprintf_r+0xc0c>
     cb2:	e197      	b.n	fe4 <_vfprintf_r+0xf3c>
     cb4:	ad0a      	add	r5, sp, #40	@ 0x28
     cb6:	4642      	mov	r2, r8
     cb8:	602a      	str	r2, [r5, #0]
     cba:	a876      	add	r0, sp, #472	@ 0x1d8
     cbc:	6801      	ldr	r1, [r0, #0]
     cbe:	6069      	str	r1, [r5, #4]
     cc0:	464c      	mov	r4, r9
     cc2:	68a0      	ldr	r0, [r4, #8]
     cc4:	1840      	adds	r0, r0, r1
     cc6:	60a0      	str	r0, [r4, #8]
     cc8:	3508      	adds	r5, #8
     cca:	6860      	ldr	r0, [r4, #4]
     ccc:	3001      	adds	r0, #1
     cce:	6060      	str	r0, [r4, #4]
     cd0:	e122      	b.n	f18 <_vfprintf_r+0xe70>
     cd2:	0000      	.short	0x0000
     cd4:	00000074 	.word	0x00000074
     cd8:	00000010 	.word	0x00000010
     cdc:	ac76      	add	r4, sp, #472	@ 0x1d8
     cde:	6821      	ldr	r1, [r4, #0]
     ce0:	428a      	cmp	r2, r1
     ce2:	db59      	blt.n	d98 <_vfprintf_r+0xcf0>
     ce4:	4640      	mov	r0, r8
     ce6:	6028      	str	r0, [r5, #0]
     ce8:	6069      	str	r1, [r5, #4]
     cea:	464a      	mov	r2, r9
     cec:	6890      	ldr	r0, [r2, #8]
     cee:	1840      	adds	r0, r0, r1
     cf0:	6090      	str	r0, [r2, #8]
     cf2:	3508      	adds	r5, #8
     cf4:	6850      	ldr	r0, [r2, #4]
     cf6:	3001      	adds	r0, #1
     cf8:	6050      	str	r0, [r2, #4]
     cfa:	2807      	cmp	r0, #7
     cfc:	dd07      	ble.n	d0e <_vfprintf_r+0xc66>
     cfe:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     d00:	4649      	mov	r1, r9
     d02:	f7ff f97d 	bl	0 <__sprint>
     d06:	2800      	cmp	r0, #0
     d08:	d000      	beq.n	d0c <_vfprintf_r+0xc64>
     d0a:	e16b      	b.n	fe4 <_vfprintf_r+0xf3c>
     d0c:	ad0a      	add	r5, sp, #40	@ 0x28
     d0e:	6831      	ldr	r1, [r6, #0]
     d10:	6820      	ldr	r0, [r4, #0]
     d12:	1a0c      	subs	r4, r1, r0
     d14:	2c00      	cmp	r4, #0
     d16:	dd2e      	ble.n	d76 <_vfprintf_r+0xcce>
     d18:	491d      	ldr	r1, [pc, #116]	@ (d90 <_vfprintf_r+0xce8>)
     d1a:	2c10      	cmp	r4, #16
     d1c:	dd18      	ble.n	d50 <_vfprintf_r+0xca8>
     d1e:	464e      	mov	r6, r9
     d20:	6029      	str	r1, [r5, #0]
     d22:	2010      	movs	r0, #16
     d24:	6068      	str	r0, [r5, #4]
     d26:	68b0      	ldr	r0, [r6, #8]
     d28:	3010      	adds	r0, #16
     d2a:	60b0      	str	r0, [r6, #8]
     d2c:	3508      	adds	r5, #8
     d2e:	6870      	ldr	r0, [r6, #4]
     d30:	3001      	adds	r0, #1
     d32:	6070      	str	r0, [r6, #4]
     d34:	2807      	cmp	r0, #7
     d36:	dd08      	ble.n	d4a <_vfprintf_r+0xca2>
     d38:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     d3a:	4649      	mov	r1, r9
     d3c:	f7ff f960 	bl	0 <__sprint>
     d40:	2800      	cmp	r0, #0
     d42:	d000      	beq.n	d46 <_vfprintf_r+0xc9e>
     d44:	e14e      	b.n	fe4 <_vfprintf_r+0xf3c>
     d46:	ad0a      	add	r5, sp, #40	@ 0x28
     d48:	4911      	ldr	r1, [pc, #68]	@ (d90 <_vfprintf_r+0xce8>)
     d4a:	3c10      	subs	r4, #16
     d4c:	2c10      	cmp	r4, #16
     d4e:	dce7      	bgt.n	d20 <_vfprintf_r+0xc78>
     d50:	6029      	str	r1, [r5, #0]
     d52:	606c      	str	r4, [r5, #4]
     d54:	4649      	mov	r1, r9
     d56:	6888      	ldr	r0, [r1, #8]
     d58:	1900      	adds	r0, r0, r4
     d5a:	6088      	str	r0, [r1, #8]
     d5c:	3508      	adds	r5, #8
     d5e:	6848      	ldr	r0, [r1, #4]
     d60:	3001      	adds	r0, #1
     d62:	6048      	str	r0, [r1, #4]
     d64:	2807      	cmp	r0, #7
     d66:	dd06      	ble.n	d76 <_vfprintf_r+0xcce>
     d68:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     d6a:	f7ff f949 	bl	0 <__sprint>
     d6e:	2800      	cmp	r0, #0
     d70:	d000      	beq.n	d74 <_vfprintf_r+0xccc>
     d72:	e137      	b.n	fe4 <_vfprintf_r+0xf3c>
     d74:	ad0a      	add	r5, sp, #40	@ 0x28
     d76:	2101      	movs	r1, #1
     d78:	987b      	ldr	r0, [sp, #492]	@ 0x1ec
     d7a:	4008      	ands	r0, r1
     d7c:	2800      	cmp	r0, #0
     d7e:	d100      	bne.n	d82 <_vfprintf_r+0xcda>
     d80:	e0d3      	b.n	f2a <_vfprintf_r+0xe82>
     d82:	4804      	ldr	r0, [pc, #16]	@ (d94 <_vfprintf_r+0xcec>)
     d84:	6028      	str	r0, [r5, #0]
     d86:	6069      	str	r1, [r5, #4]
     d88:	464a      	mov	r2, r9
     d8a:	6890      	ldr	r0, [r2, #8]
     d8c:	3001      	adds	r0, #1
     d8e:	e0be      	b.n	f0e <_vfprintf_r+0xe66>
     d90:	00000010 	.word	0x00000010
     d94:	00000078 	.word	0x00000078
     d98:	4640      	mov	r0, r8
     d9a:	6028      	str	r0, [r5, #0]
     d9c:	606a      	str	r2, [r5, #4]
     d9e:	4649      	mov	r1, r9
     da0:	6888      	ldr	r0, [r1, #8]
     da2:	1880      	adds	r0, r0, r2
     da4:	6088      	str	r0, [r1, #8]
     da6:	3508      	adds	r5, #8
     da8:	6848      	ldr	r0, [r1, #4]
     daa:	3001      	adds	r0, #1
     dac:	6048      	str	r0, [r1, #4]
     dae:	2807      	cmp	r0, #7
     db0:	dd06      	ble.n	dc0 <_vfprintf_r+0xd18>
     db2:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     db4:	f7ff f924 	bl	0 <__sprint>
     db8:	2800      	cmp	r0, #0
     dba:	d000      	beq.n	dbe <_vfprintf_r+0xd16>
     dbc:	e112      	b.n	fe4 <_vfprintf_r+0xf3c>
     dbe:	ad0a      	add	r5, sp, #40	@ 0x28
     dc0:	6830      	ldr	r0, [r6, #0]
     dc2:	4480      	add	r8, r0
     dc4:	480d      	ldr	r0, [pc, #52]	@ (dfc <_vfprintf_r+0xd54>)
     dc6:	6028      	str	r0, [r5, #0]
     dc8:	2001      	movs	r0, #1
     dca:	6068      	str	r0, [r5, #4]
     dcc:	464a      	mov	r2, r9
     dce:	6890      	ldr	r0, [r2, #8]
     dd0:	3001      	adds	r0, #1
     dd2:	6090      	str	r0, [r2, #8]
     dd4:	3508      	adds	r5, #8
     dd6:	6850      	ldr	r0, [r2, #4]
     dd8:	3001      	adds	r0, #1
     dda:	6050      	str	r0, [r2, #4]
     ddc:	2807      	cmp	r0, #7
     dde:	dd07      	ble.n	df0 <_vfprintf_r+0xd48>
     de0:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     de2:	4649      	mov	r1, r9
     de4:	f7ff f90c 	bl	0 <__sprint>
     de8:	2800      	cmp	r0, #0
     dea:	d000      	beq.n	dee <_vfprintf_r+0xd46>
     dec:	e0fa      	b.n	fe4 <_vfprintf_r+0xf3c>
     dee:	ad0a      	add	r5, sp, #40	@ 0x28
     df0:	4640      	mov	r0, r8
     df2:	6028      	str	r0, [r5, #0]
     df4:	6821      	ldr	r1, [r4, #0]
     df6:	6830      	ldr	r0, [r6, #0]
     df8:	1a09      	subs	r1, r1, r0
     dfa:	e084      	b.n	f06 <_vfprintf_r+0xe5e>
     dfc:	00000078 	.word	0x00000078
     e00:	ac76      	add	r4, sp, #472	@ 0x1d8
     e02:	6820      	ldr	r0, [r4, #0]
     e04:	2801      	cmp	r0, #1
     e06:	dc04      	bgt.n	e12 <_vfprintf_r+0xd6a>
     e08:	2101      	movs	r1, #1
     e0a:	987b      	ldr	r0, [sp, #492]	@ 0x1ec
     e0c:	4008      	ands	r0, r1
     e0e:	2800      	cmp	r0, #0
     e10:	d062      	beq.n	ed8 <_vfprintf_r+0xe30>
     e12:	a971      	add	r1, sp, #452	@ 0x1c4
     e14:	4642      	mov	r2, r8
     e16:	7810      	ldrb	r0, [r2, #0]
     e18:	7008      	strb	r0, [r1, #0]
     e1a:	2001      	movs	r0, #1
     e1c:	4480      	add	r8, r0
     e1e:	202e      	movs	r0, #46	@ 0x2e
     e20:	7048      	strb	r0, [r1, #1]
     e22:	6029      	str	r1, [r5, #0]
     e24:	2002      	movs	r0, #2
     e26:	6068      	str	r0, [r5, #4]
     e28:	4649      	mov	r1, r9
     e2a:	6888      	ldr	r0, [r1, #8]
     e2c:	3002      	adds	r0, #2
     e2e:	6088      	str	r0, [r1, #8]
     e30:	3508      	adds	r5, #8
     e32:	6848      	ldr	r0, [r1, #4]
     e34:	3001      	adds	r0, #1
     e36:	6048      	str	r0, [r1, #4]
     e38:	2807      	cmp	r0, #7
     e3a:	dd06      	ble.n	e4a <_vfprintf_r+0xda2>
     e3c:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     e3e:	f7ff f8df 	bl	0 <__sprint>
     e42:	2800      	cmp	r0, #0
     e44:	d000      	beq.n	e48 <_vfprintf_r+0xda0>
     e46:	e0cd      	b.n	fe4 <_vfprintf_r+0xf3c>
     e48:	ad0a      	add	r5, sp, #40	@ 0x28
     e4a:	4b0a      	ldr	r3, [pc, #40]	@ (e74 <_vfprintf_r+0xdcc>)
     e4c:	4a08      	ldr	r2, [pc, #32]	@ (e70 <_vfprintf_r+0xdc8>)
     e4e:	987f      	ldr	r0, [sp, #508]	@ 0x1fc
     e50:	9980      	ldr	r1, [sp, #512]	@ 0x200
     e52:	f7ff fffe 	bl	0 <__nedf2>
     e56:	2800      	cmp	r0, #0
     e58:	d00e      	beq.n	e78 <_vfprintf_r+0xdd0>
     e5a:	4642      	mov	r2, r8
     e5c:	602a      	str	r2, [r5, #0]
     e5e:	6821      	ldr	r1, [r4, #0]
     e60:	1e48      	subs	r0, r1, #1
     e62:	6068      	str	r0, [r5, #4]
     e64:	464c      	mov	r4, r9
     e66:	68a0      	ldr	r0, [r4, #8]
     e68:	3801      	subs	r0, #1
     e6a:	1840      	adds	r0, r0, r1
     e6c:	e03a      	b.n	ee4 <_vfprintf_r+0xe3c>
	...
     e76:	0000      	.short	0x0000
     e78:	6820      	ldr	r0, [r4, #0]
     e7a:	1e44      	subs	r4, r0, #1
     e7c:	2c00      	cmp	r4, #0
     e7e:	dd3f      	ble.n	f00 <_vfprintf_r+0xe58>
     e80:	4914      	ldr	r1, [pc, #80]	@ (ed4 <_vfprintf_r+0xe2c>)
     e82:	2c10      	cmp	r4, #16
     e84:	dd18      	ble.n	eb8 <_vfprintf_r+0xe10>
     e86:	464e      	mov	r6, r9
     e88:	6029      	str	r1, [r5, #0]
     e8a:	2010      	movs	r0, #16
     e8c:	6068      	str	r0, [r5, #4]
     e8e:	68b0      	ldr	r0, [r6, #8]
     e90:	3010      	adds	r0, #16
     e92:	60b0      	str	r0, [r6, #8]
     e94:	3508      	adds	r5, #8
     e96:	6870      	ldr	r0, [r6, #4]
     e98:	3001      	adds	r0, #1
     e9a:	6070      	str	r0, [r6, #4]
     e9c:	2807      	cmp	r0, #7
     e9e:	dd08      	ble.n	eb2 <_vfprintf_r+0xe0a>
     ea0:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     ea2:	4649      	mov	r1, r9
     ea4:	f7ff f8ac 	bl	0 <__sprint>
     ea8:	2800      	cmp	r0, #0
     eaa:	d000      	beq.n	eae <_vfprintf_r+0xe06>
     eac:	e09a      	b.n	fe4 <_vfprintf_r+0xf3c>
     eae:	ad0a      	add	r5, sp, #40	@ 0x28
     eb0:	4908      	ldr	r1, [pc, #32]	@ (ed4 <_vfprintf_r+0xe2c>)
     eb2:	3c10      	subs	r4, #16
     eb4:	2c10      	cmp	r4, #16
     eb6:	dce7      	bgt.n	e88 <_vfprintf_r+0xde0>
     eb8:	6029      	str	r1, [r5, #0]
     eba:	606c      	str	r4, [r5, #4]
     ebc:	4649      	mov	r1, r9
     ebe:	6888      	ldr	r0, [r1, #8]
     ec0:	1900      	adds	r0, r0, r4
     ec2:	6088      	str	r0, [r1, #8]
     ec4:	3508      	adds	r5, #8
     ec6:	6848      	ldr	r0, [r1, #4]
     ec8:	3001      	adds	r0, #1
     eca:	6048      	str	r0, [r1, #4]
     ecc:	2807      	cmp	r0, #7
     ece:	dd17      	ble.n	f00 <_vfprintf_r+0xe58>
     ed0:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     ed2:	e010      	b.n	ef6 <_vfprintf_r+0xe4e>
     ed4:	00000010 	.word	0x00000010
     ed8:	4642      	mov	r2, r8
     eda:	602a      	str	r2, [r5, #0]
     edc:	6069      	str	r1, [r5, #4]
     ede:	464c      	mov	r4, r9
     ee0:	68a0      	ldr	r0, [r4, #8]
     ee2:	3001      	adds	r0, #1
     ee4:	60a0      	str	r0, [r4, #8]
     ee6:	3508      	adds	r5, #8
     ee8:	6860      	ldr	r0, [r4, #4]
     eea:	3001      	adds	r0, #1
     eec:	6060      	str	r0, [r4, #4]
     eee:	2807      	cmp	r0, #7
     ef0:	dd06      	ble.n	f00 <_vfprintf_r+0xe58>
     ef2:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     ef4:	4649      	mov	r1, r9
     ef6:	f7ff f883 	bl	0 <__sprint>
     efa:	2800      	cmp	r0, #0
     efc:	d172      	bne.n	fe4 <_vfprintf_r+0xf3c>
     efe:	ad0a      	add	r5, sp, #40	@ 0x28
     f00:	a805      	add	r0, sp, #20
     f02:	6028      	str	r0, [r5, #0]
     f04:	9981      	ldr	r1, [sp, #516]	@ 0x204
     f06:	6069      	str	r1, [r5, #4]
     f08:	464a      	mov	r2, r9
     f0a:	6890      	ldr	r0, [r2, #8]
     f0c:	1840      	adds	r0, r0, r1
     f0e:	6090      	str	r0, [r2, #8]
     f10:	3508      	adds	r5, #8
     f12:	6850      	ldr	r0, [r2, #4]
     f14:	3001      	adds	r0, #1
     f16:	6050      	str	r0, [r2, #4]
     f18:	2807      	cmp	r0, #7
     f1a:	dd06      	ble.n	f2a <_vfprintf_r+0xe82>
     f1c:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     f1e:	4649      	mov	r1, r9
     f20:	f7ff f86e 	bl	0 <__sprint>
     f24:	2800      	cmp	r0, #0
     f26:	d15d      	bne.n	fe4 <_vfprintf_r+0xf3c>
     f28:	ad0a      	add	r5, sp, #40	@ 0x28
     f2a:	2004      	movs	r0, #4
     f2c:	9c7b      	ldr	r4, [sp, #492]	@ 0x1ec
     f2e:	4004      	ands	r4, r0
     f30:	2c00      	cmp	r4, #0
     f32:	d030      	beq.n	f96 <_vfprintf_r+0xeee>
     f34:	987d      	ldr	r0, [sp, #500]	@ 0x1f4
     f36:	9983      	ldr	r1, [sp, #524]	@ 0x20c
     f38:	1a44      	subs	r4, r0, r1
     f3a:	2c00      	cmp	r4, #0
     f3c:	dd2b      	ble.n	f96 <_vfprintf_r+0xeee>
     f3e:	4922      	ldr	r1, [pc, #136]	@ (fc8 <_vfprintf_r+0xf20>)
     f40:	2c10      	cmp	r4, #16
     f42:	dd17      	ble.n	f74 <_vfprintf_r+0xecc>
     f44:	464e      	mov	r6, r9
     f46:	6029      	str	r1, [r5, #0]
     f48:	2010      	movs	r0, #16
     f4a:	6068      	str	r0, [r5, #4]
     f4c:	68b0      	ldr	r0, [r6, #8]
     f4e:	3010      	adds	r0, #16
     f50:	60b0      	str	r0, [r6, #8]
     f52:	3508      	adds	r5, #8
     f54:	6870      	ldr	r0, [r6, #4]
     f56:	3001      	adds	r0, #1
     f58:	6070      	str	r0, [r6, #4]
     f5a:	2807      	cmp	r0, #7
     f5c:	dd07      	ble.n	f6e <_vfprintf_r+0xec6>
     f5e:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     f60:	4649      	mov	r1, r9
     f62:	f7ff f84d 	bl	0 <__sprint>
     f66:	2800      	cmp	r0, #0
     f68:	d13c      	bne.n	fe4 <_vfprintf_r+0xf3c>
     f6a:	ad0a      	add	r5, sp, #40	@ 0x28
     f6c:	4916      	ldr	r1, [pc, #88]	@ (fc8 <_vfprintf_r+0xf20>)
     f6e:	3c10      	subs	r4, #16
     f70:	2c10      	cmp	r4, #16
     f72:	dce8      	bgt.n	f46 <_vfprintf_r+0xe9e>
     f74:	6029      	str	r1, [r5, #0]
     f76:	606c      	str	r4, [r5, #4]
     f78:	464a      	mov	r2, r9
     f7a:	6890      	ldr	r0, [r2, #8]
     f7c:	1900      	adds	r0, r0, r4
     f7e:	6090      	str	r0, [r2, #8]
     f80:	6850      	ldr	r0, [r2, #4]
     f82:	3001      	adds	r0, #1
     f84:	6050      	str	r0, [r2, #4]
     f86:	2807      	cmp	r0, #7
     f88:	dd05      	ble.n	f96 <_vfprintf_r+0xeee>
     f8a:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     f8c:	4649      	mov	r1, r9
     f8e:	f7ff f837 	bl	0 <__sprint>
     f92:	2800      	cmp	r0, #0
     f94:	d126      	bne.n	fe4 <_vfprintf_r+0xf3c>
     f96:	9883      	ldr	r0, [sp, #524]	@ 0x20c
     f98:	9c7d      	ldr	r4, [sp, #500]	@ 0x1f4
     f9a:	42a0      	cmp	r0, r4
     f9c:	da00      	bge.n	fa0 <_vfprintf_r+0xef8>
     f9e:	1c20      	adds	r0, r4, #0
     fa0:	997c      	ldr	r1, [sp, #496]	@ 0x1f0
     fa2:	1809      	adds	r1, r1, r0
     fa4:	917c      	str	r1, [sp, #496]	@ 0x1f0
     fa6:	464a      	mov	r2, r9
     fa8:	6890      	ldr	r0, [r2, #8]
     faa:	2800      	cmp	r0, #0
     fac:	d005      	beq.n	fba <_vfprintf_r+0xf12>
     fae:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     fb0:	4649      	mov	r1, r9
     fb2:	f7ff f825 	bl	0 <__sprint>
     fb6:	2800      	cmp	r0, #0
     fb8:	d114      	bne.n	fe4 <_vfprintf_r+0xf3c>
     fba:	2000      	movs	r0, #0
     fbc:	464c      	mov	r4, r9
     fbe:	6060      	str	r0, [r4, #4]
     fc0:	ad0a      	add	r5, sp, #40	@ 0x28
     fc2:	f7ff f8cd 	bl	160 <_vfprintf_r+0xb8>
     fc6:	0000      	.short	0x0000
     fc8:	00000000 	.word	0x00000000
     fcc:	4649      	mov	r1, r9
     fce:	6888      	ldr	r0, [r1, #8]
     fd0:	2800      	cmp	r0, #0
     fd2:	d004      	beq.n	fde <_vfprintf_r+0xf36>
     fd4:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
     fd6:	f7ff f813 	bl	0 <__sprint>
     fda:	2800      	cmp	r0, #0
     fdc:	d102      	bne.n	fe4 <_vfprintf_r+0xf3c>
     fde:	2000      	movs	r0, #0
     fe0:	4649      	mov	r1, r9
     fe2:	6048      	str	r0, [r1, #4]
     fe4:	2040      	movs	r0, #64	@ 0x40
     fe6:	9a78      	ldr	r2, [sp, #480]	@ 0x1e0
     fe8:	8992      	ldrh	r2, [r2, #12]
     fea:	4010      	ands	r0, r2
     fec:	2101      	movs	r1, #1
     fee:	4249      	negs	r1, r1
     ff0:	2800      	cmp	r0, #0
     ff2:	d100      	bne.n	ff6 <_vfprintf_r+0xf4e>
     ff4:	997c      	ldr	r1, [sp, #496]	@ 0x1f0
     ff6:	1c08      	adds	r0, r1, #0
     ff8:	2388      	movs	r3, #136	@ 0x88
     ffa:	009b      	lsls	r3, r3, #2
     ffc:	449d      	add	sp, r3
     ffe:	bc38      	pop	{r3, r4, r5}
    1000:	4698      	mov	r8, r3
    1002:	46a1      	mov	r9, r4
    1004:	46aa      	mov	sl, r5
    1006:	bdf0      	pop	{r4, r5, r6, r7, pc}

00001008 <cvt>:
    1008:	b5f0      	push	{r4, r5, r6, r7, lr}
    100a:	4657      	mov	r7, sl
    100c:	464e      	mov	r6, r9
    100e:	4645      	mov	r5, r8
    1010:	b4e0      	push	{r5, r6, r7}
    1012:	b087      	sub	sp, #28
    1014:	9006      	str	r0, [sp, #24]
    1016:	1c15      	adds	r5, r2, #0
    1018:	1c0c      	adds	r4, r1, #0
    101a:	4698      	mov	r8, r3
    101c:	9e0f      	ldr	r6, [sp, #60]	@ 0x3c
    101e:	9811      	ldr	r0, [sp, #68]	@ 0x44
    1020:	4682      	mov	sl, r0
    1022:	9912      	ldr	r1, [sp, #72]	@ 0x48
    1024:	4689      	mov	r9, r1
    1026:	2966      	cmp	r1, #102	@ 0x66
    1028:	d101      	bne.n	102e <cvt+0x26>
    102a:	2703      	movs	r7, #3
    102c:	e007      	b.n	103e <cvt+0x36>
    102e:	4648      	mov	r0, r9
    1030:	2865      	cmp	r0, #101	@ 0x65
    1032:	d001      	beq.n	1038 <cvt+0x30>
    1034:	2845      	cmp	r0, #69	@ 0x45
    1036:	d101      	bne.n	103c <cvt+0x34>
    1038:	2101      	movs	r1, #1
    103a:	4488      	add	r8, r1
    103c:	2702      	movs	r7, #2
    103e:	07e0      	lsls	r0, r4, #31
    1040:	0fc0      	lsrs	r0, r0, #31
    1042:	2800      	cmp	r0, #0
    1044:	d006      	beq.n	1054 <cvt+0x4c>
    1046:	1c29      	adds	r1, r5, #0
    1048:	1c20      	adds	r0, r4, #0
    104a:	f7ff fffe 	bl	0 <__negdf2>
    104e:	1c0d      	adds	r5, r1, #0
    1050:	1c04      	adds	r4, r0, #0
    1052:	202d      	movs	r0, #45	@ 0x2d
    1054:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1056:	7008      	strb	r0, [r1, #0]
    1058:	4640      	mov	r0, r8
    105a:	9000      	str	r0, [sp, #0]
    105c:	4651      	mov	r1, sl
    105e:	9101      	str	r1, [sp, #4]
    1060:	a804      	add	r0, sp, #16
    1062:	9002      	str	r0, [sp, #8]
    1064:	a805      	add	r0, sp, #20
    1066:	9003      	str	r0, [sp, #12]
    1068:	9806      	ldr	r0, [sp, #24]
    106a:	1c2a      	adds	r2, r5, #0
    106c:	1c21      	adds	r1, r4, #0
    106e:	1c3b      	adds	r3, r7, #0
    1070:	f7ff fffe 	bl	0 <_dtoa_r>
    1074:	1c07      	adds	r7, r0, #0
    1076:	4649      	mov	r1, r9
    1078:	2967      	cmp	r1, #103	@ 0x67
    107a:	d001      	beq.n	1080 <cvt+0x78>
    107c:	2947      	cmp	r1, #71	@ 0x47
    107e:	d103      	bne.n	1088 <cvt+0x80>
    1080:	2001      	movs	r0, #1
    1082:	4006      	ands	r6, r0
    1084:	2e00      	cmp	r6, #0
    1086:	d029      	beq.n	10dc <cvt+0xd4>
    1088:	4640      	mov	r0, r8
    108a:	183e      	adds	r6, r7, r0
    108c:	4649      	mov	r1, r9
    108e:	2966      	cmp	r1, #102	@ 0x66
    1090:	d112      	bne.n	10b8 <cvt+0xb0>
    1092:	7838      	ldrb	r0, [r7, #0]
    1094:	2830      	cmp	r0, #48	@ 0x30
    1096:	d10c      	bne.n	10b2 <cvt+0xaa>
    1098:	4b17      	ldr	r3, [pc, #92]	@ (10f8 <cvt+0xf0>)
    109a:	4a16      	ldr	r2, [pc, #88]	@ (10f4 <cvt+0xec>)
    109c:	1c29      	adds	r1, r5, #0
    109e:	1c20      	adds	r0, r4, #0
    10a0:	f7ff fffe 	bl	0 <__nedf2>
    10a4:	2800      	cmp	r0, #0
    10a6:	d004      	beq.n	10b2 <cvt+0xaa>
    10a8:	4641      	mov	r1, r8
    10aa:	4248      	negs	r0, r1
    10ac:	3001      	adds	r0, #1
    10ae:	4651      	mov	r1, sl
    10b0:	6008      	str	r0, [r1, #0]
    10b2:	4651      	mov	r1, sl
    10b4:	6808      	ldr	r0, [r1, #0]
    10b6:	1836      	adds	r6, r6, r0
    10b8:	4b0f      	ldr	r3, [pc, #60]	@ (10f8 <cvt+0xf0>)
    10ba:	4a0e      	ldr	r2, [pc, #56]	@ (10f4 <cvt+0xec>)
    10bc:	1c29      	adds	r1, r5, #0
    10be:	1c20      	adds	r0, r4, #0
    10c0:	f7ff fffe 	bl	0 <__eqdf2>
    10c4:	2800      	cmp	r0, #0
    10c6:	d100      	bne.n	10ca <cvt+0xc2>
    10c8:	9605      	str	r6, [sp, #20]
    10ca:	9805      	ldr	r0, [sp, #20]
    10cc:	42b0      	cmp	r0, r6
    10ce:	d205      	bcs.n	10dc <cvt+0xd4>
    10d0:	2130      	movs	r1, #48	@ 0x30
    10d2:	7001      	strb	r1, [r0, #0]
    10d4:	3001      	adds	r0, #1
    10d6:	9005      	str	r0, [sp, #20]
    10d8:	42b0      	cmp	r0, r6
    10da:	d3fa      	bcc.n	10d2 <cvt+0xca>
    10dc:	9805      	ldr	r0, [sp, #20]
    10de:	1bc0      	subs	r0, r0, r7
    10e0:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    10e2:	6008      	str	r0, [r1, #0]
    10e4:	1c38      	adds	r0, r7, #0
    10e6:	b007      	add	sp, #28
    10e8:	bc38      	pop	{r3, r4, r5}
    10ea:	4698      	mov	r8, r3
    10ec:	46a1      	mov	r9, r4
    10ee:	46aa      	mov	sl, r5
    10f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

000010fc <exponent>:
    10fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    10fe:	b0cd      	sub	sp, #308	@ 0x134
    1100:	1c07      	adds	r7, r0, #0
    1102:	1c0e      	adds	r6, r1, #0
    1104:	703a      	strb	r2, [r7, #0]
    1106:	1c7d      	adds	r5, r7, #1
    1108:	2e00      	cmp	r6, #0
    110a:	da02      	bge.n	1112 <exponent+0x16>
    110c:	4276      	negs	r6, r6
    110e:	202d      	movs	r0, #45	@ 0x2d
    1110:	e000      	b.n	1114 <exponent+0x18>
    1112:	202b      	movs	r0, #43	@ 0x2b
    1114:	7078      	strb	r0, [r7, #1]
    1116:	3501      	adds	r5, #1
    1118:	ac4d      	add	r4, sp, #308	@ 0x134
    111a:	2e09      	cmp	r6, #9
    111c:	dd1b      	ble.n	1156 <exponent+0x5a>
    111e:	3c01      	subs	r4, #1
    1120:	1c30      	adds	r0, r6, #0
    1122:	210a      	movs	r1, #10
    1124:	f7ff fffe 	bl	0 <__modsi3>
    1128:	3030      	adds	r0, #48	@ 0x30
    112a:	7020      	strb	r0, [r4, #0]
    112c:	1c30      	adds	r0, r6, #0
    112e:	210a      	movs	r1, #10
    1130:	f7ff fffe 	bl	0 <__divsi3>
    1134:	1c06      	adds	r6, r0, #0
    1136:	2e09      	cmp	r6, #9
    1138:	dcf1      	bgt.n	111e <exponent+0x22>
    113a:	3c01      	subs	r4, #1
    113c:	3030      	adds	r0, #48	@ 0x30
    113e:	7020      	strb	r0, [r4, #0]
    1140:	a84d      	add	r0, sp, #308	@ 0x134
    1142:	4284      	cmp	r4, r0
    1144:	d20e      	bcs.n	1164 <exponent+0x68>
    1146:	1c01      	adds	r1, r0, #0
    1148:	7820      	ldrb	r0, [r4, #0]
    114a:	7028      	strb	r0, [r5, #0]
    114c:	3401      	adds	r4, #1
    114e:	3501      	adds	r5, #1
    1150:	428c      	cmp	r4, r1
    1152:	d3f9      	bcc.n	1148 <exponent+0x4c>
    1154:	e006      	b.n	1164 <exponent+0x68>
    1156:	2030      	movs	r0, #48	@ 0x30
    1158:	7028      	strb	r0, [r5, #0]
    115a:	3501      	adds	r5, #1
    115c:	1c30      	adds	r0, r6, #0
    115e:	3030      	adds	r0, #48	@ 0x30
    1160:	7028      	strb	r0, [r5, #0]
    1162:	3501      	adds	r5, #1
    1164:	1be8      	subs	r0, r5, r7
    1166:	b04d      	add	sp, #308	@ 0x134
    1168:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

tmpnam.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	b083      	sub	sp, #12
   8:	1c04      	adds	r4, r0, #0
   a:	1c0d      	adds	r5, r1, #0
   c:	4690      	mov	r8, r2
   e:	1c1f      	adds	r7, r3, #0
  10:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
  12:	9700      	str	r7, [sp, #0]
  14:	9809      	ldr	r0, [sp, #36]	@ 0x24
  16:	9001      	str	r0, [sp, #4]
  18:	6830      	ldr	r0, [r6, #0]
  1a:	9002      	str	r0, [sp, #8]
  1c:	1c20      	adds	r0, r4, #0
  1e:	1c29      	adds	r1, r5, #0
  20:	4a0c      	ldr	r2, [pc, #48]	@ (54 <worker+0x54>)
  22:	4643      	mov	r3, r8
  24:	f7ff fffe 	bl	0 <_sprintf_r>
  28:	6830      	ldr	r0, [r6, #0]
  2a:	3001      	adds	r0, #1
  2c:	6030      	str	r0, [r6, #0]
  2e:	1c20      	adds	r0, r4, #0
  30:	1c29      	adds	r1, r5, #0
  32:	2200      	movs	r2, #0
  34:	2300      	movs	r3, #0
  36:	f7ff fffe 	bl	0 <_open_r>
  3a:	1c01      	adds	r1, r0, #0
  3c:	2001      	movs	r0, #1
  3e:	4240      	negs	r0, r0
  40:	4281      	cmp	r1, r0
  42:	d109      	bne.n	58 <worker+0x58>
  44:	6820      	ldr	r0, [r4, #0]
  46:	2858      	cmp	r0, #88	@ 0x58
  48:	d10a      	bne.n	60 <worker+0x60>
  4a:	2030      	movs	r0, #48	@ 0x30
  4c:	7028      	strb	r0, [r5, #0]
  4e:	2000      	movs	r0, #0
  50:	e007      	b.n	62 <worker+0x62>
  52:	0000      	.short	0x0000
  54:	00000000 	.word	0x00000000
  58:	1c20      	adds	r0, r4, #0
  5a:	f7ff fffe 	bl	0 <_close_r>
  5e:	e7d8      	b.n	12 <worker+0x12>
  60:	2001      	movs	r0, #1
  62:	b003      	add	sp, #12
  64:	bc08      	pop	{r3}
  66:	4698      	mov	r8, r3
  68:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

0000006c <_tmpnam_r>:
  6c:	b530      	push	{r4, r5, lr}
  6e:	b082      	sub	sp, #8
  70:	1c04      	adds	r4, r0, #0
  72:	1c0d      	adds	r5, r1, #0
  74:	2d00      	cmp	r5, #0
  76:	d101      	bne.n	7c <_tmpnam_r+0x10>
  78:	1c25      	adds	r5, r4, #0
  7a:	3514      	adds	r5, #20
  7c:	1c20      	adds	r0, r4, #0
  7e:	f7ff fffe 	bl	0 <_getpid_r>
  82:	4a07      	ldr	r2, [pc, #28]	@ (a0 <_tmpnam_r+0x34>)
  84:	4b07      	ldr	r3, [pc, #28]	@ (a4 <_tmpnam_r+0x38>)
  86:	9000      	str	r0, [sp, #0]
  88:	1c20      	adds	r0, r4, #0
  8a:	3010      	adds	r0, #16
  8c:	9001      	str	r0, [sp, #4]
  8e:	1c20      	adds	r0, r4, #0
  90:	1c29      	adds	r1, r5, #0
  92:	f7ff ffb5 	bl	0 <worker>
  96:	2800      	cmp	r0, #0
  98:	d106      	bne.n	a8 <_tmpnam_r+0x3c>
  9a:	2000      	movs	r0, #0
  9c:	e008      	b.n	b0 <_tmpnam_r+0x44>
  9e:	0000      	.short	0x0000
  a0:	0000000c 	.word	0x0000000c
  a4:	00000014 	.word	0x00000014
  a8:	6920      	ldr	r0, [r4, #16]
  aa:	3001      	adds	r0, #1
  ac:	6120      	str	r0, [r4, #16]
  ae:	1c28      	adds	r0, r5, #0
  b0:	b002      	add	sp, #8
  b2:	bd30      	pop	{r4, r5, pc}

000000b4 <_tempnam_r>:
  b4:	b5f0      	push	{r4, r5, r6, r7, lr}
  b6:	b082      	sub	sp, #8
  b8:	1c06      	adds	r6, r0, #0
  ba:	1c0d      	adds	r5, r1, #0
  bc:	1c17      	adds	r7, r2, #0
  be:	2f00      	cmp	r7, #0
  c0:	d100      	bne.n	c4 <_tempnam_r+0x10>
  c2:	4f16      	ldr	r7, [pc, #88]	@ (11c <_tempnam_r+0x68>)
  c4:	2d00      	cmp	r5, #0
  c6:	d106      	bne.n	d6 <_tempnam_r+0x22>
  c8:	4815      	ldr	r0, [pc, #84]	@ (120 <_tempnam_r+0x6c>)
  ca:	f7ff fffe 	bl	0 <getenv>
  ce:	1c05      	adds	r5, r0, #0
  d0:	2d00      	cmp	r5, #0
  d2:	d100      	bne.n	d6 <_tempnam_r+0x22>
  d4:	4d13      	ldr	r5, [pc, #76]	@ (124 <_tempnam_r+0x70>)
  d6:	1c28      	adds	r0, r5, #0
  d8:	f7ff fffe 	bl	0 <strlen>
  dc:	1c04      	adds	r4, r0, #0
  de:	1c38      	adds	r0, r7, #0
  e0:	f7ff fffe 	bl	0 <strlen>
  e4:	1824      	adds	r4, r4, r0
  e6:	3413      	adds	r4, #19
  e8:	1c30      	adds	r0, r6, #0
  ea:	1c21      	adds	r1, r4, #0
  ec:	f7ff fffe 	bl	0 <_malloc_r>
  f0:	1c04      	adds	r4, r0, #0
  f2:	2c00      	cmp	r4, #0
  f4:	d018      	beq.n	128 <_tempnam_r+0x74>
  f6:	1c30      	adds	r0, r6, #0
  f8:	f7ff fffe 	bl	0 <_getpid_r>
  fc:	4070      	eors	r0, r6
  fe:	9000      	str	r0, [sp, #0]
 100:	1c30      	adds	r0, r6, #0
 102:	3010      	adds	r0, #16
 104:	9001      	str	r0, [sp, #4]
 106:	1c30      	adds	r0, r6, #0
 108:	1c21      	adds	r1, r4, #0
 10a:	1c2a      	adds	r2, r5, #0
 10c:	1c3b      	adds	r3, r7, #0
 10e:	f7ff ff77 	bl	0 <worker>
 112:	2800      	cmp	r0, #0
 114:	d108      	bne.n	128 <_tempnam_r+0x74>
 116:	2000      	movs	r0, #0
 118:	e007      	b.n	12a <_tempnam_r+0x76>
 11a:	0000      	.short	0x0000
 11c:	00000018 	.word	0x00000018
 120:	0000001c 	.word	0x0000001c
 124:	0000000c 	.word	0x0000000c
 128:	1c20      	adds	r0, r4, #0
 12a:	b002      	add	sp, #8
 12c:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

00000130 <tempnam>:
 130:	b500      	push	{lr}
 132:	1c03      	adds	r3, r0, #0
 134:	1c0a      	adds	r2, r1, #0
 136:	4803      	ldr	r0, [pc, #12]	@ (144 <tempnam+0x14>)
 138:	6800      	ldr	r0, [r0, #0]
 13a:	1c19      	adds	r1, r3, #0
 13c:	f7ff fffe 	bl	b4 <_tempnam_r>
 140:	bd00      	pop	{pc}
 142:	0000      	.short	0x0000
 144:	00000000 	.word	0x00000000

00000148 <tmpnam>:
 148:	b500      	push	{lr}
 14a:	1c01      	adds	r1, r0, #0
 14c:	4802      	ldr	r0, [pc, #8]	@ (158 <tmpnam+0x10>)
 14e:	6800      	ldr	r0, [r0, #0]
 150:	f7ff fffe 	bl	6c <_tmpnam_r>
 154:	bd00      	pop	{pc}
 156:	0000      	.short	0x0000
 158:	00000000 	.word	0x00000000

setvbuf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <setvbuf>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	1c04      	adds	r4, r0, #0
   8:	1c0d      	adds	r5, r1, #0
   a:	1c16      	adds	r6, r2, #0
   c:	1c1f      	adds	r7, r3, #0
   e:	2000      	movs	r0, #0
  10:	4680      	mov	r8, r0
  12:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  14:	2800      	cmp	r0, #0
  16:	d102      	bne.n	1e <setvbuf+0x1e>
  18:	4808      	ldr	r0, [pc, #32]	@ (3c <setvbuf+0x3c>)
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	6560      	str	r0, [r4, #84]	@ 0x54
  1e:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  20:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  22:	2800      	cmp	r0, #0
  24:	d102      	bne.n	2c <setvbuf+0x2c>
  26:	1c08      	adds	r0, r1, #0
  28:	f7ff fffe 	bl	0 <__sinit>
  2c:	2e02      	cmp	r6, #2
  2e:	d801      	bhi.n	34 <setvbuf+0x34>
  30:	2f00      	cmp	r7, #0
  32:	da05      	bge.n	40 <setvbuf+0x40>
  34:	2001      	movs	r0, #1
  36:	4240      	negs	r0, r0
  38:	e05d      	b.n	f6 <setvbuf+0xf6>
  3a:	0000      	.short	0x0000
  3c:	00000000 	.word	0x00000000
  40:	1c20      	adds	r0, r4, #0
  42:	f7ff fffe 	bl	0 <fflush>
  46:	4641      	mov	r1, r8
  48:	6061      	str	r1, [r4, #4]
  4a:	61a1      	str	r1, [r4, #24]
  4c:	2080      	movs	r0, #128	@ 0x80
  4e:	89a2      	ldrh	r2, [r4, #12]
  50:	4010      	ands	r0, r2
  52:	2800      	cmp	r0, #0
  54:	d003      	beq.n	5e <setvbuf+0x5e>
  56:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  58:	6921      	ldr	r1, [r4, #16]
  5a:	f7ff fffe 	bl	0 <_free_r>
  5e:	2084      	movs	r0, #132	@ 0x84
  60:	4240      	negs	r0, r0
  62:	89a1      	ldrh	r1, [r4, #12]
  64:	4008      	ands	r0, r1
  66:	81a0      	strh	r0, [r4, #12]
  68:	2e02      	cmp	r6, #2
  6a:	d011      	beq.n	90 <setvbuf+0x90>
  6c:	2d00      	cmp	r5, #0
  6e:	d121      	bne.n	b4 <setvbuf+0xb4>
  70:	1c38      	adds	r0, r7, #0
  72:	f7ff fffe 	bl	0 <malloc>
  76:	1c05      	adds	r5, r0, #0
  78:	2d00      	cmp	r5, #0
  7a:	d117      	bne.n	ac <setvbuf+0xac>
  7c:	2201      	movs	r2, #1
  7e:	4252      	negs	r2, r2
  80:	4690      	mov	r8, r2
  82:	2080      	movs	r0, #128	@ 0x80
  84:	00c0      	lsls	r0, r0, #3
  86:	f7ff fffe 	bl	0 <malloc>
  8a:	1c05      	adds	r5, r0, #0
  8c:	2d00      	cmp	r5, #0
  8e:	d10d      	bne.n	ac <setvbuf+0xac>
  90:	2002      	movs	r0, #2
  92:	2100      	movs	r1, #0
  94:	89a2      	ldrh	r2, [r4, #12]
  96:	4310      	orrs	r0, r2
  98:	81a0      	strh	r0, [r4, #12]
  9a:	60a1      	str	r1, [r4, #8]
  9c:	1c20      	adds	r0, r4, #0
  9e:	3043      	adds	r0, #67	@ 0x43
  a0:	6020      	str	r0, [r4, #0]
  a2:	6120      	str	r0, [r4, #16]
  a4:	2001      	movs	r0, #1
  a6:	6160      	str	r0, [r4, #20]
  a8:	4640      	mov	r0, r8
  aa:	e024      	b.n	f6 <setvbuf+0xf6>
  ac:	2080      	movs	r0, #128	@ 0x80
  ae:	89a1      	ldrh	r1, [r4, #12]
  b0:	4308      	orrs	r0, r1
  b2:	81a0      	strh	r0, [r4, #12]
  b4:	2e00      	cmp	r6, #0
  b6:	d00b      	beq.n	d0 <setvbuf+0xd0>
  b8:	2e01      	cmp	r6, #1
  ba:	d10f      	bne.n	dc <setvbuf+0xdc>
  bc:	2001      	movs	r0, #1
  be:	89a2      	ldrh	r2, [r4, #12]
  c0:	4310      	orrs	r0, r2
  c2:	81a0      	strh	r0, [r4, #12]
  c4:	2d00      	cmp	r5, #0
  c6:	d002      	beq.n	ce <setvbuf+0xce>
  c8:	4278      	negs	r0, r7
  ca:	61a0      	str	r0, [r4, #24]
  cc:	e000      	b.n	d0 <setvbuf+0xd0>
  ce:	61a5      	str	r5, [r4, #24]
  d0:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  d2:	480a      	ldr	r0, [pc, #40]	@ (fc <setvbuf+0xfc>)
  d4:	63c8      	str	r0, [r1, #60]	@ 0x3c
  d6:	6025      	str	r5, [r4, #0]
  d8:	6125      	str	r5, [r4, #16]
  da:	6167      	str	r7, [r4, #20]
  dc:	89a1      	ldrh	r1, [r4, #12]
  de:	2008      	movs	r0, #8
  e0:	4008      	ands	r0, r1
  e2:	2800      	cmp	r0, #0
  e4:	d006      	beq.n	f4 <setvbuf+0xf4>
  e6:	2003      	movs	r0, #3
  e8:	4008      	ands	r0, r1
  ea:	2100      	movs	r1, #0
  ec:	2800      	cmp	r0, #0
  ee:	d100      	bne.n	f2 <setvbuf+0xf2>
  f0:	1c39      	adds	r1, r7, #0
  f2:	60a1      	str	r1, [r4, #8]
  f4:	2000      	movs	r0, #0
  f6:	bc08      	pop	{r3}
  f8:	4698      	mov	r8, r3
  fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  fc:	00000000 	.word	0x00000000

fgets.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fgets>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	4681      	mov	r9, r0
   a:	1c0e      	adds	r6, r1, #0
   c:	1c15      	adds	r5, r2, #0
   e:	2e01      	cmp	r6, #1
  10:	dc10      	bgt.n	34 <fgets+0x34>
  12:	2000      	movs	r0, #0
  14:	e03b      	b.n	8e <fgets+0x8e>
  16:	3101      	adds	r1, #1
  18:	1bcc      	subs	r4, r1, r7
  1a:	6868      	ldr	r0, [r5, #4]
  1c:	1b00      	subs	r0, r0, r4
  1e:	6068      	str	r0, [r5, #4]
  20:	6029      	str	r1, [r5, #0]
  22:	4640      	mov	r0, r8
  24:	1c39      	adds	r1, r7, #0
  26:	1c22      	adds	r2, r4, #0
  28:	f7ff fffe 	bl	0 <memcpy>
  2c:	4640      	mov	r0, r8
  2e:	1901      	adds	r1, r0, r4
  30:	2000      	movs	r0, #0
  32:	e02a      	b.n	8a <fgets+0x8a>
  34:	46c8      	mov	r8, r9
  36:	3e01      	subs	r6, #1
  38:	e01b      	b.n	72 <fgets+0x72>
  3a:	686c      	ldr	r4, [r5, #4]
  3c:	682f      	ldr	r7, [r5, #0]
  3e:	42b4      	cmp	r4, r6
  40:	d900      	bls.n	44 <fgets+0x44>
  42:	1c34      	adds	r4, r6, #0
  44:	1c38      	adds	r0, r7, #0
  46:	210a      	movs	r1, #10
  48:	1c22      	adds	r2, r4, #0
  4a:	f7ff fffe 	bl	0 <memchr>
  4e:	1c01      	adds	r1, r0, #0
  50:	2900      	cmp	r1, #0
  52:	d1e0      	bne.n	16 <fgets+0x16>
  54:	6868      	ldr	r0, [r5, #4]
  56:	1b00      	subs	r0, r0, r4
  58:	6068      	str	r0, [r5, #4]
  5a:	6828      	ldr	r0, [r5, #0]
  5c:	1900      	adds	r0, r0, r4
  5e:	6028      	str	r0, [r5, #0]
  60:	4640      	mov	r0, r8
  62:	1c39      	adds	r1, r7, #0
  64:	1c22      	adds	r2, r4, #0
  66:	f7ff fffe 	bl	0 <memcpy>
  6a:	44a0      	add	r8, r4
  6c:	1b36      	subs	r6, r6, r4
  6e:	2e00      	cmp	r6, #0
  70:	d009      	beq.n	86 <fgets+0x86>
  72:	686c      	ldr	r4, [r5, #4]
  74:	2c00      	cmp	r4, #0
  76:	d1e1      	bne.n	3c <fgets+0x3c>
  78:	1c28      	adds	r0, r5, #0
  7a:	f7ff fffe 	bl	0 <__srefill>
  7e:	2800      	cmp	r0, #0
  80:	d0db      	beq.n	3a <fgets+0x3a>
  82:	45c8      	cmp	r8, r9
  84:	d0c5      	beq.n	12 <fgets+0x12>
  86:	2000      	movs	r0, #0
  88:	4641      	mov	r1, r8
  8a:	7008      	strb	r0, [r1, #0]
  8c:	4648      	mov	r0, r9
  8e:	bc18      	pop	{r3, r4}
  90:	4698      	mov	r8, r3
  92:	46a1      	mov	r9, r4
  94:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

feof.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <feof>:
   0:	8980      	ldrh	r0, [r0, #12]
   2:	0940      	lsrs	r0, r0, #5
   4:	2101      	movs	r1, #1
   6:	4008      	ands	r0, r1
   8:	4770      	bx	lr
	...

fsetpos.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fsetpos>:
   0:	b500      	push	{lr}
   2:	6809      	ldr	r1, [r1, #0]
   4:	2200      	movs	r2, #0
   6:	f7ff fffe 	bl	0 <fseek>
   a:	2800      	cmp	r0, #0
   c:	d101      	bne.n	12 <fsetpos+0x12>
   e:	2000      	movs	r0, #0
  10:	e000      	b.n	14 <fsetpos+0x14>
  12:	2001      	movs	r0, #1
  14:	bd00      	pop	{pc}
	...

getchar.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_getchar_r>:
   0:	b500      	push	{lr}
   2:	6842      	ldr	r2, [r0, #4]
   4:	6850      	ldr	r0, [r2, #4]
   6:	3801      	subs	r0, #1
   8:	6050      	str	r0, [r2, #4]
   a:	2800      	cmp	r0, #0
   c:	db04      	blt.n	18 <_getchar_r+0x18>
   e:	6811      	ldr	r1, [r2, #0]
  10:	7808      	ldrb	r0, [r1, #0]
  12:	3101      	adds	r1, #1
  14:	6011      	str	r1, [r2, #0]
  16:	e002      	b.n	1e <_getchar_r+0x1e>
  18:	1c10      	adds	r0, r2, #0
  1a:	f7ff fffe 	bl	0 <__srget>
  1e:	bd00      	pop	{pc}

00000020 <getchar>:
  20:	b500      	push	{lr}
  22:	4802      	ldr	r0, [pc, #8]	@ (2c <getchar+0xc>)
  24:	6800      	ldr	r0, [r0, #0]
  26:	f7ff fffe 	bl	0 <_getchar_r>
  2a:	bd00      	pop	{pc}
  2c:	00000000 	.word	0x00000000

puts.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_puts_r>:
   0:	b530      	push	{r4, r5, lr}
   2:	b087      	sub	sp, #28
   4:	1c05      	adds	r5, r0, #0
   6:	1c0c      	adds	r4, r1, #0
   8:	1c20      	adds	r0, r4, #0
   a:	f7ff fffe 	bl	0 <strlen>
   e:	aa03      	add	r2, sp, #12
  10:	9403      	str	r4, [sp, #12]
  12:	6050      	str	r0, [r2, #4]
  14:	4909      	ldr	r1, [pc, #36]	@ (3c <_puts_r+0x3c>)
  16:	6091      	str	r1, [r2, #8]
  18:	2101      	movs	r1, #1
  1a:	60d1      	str	r1, [r2, #12]
  1c:	3001      	adds	r0, #1
  1e:	9002      	str	r0, [sp, #8]
  20:	9200      	str	r2, [sp, #0]
  22:	2002      	movs	r0, #2
  24:	9001      	str	r0, [sp, #4]
  26:	68a8      	ldr	r0, [r5, #8]
  28:	4669      	mov	r1, sp
  2a:	f7ff fffe 	bl	0 <__sfvwrite>
  2e:	210a      	movs	r1, #10
  30:	2800      	cmp	r0, #0
  32:	d000      	beq.n	36 <_puts_r+0x36>
  34:	390b      	subs	r1, #11
  36:	1c08      	adds	r0, r1, #0
  38:	b007      	add	sp, #28
  3a:	bd30      	pop	{r4, r5, pc}
  3c:	00000000 	.word	0x00000000

00000040 <puts>:
  40:	b500      	push	{lr}
  42:	1c01      	adds	r1, r0, #0
  44:	4802      	ldr	r0, [pc, #8]	@ (50 <puts+0x10>)
  46:	6800      	ldr	r0, [r0, #0]
  48:	f7ff fffe 	bl	0 <_puts_r>
  4c:	bd00      	pop	{pc}
  4e:	0000      	.short	0x0000
  50:	00000000 	.word	0x00000000

fseek.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fseek>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b091      	sub	sp, #68	@ 0x44
   c:	1c04      	adds	r4, r0, #0
   e:	910f      	str	r1, [sp, #60]	@ 0x3c
  10:	4692      	mov	sl, r2
  12:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  14:	2800      	cmp	r0, #0
  16:	d102      	bne.n	1e <fseek+0x1e>
  18:	480d      	ldr	r0, [pc, #52]	@ (50 <fseek+0x50>)
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	6560      	str	r0, [r4, #84]	@ 0x54
  1e:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  20:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  22:	2800      	cmp	r0, #0
  24:	d102      	bne.n	2c <fseek+0x2c>
  26:	1c08      	adds	r0, r1, #0
  28:	f7ff fffe 	bl	0 <__sinit>
  2c:	6d67      	ldr	r7, [r4, #84]	@ 0x54
  2e:	2184      	movs	r1, #132	@ 0x84
  30:	0049      	lsls	r1, r1, #1
  32:	1c08      	adds	r0, r1, #0
  34:	89a2      	ldrh	r2, [r4, #12]
  36:	4010      	ands	r0, r2
  38:	4288      	cmp	r0, r1
  3a:	d102      	bne.n	42 <fseek+0x42>
  3c:	1c20      	adds	r0, r4, #0
  3e:	f7ff fffe 	bl	0 <fflush>
  42:	6aa3      	ldr	r3, [r4, #40]	@ 0x28
  44:	9310      	str	r3, [sp, #64]	@ 0x40
  46:	2b00      	cmp	r3, #0
  48:	d104      	bne.n	54 <fseek+0x54>
  4a:	201d      	movs	r0, #29
  4c:	e04b      	b.n	e6 <fseek+0xe6>
  4e:	0000      	.short	0x0000
  50:	00000000 	.word	0x00000000
  54:	4650      	mov	r0, sl
  56:	2801      	cmp	r0, #1
  58:	d008      	beq.n	6c <fseek+0x6c>
  5a:	2801      	cmp	r0, #1
  5c:	dc02      	bgt.n	64 <fseek+0x64>
  5e:	2800      	cmp	r0, #0
  60:	d03c      	beq.n	dc <fseek+0xdc>
  62:	e03f      	b.n	e4 <fseek+0xe4>
  64:	4651      	mov	r1, sl
  66:	2902      	cmp	r1, #2
  68:	d038      	beq.n	dc <fseek+0xdc>
  6a:	e03b      	b.n	e4 <fseek+0xe4>
  6c:	1c20      	adds	r0, r4, #0
  6e:	f7ff fffe 	bl	0 <fflush>
  72:	2080      	movs	r0, #128	@ 0x80
  74:	0140      	lsls	r0, r0, #5
  76:	89a2      	ldrh	r2, [r4, #12]
  78:	4010      	ands	r0, r2
  7a:	2800      	cmp	r0, #0
  7c:	d10d      	bne.n	9a <fseek+0x9a>
  7e:	69e0      	ldr	r0, [r4, #28]
  80:	2100      	movs	r1, #0
  82:	2201      	movs	r2, #1
  84:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  86:	f7ff fffe 	bl	0 <_call_via_r3>
  8a:	1c06      	adds	r6, r0, #0
  8c:	2001      	movs	r0, #1
  8e:	4240      	negs	r0, r0
  90:	4286      	cmp	r6, r0
  92:	d103      	bne.n	9c <fseek+0x9c>
  94:	2001      	movs	r0, #1
  96:	4240      	negs	r0, r0
  98:	e120      	b.n	2dc <fseek+0x2dc>
  9a:	6d26      	ldr	r6, [r4, #80]	@ 0x50
  9c:	89a1      	ldrh	r1, [r4, #12]
  9e:	2004      	movs	r0, #4
  a0:	4008      	ands	r0, r1
  a2:	2800      	cmp	r0, #0
  a4:	d008      	beq.n	b8 <fseek+0xb8>
  a6:	6860      	ldr	r0, [r4, #4]
  a8:	1a36      	subs	r6, r6, r0
  aa:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  ac:	6922      	ldr	r2, [r4, #16]
  ae:	2800      	cmp	r0, #0
  b0:	d00c      	beq.n	cc <fseek+0xcc>
  b2:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  b4:	1a36      	subs	r6, r6, r0
  b6:	e009      	b.n	cc <fseek+0xcc>
  b8:	2008      	movs	r0, #8
  ba:	4008      	ands	r0, r1
  bc:	6922      	ldr	r2, [r4, #16]
  be:	2800      	cmp	r0, #0
  c0:	d004      	beq.n	cc <fseek+0xcc>
  c2:	6820      	ldr	r0, [r4, #0]
  c4:	2800      	cmp	r0, #0
  c6:	d001      	beq.n	cc <fseek+0xcc>
  c8:	1a80      	subs	r0, r0, r2
  ca:	1836      	adds	r6, r6, r0
  cc:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  ce:	1980      	adds	r0, r0, r6
  d0:	900f      	str	r0, [sp, #60]	@ 0x3c
  d2:	2100      	movs	r1, #0
  d4:	468a      	mov	sl, r1
  d6:	2301      	movs	r3, #1
  d8:	4699      	mov	r9, r3
  da:	e006      	b.n	ea <fseek+0xea>
  dc:	2000      	movs	r0, #0
  de:	4681      	mov	r9, r0
  e0:	6922      	ldr	r2, [r4, #16]
  e2:	e002      	b.n	ea <fseek+0xea>
  e4:	2016      	movs	r0, #22
  e6:	6038      	str	r0, [r7, #0]
  e8:	e7d4      	b.n	94 <fseek+0x94>
  ea:	2a00      	cmp	r2, #0
  ec:	d102      	bne.n	f4 <fseek+0xf4>
  ee:	1c20      	adds	r0, r4, #0
  f0:	f7ff fffe 	bl	0 <__smakebuf>
  f4:	89a1      	ldrh	r1, [r4, #12]
  f6:	4814      	ldr	r0, [pc, #80]	@ (148 <fseek+0x148>)
  f8:	4008      	ands	r0, r1
  fa:	2800      	cmp	r0, #0
  fc:	d000      	beq.n	100 <fseek+0x100>
  fe:	e0c7      	b.n	290 <fseek+0x290>
 100:	2580      	movs	r5, #128	@ 0x80
 102:	00ed      	lsls	r5, r5, #3
 104:	1c28      	adds	r0, r5, #0
 106:	4008      	ands	r0, r1
 108:	2800      	cmp	r0, #0
 10a:	d126      	bne.n	15a <fseek+0x15a>
 10c:	480f      	ldr	r0, [pc, #60]	@ (14c <fseek+0x14c>)
 10e:	9910      	ldr	r1, [sp, #64]	@ 0x40
 110:	4281      	cmp	r1, r0
 112:	d112      	bne.n	13a <fseek+0x13a>
 114:	220e      	movs	r2, #14
 116:	5ea0      	ldrsh	r0, [r4, r2]
 118:	2800      	cmp	r0, #0
 11a:	db0e      	blt.n	13a <fseek+0x13a>
 11c:	1c01      	adds	r1, r0, #0
 11e:	1c38      	adds	r0, r7, #0
 120:	466a      	mov	r2, sp
 122:	f7ff fffe 	bl	0 <_fstat_r>
 126:	2800      	cmp	r0, #0
 128:	d107      	bne.n	13a <fseek+0x13a>
 12a:	9801      	ldr	r0, [sp, #4]
 12c:	21f0      	movs	r1, #240	@ 0xf0
 12e:	0209      	lsls	r1, r1, #8
 130:	4008      	ands	r0, r1
 132:	2180      	movs	r1, #128	@ 0x80
 134:	0209      	lsls	r1, r1, #8
 136:	4288      	cmp	r0, r1
 138:	d00a      	beq.n	150 <fseek+0x150>
 13a:	2180      	movs	r1, #128	@ 0x80
 13c:	0109      	lsls	r1, r1, #4
 13e:	1c08      	adds	r0, r1, #0
 140:	89a2      	ldrh	r2, [r4, #12]
 142:	4310      	orrs	r0, r2
 144:	81a0      	strh	r0, [r4, #12]
 146:	e0a3      	b.n	290 <fseek+0x290>
 148:	0000081a 	.word	0x0000081a
 14c:	00000000 	.word	0x00000000
 150:	64e5      	str	r5, [r4, #76]	@ 0x4c
 152:	1c28      	adds	r0, r5, #0
 154:	89a3      	ldrh	r3, [r4, #12]
 156:	4318      	orrs	r0, r3
 158:	81a0      	strh	r0, [r4, #12]
 15a:	4650      	mov	r0, sl
 15c:	2800      	cmp	r0, #0
 15e:	d102      	bne.n	166 <fseek+0x166>
 160:	990f      	ldr	r1, [sp, #60]	@ 0x3c
 162:	4688      	mov	r8, r1
 164:	e00c      	b.n	180 <fseek+0x180>
 166:	220e      	movs	r2, #14
 168:	5ea1      	ldrsh	r1, [r4, r2]
 16a:	1c38      	adds	r0, r7, #0
 16c:	466a      	mov	r2, sp
 16e:	f7ff fffe 	bl	0 <_fstat_r>
 172:	2800      	cmp	r0, #0
 174:	d000      	beq.n	178 <fseek+0x178>
 176:	e08b      	b.n	290 <fseek+0x290>
 178:	9804      	ldr	r0, [sp, #16]
 17a:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
 17c:	18c0      	adds	r0, r0, r3
 17e:	4680      	mov	r8, r0
 180:	4648      	mov	r0, r9
 182:	2800      	cmp	r0, #0
 184:	d11a      	bne.n	1bc <fseek+0x1bc>
 186:	2080      	movs	r0, #128	@ 0x80
 188:	0140      	lsls	r0, r0, #5
 18a:	89a1      	ldrh	r1, [r4, #12]
 18c:	4008      	ands	r0, r1
 18e:	2800      	cmp	r0, #0
 190:	d001      	beq.n	196 <fseek+0x196>
 192:	6d26      	ldr	r6, [r4, #80]	@ 0x50
 194:	e00a      	b.n	1ac <fseek+0x1ac>
 196:	69e0      	ldr	r0, [r4, #28]
 198:	2100      	movs	r1, #0
 19a:	2201      	movs	r2, #1
 19c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
 19e:	f7ff fffe 	bl	0 <_call_via_r3>
 1a2:	1c06      	adds	r6, r0, #0
 1a4:	2001      	movs	r0, #1
 1a6:	4240      	negs	r0, r0
 1a8:	4286      	cmp	r6, r0
 1aa:	d071      	beq.n	290 <fseek+0x290>
 1ac:	6860      	ldr	r0, [r4, #4]
 1ae:	1a36      	subs	r6, r6, r0
 1b0:	1c02      	adds	r2, r0, #0
 1b2:	6b23      	ldr	r3, [r4, #48]	@ 0x30
 1b4:	2b00      	cmp	r3, #0
 1b6:	d00d      	beq.n	1d4 <fseek+0x1d4>
 1b8:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
 1ba:	1a36      	subs	r6, r6, r0
 1bc:	6862      	ldr	r2, [r4, #4]
 1be:	6b23      	ldr	r3, [r4, #48]	@ 0x30
 1c0:	2b00      	cmp	r3, #0
 1c2:	d007      	beq.n	1d4 <fseek+0x1d4>
 1c4:	18b6      	adds	r6, r6, r2
 1c6:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
 1c8:	6921      	ldr	r1, [r4, #16]
 1ca:	1a45      	subs	r5, r0, r1
 1cc:	1b76      	subs	r6, r6, r5
 1ce:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
 1d0:	182d      	adds	r5, r5, r0
 1d2:	e004      	b.n	1de <fseek+0x1de>
 1d4:	6820      	ldr	r0, [r4, #0]
 1d6:	6921      	ldr	r1, [r4, #16]
 1d8:	1a45      	subs	r5, r0, r1
 1da:	1b76      	subs	r6, r6, r5
 1dc:	18ad      	adds	r5, r5, r2
 1de:	1c0a      	adds	r2, r1, #0
 1e0:	89a1      	ldrh	r1, [r4, #12]
 1e2:	2080      	movs	r0, #128	@ 0x80
 1e4:	0180      	lsls	r0, r0, #6
 1e6:	4008      	ands	r0, r1
 1e8:	0400      	lsls	r0, r0, #16
 1ea:	1400      	asrs	r0, r0, #16
 1ec:	4681      	mov	r9, r0
 1ee:	1c0f      	adds	r7, r1, #0
 1f0:	2800      	cmp	r0, #0
 1f2:	d11b      	bne.n	22c <fseek+0x22c>
 1f4:	45b0      	cmp	r8, r6
 1f6:	db19      	blt.n	22c <fseek+0x22c>
 1f8:	1970      	adds	r0, r6, r5
 1fa:	4580      	cmp	r8, r0
 1fc:	d216      	bcs.n	22c <fseek+0x22c>
 1fe:	4641      	mov	r1, r8
 200:	1b88      	subs	r0, r1, r6
 202:	1811      	adds	r1, r2, r0
 204:	6021      	str	r1, [r4, #0]
 206:	1a28      	subs	r0, r5, r0
 208:	6060      	str	r0, [r4, #4]
 20a:	2b00      	cmp	r3, #0
 20c:	d00a      	beq.n	224 <fseek+0x224>
 20e:	1c20      	adds	r0, r4, #0
 210:	3040      	adds	r0, #64	@ 0x40
 212:	4283      	cmp	r3, r0
 214:	d003      	beq.n	21e <fseek+0x21e>
 216:	6d60      	ldr	r0, [r4, #84]	@ 0x54
 218:	1c19      	adds	r1, r3, #0
 21a:	f7ff fffe 	bl	0 <_free_r>
 21e:	464a      	mov	r2, r9
 220:	6322      	str	r2, [r4, #48]	@ 0x30
 222:	89a7      	ldrh	r7, [r4, #12]
 224:	2021      	movs	r0, #33	@ 0x21
 226:	4240      	negs	r0, r0
 228:	4038      	ands	r0, r7
 22a:	e055      	b.n	2d8 <fseek+0x2d8>
 22c:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
 22e:	4246      	negs	r6, r0
 230:	4643      	mov	r3, r8
 232:	401e      	ands	r6, r3
 234:	69e0      	ldr	r0, [r4, #28]
 236:	1c31      	adds	r1, r6, #0
 238:	2200      	movs	r2, #0
 23a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
 23c:	f7ff fffe 	bl	0 <_call_via_r3>
 240:	2101      	movs	r1, #1
 242:	4249      	negs	r1, r1
 244:	4288      	cmp	r0, r1
 246:	d023      	beq.n	290 <fseek+0x290>
 248:	2500      	movs	r5, #0
 24a:	6065      	str	r5, [r4, #4]
 24c:	6b21      	ldr	r1, [r4, #48]	@ 0x30
 24e:	2900      	cmp	r1, #0
 250:	d007      	beq.n	262 <fseek+0x262>
 252:	1c20      	adds	r0, r4, #0
 254:	3040      	adds	r0, #64	@ 0x40
 256:	4281      	cmp	r1, r0
 258:	d002      	beq.n	260 <fseek+0x260>
 25a:	6d60      	ldr	r0, [r4, #84]	@ 0x54
 25c:	f7ff fffe 	bl	0 <_free_r>
 260:	6325      	str	r5, [r4, #48]	@ 0x30
 262:	2021      	movs	r0, #33	@ 0x21
 264:	4240      	negs	r0, r0
 266:	89a1      	ldrh	r1, [r4, #12]
 268:	4008      	ands	r0, r1
 26a:	81a0      	strh	r0, [r4, #12]
 26c:	4642      	mov	r2, r8
 26e:	1b95      	subs	r5, r2, r6
 270:	2d00      	cmp	r5, #0
 272:	d032      	beq.n	2da <fseek+0x2da>
 274:	1c20      	adds	r0, r4, #0
 276:	f7ff fffe 	bl	0 <__srefill>
 27a:	2800      	cmp	r0, #0
 27c:	d108      	bne.n	290 <fseek+0x290>
 27e:	6861      	ldr	r1, [r4, #4]
 280:	42a9      	cmp	r1, r5
 282:	d305      	bcc.n	290 <fseek+0x290>
 284:	6820      	ldr	r0, [r4, #0]
 286:	1940      	adds	r0, r0, r5
 288:	6020      	str	r0, [r4, #0]
 28a:	1b48      	subs	r0, r1, r5
 28c:	6060      	str	r0, [r4, #4]
 28e:	e024      	b.n	2da <fseek+0x2da>
 290:	1c20      	adds	r0, r4, #0
 292:	f7ff fffe 	bl	0 <fflush>
 296:	1c05      	adds	r5, r0, #0
 298:	2d00      	cmp	r5, #0
 29a:	d000      	beq.n	29e <fseek+0x29e>
 29c:	e6fa      	b.n	94 <fseek+0x94>
 29e:	69e0      	ldr	r0, [r4, #28]
 2a0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
 2a2:	4652      	mov	r2, sl
 2a4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
 2a6:	f7ff fffe 	bl	0 <_call_via_r3>
 2aa:	2101      	movs	r1, #1
 2ac:	4249      	negs	r1, r1
 2ae:	4288      	cmp	r0, r1
 2b0:	d100      	bne.n	2b4 <fseek+0x2b4>
 2b2:	e6ef      	b.n	94 <fseek+0x94>
 2b4:	6b21      	ldr	r1, [r4, #48]	@ 0x30
 2b6:	2900      	cmp	r1, #0
 2b8:	d007      	beq.n	2ca <fseek+0x2ca>
 2ba:	1c20      	adds	r0, r4, #0
 2bc:	3040      	adds	r0, #64	@ 0x40
 2be:	4281      	cmp	r1, r0
 2c0:	d002      	beq.n	2c8 <fseek+0x2c8>
 2c2:	6d60      	ldr	r0, [r4, #84]	@ 0x54
 2c4:	f7ff fffe 	bl	0 <_free_r>
 2c8:	6325      	str	r5, [r4, #48]	@ 0x30
 2ca:	6920      	ldr	r0, [r4, #16]
 2cc:	6020      	str	r0, [r4, #0]
 2ce:	2000      	movs	r0, #0
 2d0:	6060      	str	r0, [r4, #4]
 2d2:	3821      	subs	r0, #33	@ 0x21
 2d4:	89a1      	ldrh	r1, [r4, #12]
 2d6:	4008      	ands	r0, r1
 2d8:	81a0      	strh	r0, [r4, #12]
 2da:	2000      	movs	r0, #0
 2dc:	b011      	add	sp, #68	@ 0x44
 2de:	bc38      	pop	{r3, r4, r5}
 2e0:	4698      	mov	r8, r3
 2e2:	46a1      	mov	r9, r4
 2e4:	46aa      	mov	sl, r5
 2e6:	bdf0      	pop	{r4, r5, r6, r7, pc}

vfscanf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__svfscanf>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	4c0f      	ldr	r4, [pc, #60]	@ (48 <__svfscanf+0x48>)
   c:	44a5      	add	sp, r4
   e:	1c05      	adds	r5, r0, #0
  10:	4690      	mov	r8, r2
  12:	9198      	str	r1, [sp, #608]	@ 0x260
  14:	2000      	movs	r0, #0
  16:	4682      	mov	sl, r0
  18:	2100      	movs	r1, #0
  1a:	919a      	str	r1, [sp, #616]	@ 0x268
  1c:	2200      	movs	r2, #0
  1e:	9299      	str	r2, [sp, #612]	@ 0x264
  20:	4691      	mov	r9, r2
  22:	9b98      	ldr	r3, [sp, #608]	@ 0x260
  24:	781a      	ldrb	r2, [r3, #0]
  26:	3301      	adds	r3, #1
  28:	9398      	str	r3, [sp, #608]	@ 0x260
  2a:	2a00      	cmp	r2, #0
  2c:	d101      	bne.n	32 <__svfscanf+0x32>
  2e:	f000 fdca 	bl	bc6 <__svfscanf+0xbc6>
  32:	2001      	movs	r0, #1
  34:	2801      	cmp	r0, #1
  36:	d129      	bne.n	8c <__svfscanf+0x8c>
  38:	4904      	ldr	r1, [pc, #16]	@ (4c <__svfscanf+0x4c>)
  3a:	1851      	adds	r1, r2, r1
  3c:	2008      	movs	r0, #8
  3e:	7809      	ldrb	r1, [r1, #0]
  40:	4008      	ands	r0, r1
  42:	2800      	cmp	r0, #0
  44:	d022      	beq.n	8c <__svfscanf+0x8c>
  46:	e00a      	b.n	5e <__svfscanf+0x5e>
  48:	fffffd90 	.word	0xfffffd90
  4c:	00000001 	.word	0x00000001
  50:	2101      	movs	r1, #1
  52:	4489      	add	r9, r1
  54:	6868      	ldr	r0, [r5, #4]
  56:	3801      	subs	r0, #1
  58:	6068      	str	r0, [r5, #4]
  5a:	1c50      	adds	r0, r2, #1
  5c:	6028      	str	r0, [r5, #0]
  5e:	6868      	ldr	r0, [r5, #4]
  60:	2800      	cmp	r0, #0
  62:	dc06      	bgt.n	72 <__svfscanf+0x72>
  64:	1c28      	adds	r0, r5, #0
  66:	f7ff fffe 	bl	0 <__srefill>
  6a:	2800      	cmp	r0, #0
  6c:	d001      	beq.n	72 <__svfscanf+0x72>
  6e:	f000 fdaa 	bl	bc6 <__svfscanf+0xbc6>
  72:	682a      	ldr	r2, [r5, #0]
  74:	4904      	ldr	r1, [pc, #16]	@ (88 <__svfscanf+0x88>)
  76:	7813      	ldrb	r3, [r2, #0]
  78:	1859      	adds	r1, r3, r1
  7a:	2008      	movs	r0, #8
  7c:	7809      	ldrb	r1, [r1, #0]
  7e:	4008      	ands	r0, r1
  80:	2800      	cmp	r0, #0
  82:	d1e5      	bne.n	50 <__svfscanf+0x50>
  84:	e7cd      	b.n	22 <__svfscanf+0x22>
  86:	0000      	.short	0x0000
  88:	00000001 	.word	0x00000001
  8c:	2a25      	cmp	r2, #37	@ 0x25
  8e:	d000      	beq.n	92 <__svfscanf+0x92>
  90:	e102      	b.n	298 <__svfscanf+0x298>
  92:	2300      	movs	r3, #0
  94:	2700      	movs	r7, #0
  96:	9898      	ldr	r0, [sp, #608]	@ 0x260
  98:	7804      	ldrb	r4, [r0, #0]
  9a:	3001      	adds	r0, #1
  9c:	9098      	str	r0, [sp, #608]	@ 0x260
  9e:	2c78      	cmp	r4, #120	@ 0x78
  a0:	d900      	bls.n	a4 <__svfscanf+0xa4>
  a2:	e1a4      	b.n	3ee <__svfscanf+0x3ee>
  a4:	00a0      	lsls	r0, r4, #2
  a6:	4902      	ldr	r1, [pc, #8]	@ (b0 <__svfscanf+0xb0>)
  a8:	1840      	adds	r0, r0, r1
  aa:	6800      	ldr	r0, [r0, #0]
  ac:	4687      	mov	pc, r0
  ae:	0000      	.short	0x0000
  b0:	000000b4 	.word	0x000000b4
  b4:	000003e6 	.word	0x000003e6
  b8:	000003ee 	.word	0x000003ee
  bc:	000003ee 	.word	0x000003ee
  c0:	000003ee 	.word	0x000003ee
  c4:	000003ee 	.word	0x000003ee
  c8:	000003ee 	.word	0x000003ee
  cc:	000003ee 	.word	0x000003ee
  d0:	000003ee 	.word	0x000003ee
  d4:	000003ee 	.word	0x000003ee
  d8:	000003ee 	.word	0x000003ee
  dc:	000003ee 	.word	0x000003ee
  e0:	000003ee 	.word	0x000003ee
  e4:	000003ee 	.word	0x000003ee
  e8:	000003ee 	.word	0x000003ee
  ec:	000003ee 	.word	0x000003ee
  f0:	000003ee 	.word	0x000003ee
  f4:	000003ee 	.word	0x000003ee
  f8:	000003ee 	.word	0x000003ee
  fc:	000003ee 	.word	0x000003ee
 100:	000003ee 	.word	0x000003ee
 104:	000003ee 	.word	0x000003ee
 108:	000003ee 	.word	0x000003ee
 10c:	000003ee 	.word	0x000003ee
 110:	000003ee 	.word	0x000003ee
 114:	000003ee 	.word	0x000003ee
 118:	000003ee 	.word	0x000003ee
 11c:	000003ee 	.word	0x000003ee
 120:	000003ee 	.word	0x000003ee
 124:	000003ee 	.word	0x000003ee
 128:	000003ee 	.word	0x000003ee
 12c:	000003ee 	.word	0x000003ee
 130:	000003ee 	.word	0x000003ee
 134:	000003ee 	.word	0x000003ee
 138:	000003ee 	.word	0x000003ee
 13c:	000003ee 	.word	0x000003ee
 140:	000003ee 	.word	0x000003ee
 144:	000003ee 	.word	0x000003ee
 148:	00000298 	.word	0x00000298
 14c:	000003ee 	.word	0x000003ee
 150:	000003ee 	.word	0x000003ee
 154:	000003ee 	.word	0x000003ee
 158:	000003ee 	.word	0x000003ee
 15c:	000002e0 	.word	0x000002e0
 160:	000003ee 	.word	0x000003ee
 164:	000003ee 	.word	0x000003ee
 168:	000003ee 	.word	0x000003ee
 16c:	000003ee 	.word	0x000003ee
 170:	000003ee 	.word	0x000003ee
 174:	000002f8 	.word	0x000002f8
 178:	000002f8 	.word	0x000002f8
 17c:	000002f8 	.word	0x000002f8
 180:	000002f8 	.word	0x000002f8
 184:	000002f8 	.word	0x000002f8
 188:	000002f8 	.word	0x000002f8
 18c:	000002f8 	.word	0x000002f8
 190:	000002f8 	.word	0x000002f8
 194:	000002f8 	.word	0x000002f8
 198:	000002f8 	.word	0x000002f8
 19c:	000003ee 	.word	0x000003ee
 1a0:	000003ee 	.word	0x000003ee
 1a4:	000003ee 	.word	0x000003ee
 1a8:	000003ee 	.word	0x000003ee
 1ac:	000003ee 	.word	0x000003ee
 1b0:	000003ee 	.word	0x000003ee
 1b4:	000003ee 	.word	0x000003ee
 1b8:	000003ee 	.word	0x000003ee
 1bc:	000003ee 	.word	0x000003ee
 1c0:	000003ee 	.word	0x000003ee
 1c4:	00000306 	.word	0x00000306
 1c8:	00000360 	.word	0x00000360
 1cc:	000003ee 	.word	0x000003ee
 1d0:	00000360 	.word	0x00000360
 1d4:	000003ee 	.word	0x000003ee
 1d8:	000003ee 	.word	0x000003ee
 1dc:	000003ee 	.word	0x000003ee
 1e0:	000003ee 	.word	0x000003ee
 1e4:	000002ec 	.word	0x000002ec
 1e8:	000003ee 	.word	0x000003ee
 1ec:	000003ee 	.word	0x000003ee
 1f0:	00000324 	.word	0x00000324
 1f4:	000003ee 	.word	0x000003ee
 1f8:	000003ee 	.word	0x000003ee
 1fc:	000003ee 	.word	0x000003ee
 200:	000003ee 	.word	0x000003ee
 204:	000003ee 	.word	0x000003ee
 208:	000003ee 	.word	0x000003ee
 20c:	000003ee 	.word	0x000003ee
 210:	000003ee 	.word	0x000003ee
 214:	00000348 	.word	0x00000348
 218:	000003ee 	.word	0x000003ee
 21c:	000003ee 	.word	0x000003ee
 220:	00000368 	.word	0x00000368
 224:	000003ee 	.word	0x000003ee
 228:	000003ee 	.word	0x000003ee
 22c:	000003ee 	.word	0x000003ee
 230:	000003ee 	.word	0x000003ee
 234:	000003ee 	.word	0x000003ee
 238:	000003ee 	.word	0x000003ee
 23c:	000003ee 	.word	0x000003ee
 240:	0000037e 	.word	0x0000037e
 244:	0000030a 	.word	0x0000030a
 248:	00000360 	.word	0x00000360
 24c:	00000360 	.word	0x00000360
 250:	00000360 	.word	0x00000360
 254:	000002f2 	.word	0x000002f2
 258:	00000314 	.word	0x00000314
 25c:	000003ee 	.word	0x000003ee
 260:	000003ee 	.word	0x000003ee
 264:	000002e6 	.word	0x000002e6
 268:	000003ee 	.word	0x000003ee
 26c:	0000039c 	.word	0x0000039c
 270:	00000328 	.word	0x00000328
 274:	00000386 	.word	0x00000386
 278:	000003ee 	.word	0x000003ee
 27c:	000003ee 	.word	0x000003ee
 280:	00000364 	.word	0x00000364
 284:	000003ee 	.word	0x000003ee
 288:	00000338 	.word	0x00000338
 28c:	000003ee 	.word	0x000003ee
 290:	000003ee 	.word	0x000003ee
 294:	00000348 	.word	0x00000348
 298:	9998      	ldr	r1, [sp, #608]	@ 0x260
 29a:	2201      	movs	r2, #1
 29c:	1a8c      	subs	r4, r1, r2
 29e:	2700      	movs	r7, #0
 2a0:	2f01      	cmp	r7, #1
 2a2:	db00      	blt.n	2a6 <__svfscanf+0x2a6>
 2a4:	e6bd      	b.n	22 <__svfscanf+0x22>
 2a6:	6868      	ldr	r0, [r5, #4]
 2a8:	2800      	cmp	r0, #0
 2aa:	dc06      	bgt.n	2ba <__svfscanf+0x2ba>
 2ac:	1c28      	adds	r0, r5, #0
 2ae:	f7ff fffe 	bl	0 <__srefill>
 2b2:	2800      	cmp	r0, #0
 2b4:	d001      	beq.n	2ba <__svfscanf+0x2ba>
 2b6:	f000 fc80 	bl	bba <__svfscanf+0xbba>
 2ba:	6829      	ldr	r1, [r5, #0]
 2bc:	780b      	ldrb	r3, [r1, #0]
 2be:	7820      	ldrb	r0, [r4, #0]
 2c0:	4283      	cmp	r3, r0
 2c2:	d001      	beq.n	2c8 <__svfscanf+0x2c8>
 2c4:	f000 fc7f 	bl	bc6 <__svfscanf+0xbc6>
 2c8:	6868      	ldr	r0, [r5, #4]
 2ca:	3801      	subs	r0, #1
 2cc:	6068      	str	r0, [r5, #4]
 2ce:	1c48      	adds	r0, r1, #1
 2d0:	6028      	str	r0, [r5, #0]
 2d2:	2101      	movs	r1, #1
 2d4:	4489      	add	r9, r1
 2d6:	3401      	adds	r4, #1
 2d8:	3701      	adds	r7, #1
 2da:	2f01      	cmp	r7, #1
 2dc:	dbe3      	blt.n	2a6 <__svfscanf+0x2a6>
 2de:	e6a0      	b.n	22 <__svfscanf+0x22>
 2e0:	2008      	movs	r0, #8
 2e2:	4307      	orrs	r7, r0
 2e4:	e6d7      	b.n	96 <__svfscanf+0x96>
 2e6:	2001      	movs	r0, #1
 2e8:	4307      	orrs	r7, r0
 2ea:	e6d4      	b.n	96 <__svfscanf+0x96>
 2ec:	2002      	movs	r0, #2
 2ee:	4307      	orrs	r7, r0
 2f0:	e6d1      	b.n	96 <__svfscanf+0x96>
 2f2:	2004      	movs	r0, #4
 2f4:	4307      	orrs	r7, r0
 2f6:	e6ce      	b.n	96 <__svfscanf+0x96>
 2f8:	0098      	lsls	r0, r3, #2
 2fa:	18c0      	adds	r0, r0, r3
 2fc:	0040      	lsls	r0, r0, #1
 2fe:	1900      	adds	r0, r0, r4
 300:	1c03      	adds	r3, r0, #0
 302:	3b30      	subs	r3, #48	@ 0x30
 304:	e6c7      	b.n	96 <__svfscanf+0x96>
 306:	2001      	movs	r0, #1
 308:	4307      	orrs	r7, r0
 30a:	2403      	movs	r4, #3
 30c:	4a00      	ldr	r2, [pc, #0]	@ (310 <__svfscanf+0x310>)
 30e:	e015      	b.n	33c <__svfscanf+0x33c>
 310:	00000000 	.word	0x00000000
 314:	2403      	movs	r4, #3
 316:	4902      	ldr	r1, [pc, #8]	@ (320 <__svfscanf+0x320>)
 318:	919a      	str	r1, [sp, #616]	@ 0x268
 31a:	2200      	movs	r2, #0
 31c:	4692      	mov	sl, r2
 31e:	e074      	b.n	40a <__svfscanf+0x40a>
 320:	00000000 	.word	0x00000000
 324:	2001      	movs	r0, #1
 326:	4307      	orrs	r7, r0
 328:	2403      	movs	r4, #3
 32a:	4802      	ldr	r0, [pc, #8]	@ (334 <__svfscanf+0x334>)
 32c:	909a      	str	r0, [sp, #616]	@ 0x268
 32e:	2108      	movs	r1, #8
 330:	e06a      	b.n	408 <__svfscanf+0x408>
 332:	0000      	.short	0x0000
 334:	00000000 	.word	0x00000000
 338:	2403      	movs	r4, #3
 33a:	4a02      	ldr	r2, [pc, #8]	@ (344 <__svfscanf+0x344>)
 33c:	929a      	str	r2, [sp, #616]	@ 0x268
 33e:	200a      	movs	r0, #10
 340:	4682      	mov	sl, r0
 342:	e062      	b.n	40a <__svfscanf+0x40a>
 344:	00000000 	.word	0x00000000
 348:	2080      	movs	r0, #128	@ 0x80
 34a:	0040      	lsls	r0, r0, #1
 34c:	4307      	orrs	r7, r0
 34e:	2403      	movs	r4, #3
 350:	4902      	ldr	r1, [pc, #8]	@ (35c <__svfscanf+0x35c>)
 352:	919a      	str	r1, [sp, #616]	@ 0x268
 354:	2210      	movs	r2, #16
 356:	4692      	mov	sl, r2
 358:	e057      	b.n	40a <__svfscanf+0x40a>
 35a:	0000      	.short	0x0000
 35c:	00000000 	.word	0x00000000
 360:	2404      	movs	r4, #4
 362:	e052      	b.n	40a <__svfscanf+0x40a>
 364:	2402      	movs	r4, #2
 366:	e050      	b.n	40a <__svfscanf+0x40a>
 368:	4668      	mov	r0, sp
 36a:	9998      	ldr	r1, [sp, #608]	@ 0x260
 36c:	939b      	str	r3, [sp, #620]	@ 0x26c
 36e:	f7ff fffe 	bl	bd8 <__sccl>
 372:	9098      	str	r0, [sp, #608]	@ 0x260
 374:	2020      	movs	r0, #32
 376:	4307      	orrs	r7, r0
 378:	2401      	movs	r4, #1
 37a:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 37c:	e045      	b.n	40a <__svfscanf+0x40a>
 37e:	2020      	movs	r0, #32
 380:	4307      	orrs	r7, r0
 382:	2400      	movs	r4, #0
 384:	e041      	b.n	40a <__svfscanf+0x40a>
 386:	2088      	movs	r0, #136	@ 0x88
 388:	0040      	lsls	r0, r0, #1
 38a:	4307      	orrs	r7, r0
 38c:	2403      	movs	r4, #3
 38e:	4802      	ldr	r0, [pc, #8]	@ (398 <__svfscanf+0x398>)
 390:	909a      	str	r0, [sp, #616]	@ 0x268
 392:	2110      	movs	r1, #16
 394:	e038      	b.n	408 <__svfscanf+0x408>
 396:	0000      	.short	0x0000
 398:	00000000 	.word	0x00000000
 39c:	2008      	movs	r0, #8
 39e:	4038      	ands	r0, r7
 3a0:	2800      	cmp	r0, #0
 3a2:	d000      	beq.n	3a6 <__svfscanf+0x3a6>
 3a4:	e63d      	b.n	22 <__svfscanf+0x22>
 3a6:	2004      	movs	r0, #4
 3a8:	4038      	ands	r0, r7
 3aa:	2800      	cmp	r0, #0
 3ac:	d007      	beq.n	3be <__svfscanf+0x3be>
 3ae:	2204      	movs	r2, #4
 3b0:	4490      	add	r8, r2
 3b2:	4640      	mov	r0, r8
 3b4:	3804      	subs	r0, #4
 3b6:	6800      	ldr	r0, [r0, #0]
 3b8:	464b      	mov	r3, r9
 3ba:	8003      	strh	r3, [r0, #0]
 3bc:	e631      	b.n	22 <__svfscanf+0x22>
 3be:	2001      	movs	r0, #1
 3c0:	4007      	ands	r7, r0
 3c2:	2f00      	cmp	r7, #0
 3c4:	d007      	beq.n	3d6 <__svfscanf+0x3d6>
 3c6:	2004      	movs	r0, #4
 3c8:	4480      	add	r8, r0
 3ca:	4640      	mov	r0, r8
 3cc:	3804      	subs	r0, #4
 3ce:	6800      	ldr	r0, [r0, #0]
 3d0:	4649      	mov	r1, r9
 3d2:	6001      	str	r1, [r0, #0]
 3d4:	e625      	b.n	22 <__svfscanf+0x22>
 3d6:	2204      	movs	r2, #4
 3d8:	4490      	add	r8, r2
 3da:	4640      	mov	r0, r8
 3dc:	3804      	subs	r0, #4
 3de:	6800      	ldr	r0, [r0, #0]
 3e0:	464b      	mov	r3, r9
 3e2:	6003      	str	r3, [r0, #0]
 3e4:	e61d      	b.n	22 <__svfscanf+0x22>
 3e6:	2001      	movs	r0, #1
 3e8:	4240      	negs	r0, r0
 3ea:	f000 fbed 	bl	bc8 <__svfscanf+0xbc8>
 3ee:	490f      	ldr	r1, [pc, #60]	@ (42c <__svfscanf+0x42c>)
 3f0:	1861      	adds	r1, r4, r1
 3f2:	2201      	movs	r2, #1
 3f4:	1c10      	adds	r0, r2, #0
 3f6:	7809      	ldrb	r1, [r1, #0]
 3f8:	4008      	ands	r0, r1
 3fa:	2800      	cmp	r0, #0
 3fc:	d000      	beq.n	400 <__svfscanf+0x400>
 3fe:	4317      	orrs	r7, r2
 400:	2403      	movs	r4, #3
 402:	480b      	ldr	r0, [pc, #44]	@ (430 <__svfscanf+0x430>)
 404:	909a      	str	r0, [sp, #616]	@ 0x268
 406:	210a      	movs	r1, #10
 408:	468a      	mov	sl, r1
 40a:	6868      	ldr	r0, [r5, #4]
 40c:	2800      	cmp	r0, #0
 40e:	dc07      	bgt.n	420 <__svfscanf+0x420>
 410:	1c28      	adds	r0, r5, #0
 412:	939b      	str	r3, [sp, #620]	@ 0x26c
 414:	f7ff fffe 	bl	0 <__srefill>
 418:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 41a:	2800      	cmp	r0, #0
 41c:	d000      	beq.n	420 <__svfscanf+0x420>
 41e:	e3cc      	b.n	bba <__svfscanf+0xbba>
 420:	2020      	movs	r0, #32
 422:	4038      	ands	r0, r7
 424:	2800      	cmp	r0, #0
 426:	d120      	bne.n	46a <__svfscanf+0x46a>
 428:	e016      	b.n	458 <__svfscanf+0x458>
 42a:	0000      	.short	0x0000
 42c:	00000001 	.word	0x00000001
 430:	00000000 	.word	0x00000000
 434:	2101      	movs	r1, #1
 436:	4489      	add	r9, r1
 438:	6868      	ldr	r0, [r5, #4]
 43a:	3801      	subs	r0, #1
 43c:	6068      	str	r0, [r5, #4]
 43e:	2800      	cmp	r0, #0
 440:	dd02      	ble.n	448 <__svfscanf+0x448>
 442:	1c50      	adds	r0, r2, #1
 444:	6028      	str	r0, [r5, #0]
 446:	e007      	b.n	458 <__svfscanf+0x458>
 448:	1c28      	adds	r0, r5, #0
 44a:	939b      	str	r3, [sp, #620]	@ 0x26c
 44c:	f7ff fffe 	bl	0 <__srefill>
 450:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 452:	2800      	cmp	r0, #0
 454:	d000      	beq.n	458 <__svfscanf+0x458>
 456:	e3b0      	b.n	bba <__svfscanf+0xbba>
 458:	682a      	ldr	r2, [r5, #0]
 45a:	4908      	ldr	r1, [pc, #32]	@ (47c <__svfscanf+0x47c>)
 45c:	7810      	ldrb	r0, [r2, #0]
 45e:	1841      	adds	r1, r0, r1
 460:	2008      	movs	r0, #8
 462:	7809      	ldrb	r1, [r1, #0]
 464:	4008      	ands	r0, r1
 466:	2800      	cmp	r0, #0
 468:	d1e4      	bne.n	434 <__svfscanf+0x434>
 46a:	2c04      	cmp	r4, #4
 46c:	d900      	bls.n	470 <__svfscanf+0x470>
 46e:	e5d8      	b.n	22 <__svfscanf+0x22>
 470:	00a0      	lsls	r0, r4, #2
 472:	4903      	ldr	r1, [pc, #12]	@ (480 <__svfscanf+0x480>)
 474:	1840      	adds	r0, r0, r1
 476:	6800      	ldr	r0, [r0, #0]
 478:	4687      	mov	pc, r0
 47a:	0000      	.short	0x0000
 47c:	00000001 	.word	0x00000001
 480:	00000484 	.word	0x00000484
 484:	00000498 	.word	0x00000498
 488:	00000502 	.word	0x00000502
 48c:	000005c6 	.word	0x000005c6
 490:	000006a8 	.word	0x000006a8
 494:	0000097a 	.word	0x0000097a
 498:	2b00      	cmp	r3, #0
 49a:	d100      	bne.n	49e <__svfscanf+0x49e>
 49c:	2301      	movs	r3, #1
 49e:	2008      	movs	r0, #8
 4a0:	4007      	ands	r7, r0
 4a2:	2f00      	cmp	r7, #0
 4a4:	d01b      	beq.n	4de <__svfscanf+0x4de>
 4a6:	2400      	movs	r4, #0
 4a8:	686f      	ldr	r7, [r5, #4]
 4aa:	429f      	cmp	r7, r3
 4ac:	d20f      	bcs.n	4ce <__svfscanf+0x4ce>
 4ae:	19e4      	adds	r4, r4, r7
 4b0:	1bdb      	subs	r3, r3, r7
 4b2:	6828      	ldr	r0, [r5, #0]
 4b4:	19c0      	adds	r0, r0, r7
 4b6:	6028      	str	r0, [r5, #0]
 4b8:	1c28      	adds	r0, r5, #0
 4ba:	939b      	str	r3, [sp, #620]	@ 0x26c
 4bc:	f7ff fffe 	bl	0 <__srefill>
 4c0:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 4c2:	2800      	cmp	r0, #0
 4c4:	d0f0      	beq.n	4a8 <__svfscanf+0x4a8>
 4c6:	2c00      	cmp	r4, #0
 4c8:	d100      	bne.n	4cc <__svfscanf+0x4cc>
 4ca:	e376      	b.n	bba <__svfscanf+0xbba>
 4cc:	e005      	b.n	4da <__svfscanf+0x4da>
 4ce:	18e4      	adds	r4, r4, r3
 4d0:	1af8      	subs	r0, r7, r3
 4d2:	6068      	str	r0, [r5, #4]
 4d4:	6828      	ldr	r0, [r5, #0]
 4d6:	18c0      	adds	r0, r0, r3
 4d8:	6028      	str	r0, [r5, #0]
 4da:	44a1      	add	r9, r4
 4dc:	e5a1      	b.n	22 <__svfscanf+0x22>
 4de:	2104      	movs	r1, #4
 4e0:	4488      	add	r8, r1
 4e2:	4640      	mov	r0, r8
 4e4:	3804      	subs	r0, #4
 4e6:	6800      	ldr	r0, [r0, #0]
 4e8:	2101      	movs	r1, #1
 4ea:	1c1a      	adds	r2, r3, #0
 4ec:	1c2b      	adds	r3, r5, #0
 4ee:	f7ff fffe 	bl	0 <fread>
 4f2:	2800      	cmp	r0, #0
 4f4:	d100      	bne.n	4f8 <__svfscanf+0x4f8>
 4f6:	e360      	b.n	bba <__svfscanf+0xbba>
 4f8:	4481      	add	r9, r0
 4fa:	9a99      	ldr	r2, [sp, #612]	@ 0x264
 4fc:	3201      	adds	r2, #1
 4fe:	9299      	str	r2, [sp, #612]	@ 0x264
 500:	e58f      	b.n	22 <__svfscanf+0x22>
 502:	2b00      	cmp	r3, #0
 504:	d101      	bne.n	50a <__svfscanf+0x50a>
 506:	2301      	movs	r3, #1
 508:	425b      	negs	r3, r3
 50a:	2008      	movs	r0, #8
 50c:	4007      	ands	r7, r0
 50e:	2f00      	cmp	r7, #0
 510:	d029      	beq.n	566 <__svfscanf+0x566>
 512:	2700      	movs	r7, #0
 514:	6829      	ldr	r1, [r5, #0]
 516:	7808      	ldrb	r0, [r1, #0]
 518:	4468      	add	r0, sp
 51a:	7800      	ldrb	r0, [r0, #0]
 51c:	2800      	cmp	r0, #0
 51e:	d01e      	beq.n	55e <__svfscanf+0x55e>
 520:	2701      	movs	r7, #1
 522:	e014      	b.n	54e <__svfscanf+0x54e>
 524:	6868      	ldr	r0, [r5, #4]
 526:	2800      	cmp	r0, #0
 528:	dc0a      	bgt.n	540 <__svfscanf+0x540>
 52a:	1c28      	adds	r0, r5, #0
 52c:	939b      	str	r3, [sp, #620]	@ 0x26c
 52e:	f7ff fffe 	bl	0 <__srefill>
 532:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 534:	2800      	cmp	r0, #0
 536:	d003      	beq.n	540 <__svfscanf+0x540>
 538:	2f00      	cmp	r7, #0
 53a:	d100      	bne.n	53e <__svfscanf+0x53e>
 53c:	e33d      	b.n	bba <__svfscanf+0xbba>
 53e:	e00e      	b.n	55e <__svfscanf+0x55e>
 540:	6829      	ldr	r1, [r5, #0]
 542:	7808      	ldrb	r0, [r1, #0]
 544:	4468      	add	r0, sp
 546:	7800      	ldrb	r0, [r0, #0]
 548:	2800      	cmp	r0, #0
 54a:	d008      	beq.n	55e <__svfscanf+0x55e>
 54c:	3701      	adds	r7, #1
 54e:	6868      	ldr	r0, [r5, #4]
 550:	3801      	subs	r0, #1
 552:	6068      	str	r0, [r5, #4]
 554:	1c48      	adds	r0, r1, #1
 556:	6028      	str	r0, [r5, #0]
 558:	3b01      	subs	r3, #1
 55a:	2b00      	cmp	r3, #0
 55c:	d1e2      	bne.n	524 <__svfscanf+0x524>
 55e:	2f00      	cmp	r7, #0
 560:	d100      	bne.n	564 <__svfscanf+0x564>
 562:	e330      	b.n	bc6 <__svfscanf+0xbc6>
 564:	e062      	b.n	62c <__svfscanf+0x62c>
 566:	2004      	movs	r0, #4
 568:	4480      	add	r8, r0
 56a:	4640      	mov	r0, r8
 56c:	3804      	subs	r0, #4
 56e:	6806      	ldr	r6, [r0, #0]
 570:	1c37      	adds	r7, r6, #0
 572:	e00d      	b.n	590 <__svfscanf+0x590>
 574:	6868      	ldr	r0, [r5, #4]
 576:	2800      	cmp	r0, #0
 578:	dc0a      	bgt.n	590 <__svfscanf+0x590>
 57a:	1c28      	adds	r0, r5, #0
 57c:	939b      	str	r3, [sp, #620]	@ 0x26c
 57e:	f7ff fffe 	bl	0 <__srefill>
 582:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 584:	2800      	cmp	r0, #0
 586:	d003      	beq.n	590 <__svfscanf+0x590>
 588:	42be      	cmp	r6, r7
 58a:	d100      	bne.n	58e <__svfscanf+0x58e>
 58c:	e315      	b.n	bba <__svfscanf+0xbba>
 58e:	e010      	b.n	5b2 <__svfscanf+0x5b2>
 590:	6829      	ldr	r1, [r5, #0]
 592:	7808      	ldrb	r0, [r1, #0]
 594:	4468      	add	r0, sp
 596:	7800      	ldrb	r0, [r0, #0]
 598:	2800      	cmp	r0, #0
 59a:	d00a      	beq.n	5b2 <__svfscanf+0x5b2>
 59c:	6868      	ldr	r0, [r5, #4]
 59e:	3801      	subs	r0, #1
 5a0:	6068      	str	r0, [r5, #4]
 5a2:	7808      	ldrb	r0, [r1, #0]
 5a4:	7030      	strb	r0, [r6, #0]
 5a6:	1c48      	adds	r0, r1, #1
 5a8:	6028      	str	r0, [r5, #0]
 5aa:	3601      	adds	r6, #1
 5ac:	3b01      	subs	r3, #1
 5ae:	2b00      	cmp	r3, #0
 5b0:	d1e0      	bne.n	574 <__svfscanf+0x574>
 5b2:	1bf7      	subs	r7, r6, r7
 5b4:	2f00      	cmp	r7, #0
 5b6:	d100      	bne.n	5ba <__svfscanf+0x5ba>
 5b8:	e305      	b.n	bc6 <__svfscanf+0xbc6>
 5ba:	2000      	movs	r0, #0
 5bc:	7030      	strb	r0, [r6, #0]
 5be:	9999      	ldr	r1, [sp, #612]	@ 0x264
 5c0:	3101      	adds	r1, #1
 5c2:	9199      	str	r1, [sp, #612]	@ 0x264
 5c4:	e032      	b.n	62c <__svfscanf+0x62c>
 5c6:	2b00      	cmp	r3, #0
 5c8:	d101      	bne.n	5ce <__svfscanf+0x5ce>
 5ca:	2301      	movs	r3, #1
 5cc:	425b      	negs	r3, r3
 5ce:	2408      	movs	r4, #8
 5d0:	4027      	ands	r7, r4
 5d2:	2f00      	cmp	r7, #0
 5d4:	d02e      	beq.n	634 <__svfscanf+0x634>
 5d6:	2700      	movs	r7, #0
 5d8:	682a      	ldr	r2, [r5, #0]
 5da:	4905      	ldr	r1, [pc, #20]	@ (5f0 <__svfscanf+0x5f0>)
 5dc:	7810      	ldrb	r0, [r2, #0]
 5de:	1841      	adds	r1, r0, r1
 5e0:	1c20      	adds	r0, r4, #0
 5e2:	7809      	ldrb	r1, [r1, #0]
 5e4:	4008      	ands	r0, r1
 5e6:	2800      	cmp	r0, #0
 5e8:	d120      	bne.n	62c <__svfscanf+0x62c>
 5ea:	2701      	movs	r7, #1
 5ec:	e016      	b.n	61c <__svfscanf+0x61c>
 5ee:	0000      	.short	0x0000
 5f0:	00000001 	.word	0x00000001
 5f4:	6868      	ldr	r0, [r5, #4]
 5f6:	2800      	cmp	r0, #0
 5f8:	dc06      	bgt.n	608 <__svfscanf+0x608>
 5fa:	1c28      	adds	r0, r5, #0
 5fc:	939b      	str	r3, [sp, #620]	@ 0x26c
 5fe:	f7ff fffe 	bl	0 <__srefill>
 602:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 604:	2800      	cmp	r0, #0
 606:	d111      	bne.n	62c <__svfscanf+0x62c>
 608:	682a      	ldr	r2, [r5, #0]
 60a:	4909      	ldr	r1, [pc, #36]	@ (630 <__svfscanf+0x630>)
 60c:	7810      	ldrb	r0, [r2, #0]
 60e:	1841      	adds	r1, r0, r1
 610:	2008      	movs	r0, #8
 612:	7809      	ldrb	r1, [r1, #0]
 614:	4008      	ands	r0, r1
 616:	2800      	cmp	r0, #0
 618:	d108      	bne.n	62c <__svfscanf+0x62c>
 61a:	3701      	adds	r7, #1
 61c:	6868      	ldr	r0, [r5, #4]
 61e:	3801      	subs	r0, #1
 620:	6068      	str	r0, [r5, #4]
 622:	1c50      	adds	r0, r2, #1
 624:	6028      	str	r0, [r5, #0]
 626:	3b01      	subs	r3, #1
 628:	2b00      	cmp	r3, #0
 62a:	d1e3      	bne.n	5f4 <__svfscanf+0x5f4>
 62c:	44b9      	add	r9, r7
 62e:	e4f8      	b.n	22 <__svfscanf+0x22>
 630:	00000001 	.word	0x00000001
 634:	2104      	movs	r1, #4
 636:	4488      	add	r8, r1
 638:	4640      	mov	r0, r8
 63a:	3804      	subs	r0, #4
 63c:	6806      	ldr	r6, [r0, #0]
 63e:	1c37      	adds	r7, r6, #0
 640:	682a      	ldr	r2, [r5, #0]
 642:	4805      	ldr	r0, [pc, #20]	@ (658 <__svfscanf+0x658>)
 644:	7811      	ldrb	r1, [r2, #0]
 646:	1808      	adds	r0, r1, r0
 648:	1c21      	adds	r1, r4, #0
 64a:	7800      	ldrb	r0, [r0, #0]
 64c:	4001      	ands	r1, r0
 64e:	9c99      	ldr	r4, [sp, #612]	@ 0x264
 650:	3401      	adds	r4, #1
 652:	2900      	cmp	r1, #0
 654:	d120      	bne.n	698 <__svfscanf+0x698>
 656:	e014      	b.n	682 <__svfscanf+0x682>
 658:	00000001 	.word	0x00000001
 65c:	6868      	ldr	r0, [r5, #4]
 65e:	2800      	cmp	r0, #0
 660:	dc06      	bgt.n	670 <__svfscanf+0x670>
 662:	1c28      	adds	r0, r5, #0
 664:	939b      	str	r3, [sp, #620]	@ 0x26c
 666:	f7ff fffe 	bl	0 <__srefill>
 66a:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 66c:	2800      	cmp	r0, #0
 66e:	d113      	bne.n	698 <__svfscanf+0x698>
 670:	682a      	ldr	r2, [r5, #0]
 672:	490c      	ldr	r1, [pc, #48]	@ (6a4 <__svfscanf+0x6a4>)
 674:	7810      	ldrb	r0, [r2, #0]
 676:	1841      	adds	r1, r0, r1
 678:	2008      	movs	r0, #8
 67a:	7809      	ldrb	r1, [r1, #0]
 67c:	4008      	ands	r0, r1
 67e:	2800      	cmp	r0, #0
 680:	d10a      	bne.n	698 <__svfscanf+0x698>
 682:	6868      	ldr	r0, [r5, #4]
 684:	3801      	subs	r0, #1
 686:	6068      	str	r0, [r5, #4]
 688:	7810      	ldrb	r0, [r2, #0]
 68a:	7030      	strb	r0, [r6, #0]
 68c:	1c50      	adds	r0, r2, #1
 68e:	6028      	str	r0, [r5, #0]
 690:	3601      	adds	r6, #1
 692:	3b01      	subs	r3, #1
 694:	2b00      	cmp	r3, #0
 696:	d1e1      	bne.n	65c <__svfscanf+0x65c>
 698:	2000      	movs	r0, #0
 69a:	7030      	strb	r0, [r6, #0]
 69c:	1bf0      	subs	r0, r6, r7
 69e:	4481      	add	r9, r0
 6a0:	9499      	str	r4, [sp, #612]	@ 0x264
 6a2:	e4be      	b.n	22 <__svfscanf+0x22>
 6a4:	00000001 	.word	0x00000001
 6a8:	3b01      	subs	r3, #1
 6aa:	20ae      	movs	r0, #174	@ 0xae
 6ac:	0040      	lsls	r0, r0, #1
 6ae:	4283      	cmp	r3, r0
 6b0:	d900      	bls.n	6b4 <__svfscanf+0x6b4>
 6b2:	1c03      	adds	r3, r0, #0
 6b4:	3301      	adds	r3, #1
 6b6:	20b0      	movs	r0, #176	@ 0xb0
 6b8:	0080      	lsls	r0, r0, #2
 6ba:	4307      	orrs	r7, r0
 6bc:	ae40      	add	r6, sp, #256	@ 0x100
 6be:	2b00      	cmp	r3, #0
 6c0:	d100      	bne.n	6c4 <__svfscanf+0x6c4>
 6c2:	e114      	b.n	8ee <__svfscanf+0x8ee>
 6c4:	6828      	ldr	r0, [r5, #0]
 6c6:	7804      	ldrb	r4, [r0, #0]
 6c8:	1c20      	adds	r0, r4, #0
 6ca:	382b      	subs	r0, #43	@ 0x2b
 6cc:	284d      	cmp	r0, #77	@ 0x4d
 6ce:	d900      	bls.n	6d2 <__svfscanf+0x6d2>
 6d0:	e10d      	b.n	8ee <__svfscanf+0x8ee>
 6d2:	0080      	lsls	r0, r0, #2
 6d4:	4901      	ldr	r1, [pc, #4]	@ (6dc <__svfscanf+0x6dc>)
 6d6:	1840      	adds	r0, r0, r1
 6d8:	6800      	ldr	r0, [r0, #0]
 6da:	4687      	mov	pc, r0
 6dc:	000006e0 	.word	0x000006e0
 6e0:	00000890 	.word	0x00000890
 6e4:	000008ee 	.word	0x000008ee
 6e8:	00000890 	.word	0x00000890
 6ec:	000008ee 	.word	0x000008ee
 6f0:	000008ee 	.word	0x000008ee
 6f4:	00000818 	.word	0x00000818
 6f8:	00000844 	.word	0x00000844
 6fc:	00000844 	.word	0x00000844
 700:	00000844 	.word	0x00000844
 704:	00000844 	.word	0x00000844
 708:	00000844 	.word	0x00000844
 70c:	00000844 	.word	0x00000844
 710:	00000844 	.word	0x00000844
 714:	00000860 	.word	0x00000860
 718:	00000860 	.word	0x00000860
 71c:	000008ee 	.word	0x000008ee
 720:	000008ee 	.word	0x000008ee
 724:	000008ee 	.word	0x000008ee
 728:	000008ee 	.word	0x000008ee
 72c:	000008ee 	.word	0x000008ee
 730:	000008ee 	.word	0x000008ee
 734:	000008ee 	.word	0x000008ee
 738:	00000880 	.word	0x00000880
 73c:	00000880 	.word	0x00000880
 740:	00000880 	.word	0x00000880
 744:	00000880 	.word	0x00000880
 748:	00000880 	.word	0x00000880
 74c:	00000880 	.word	0x00000880
 750:	000008ee 	.word	0x000008ee
 754:	000008ee 	.word	0x000008ee
 758:	000008ee 	.word	0x000008ee
 75c:	000008ee 	.word	0x000008ee
 760:	000008ee 	.word	0x000008ee
 764:	000008ee 	.word	0x000008ee
 768:	000008ee 	.word	0x000008ee
 76c:	000008ee 	.word	0x000008ee
 770:	000008ee 	.word	0x000008ee
 774:	000008ee 	.word	0x000008ee
 778:	000008ee 	.word	0x000008ee
 77c:	000008ee 	.word	0x000008ee
 780:	000008ee 	.word	0x000008ee
 784:	000008ee 	.word	0x000008ee
 788:	000008ee 	.word	0x000008ee
 78c:	000008ee 	.word	0x000008ee
 790:	000008ee 	.word	0x000008ee
 794:	0000089e 	.word	0x0000089e
 798:	000008ee 	.word	0x000008ee
 79c:	000008ee 	.word	0x000008ee
 7a0:	000008ee 	.word	0x000008ee
 7a4:	000008ee 	.word	0x000008ee
 7a8:	000008ee 	.word	0x000008ee
 7ac:	000008ee 	.word	0x000008ee
 7b0:	000008ee 	.word	0x000008ee
 7b4:	000008ee 	.word	0x000008ee
 7b8:	00000880 	.word	0x00000880
 7bc:	00000880 	.word	0x00000880
 7c0:	00000880 	.word	0x00000880
 7c4:	00000880 	.word	0x00000880
 7c8:	00000880 	.word	0x00000880
 7cc:	00000880 	.word	0x00000880
 7d0:	000008ee 	.word	0x000008ee
 7d4:	000008ee 	.word	0x000008ee
 7d8:	000008ee 	.word	0x000008ee
 7dc:	000008ee 	.word	0x000008ee
 7e0:	000008ee 	.word	0x000008ee
 7e4:	000008ee 	.word	0x000008ee
 7e8:	000008ee 	.word	0x000008ee
 7ec:	000008ee 	.word	0x000008ee
 7f0:	000008ee 	.word	0x000008ee
 7f4:	000008ee 	.word	0x000008ee
 7f8:	000008ee 	.word	0x000008ee
 7fc:	000008ee 	.word	0x000008ee
 800:	000008ee 	.word	0x000008ee
 804:	000008ee 	.word	0x000008ee
 808:	000008ee 	.word	0x000008ee
 80c:	000008ee 	.word	0x000008ee
 810:	000008ee 	.word	0x000008ee
 814:	0000089e 	.word	0x0000089e
 818:	4651      	mov	r1, sl
 81a:	2900      	cmp	r1, #0
 81c:	d104      	bne.n	828 <__svfscanf+0x828>
 81e:	2208      	movs	r2, #8
 820:	4692      	mov	sl, r2
 822:	2080      	movs	r0, #128	@ 0x80
 824:	0040      	lsls	r0, r0, #1
 826:	4307      	orrs	r7, r0
 828:	2080      	movs	r0, #128	@ 0x80
 82a:	0080      	lsls	r0, r0, #2
 82c:	4038      	ands	r0, r7
 82e:	2800      	cmp	r0, #0
 830:	d004      	beq.n	83c <__svfscanf+0x83c>
 832:	4801      	ldr	r0, [pc, #4]	@ (838 <__svfscanf+0x838>)
 834:	e03f      	b.n	8b6 <__svfscanf+0x8b6>
 836:	0000      	.short	0x0000
 838:	fffffd3f 	.word	0xfffffd3f
 83c:	4800      	ldr	r0, [pc, #0]	@ (840 <__svfscanf+0x840>)
 83e:	e03a      	b.n	8b6 <__svfscanf+0x8b6>
 840:	fffffe3f 	.word	0xfffffe3f
 844:	4804      	ldr	r0, [pc, #16]	@ (858 <__svfscanf+0x858>)
 846:	4652      	mov	r2, sl
 848:	0051      	lsls	r1, r2, #1
 84a:	1809      	adds	r1, r1, r0
 84c:	2200      	movs	r2, #0
 84e:	5e88      	ldrsh	r0, [r1, r2]
 850:	4682      	mov	sl, r0
 852:	4802      	ldr	r0, [pc, #8]	@ (85c <__svfscanf+0x85c>)
 854:	e02f      	b.n	8b6 <__svfscanf+0x8b6>
 856:	0000      	.short	0x0000
 858:	00000000 	.word	0x00000000
 85c:	fffffe3f 	.word	0xfffffe3f
 860:	4905      	ldr	r1, [pc, #20]	@ (878 <__svfscanf+0x878>)
 862:	4652      	mov	r2, sl
 864:	0050      	lsls	r0, r2, #1
 866:	1840      	adds	r0, r0, r1
 868:	2200      	movs	r2, #0
 86a:	5e81      	ldrsh	r1, [r0, r2]
 86c:	468a      	mov	sl, r1
 86e:	2908      	cmp	r1, #8
 870:	dd3d      	ble.n	8ee <__svfscanf+0x8ee>
 872:	4802      	ldr	r0, [pc, #8]	@ (87c <__svfscanf+0x87c>)
 874:	e01f      	b.n	8b6 <__svfscanf+0x8b6>
 876:	0000      	.short	0x0000
 878:	00000000 	.word	0x00000000
 87c:	fffffe3f 	.word	0xfffffe3f
 880:	4650      	mov	r0, sl
 882:	280a      	cmp	r0, #10
 884:	dd33      	ble.n	8ee <__svfscanf+0x8ee>
 886:	4801      	ldr	r0, [pc, #4]	@ (88c <__svfscanf+0x88c>)
 888:	e015      	b.n	8b6 <__svfscanf+0x8b6>
 88a:	0000      	.short	0x0000
 88c:	fffffe3f 	.word	0xfffffe3f
 890:	2040      	movs	r0, #64	@ 0x40
 892:	4038      	ands	r0, r7
 894:	2800      	cmp	r0, #0
 896:	d02a      	beq.n	8ee <__svfscanf+0x8ee>
 898:	2041      	movs	r0, #65	@ 0x41
 89a:	4240      	negs	r0, r0
 89c:	e00b      	b.n	8b6 <__svfscanf+0x8b6>
 89e:	2080      	movs	r0, #128	@ 0x80
 8a0:	0040      	lsls	r0, r0, #1
 8a2:	4038      	ands	r0, r7
 8a4:	2800      	cmp	r0, #0
 8a6:	d022      	beq.n	8ee <__svfscanf+0x8ee>
 8a8:	4809      	ldr	r0, [pc, #36]	@ (8d0 <__svfscanf+0x8d0>)
 8aa:	4468      	add	r0, sp
 8ac:	4286      	cmp	r6, r0
 8ae:	d11e      	bne.n	8ee <__svfscanf+0x8ee>
 8b0:	2110      	movs	r1, #16
 8b2:	468a      	mov	sl, r1
 8b4:	4807      	ldr	r0, [pc, #28]	@ (8d4 <__svfscanf+0x8d4>)
 8b6:	4007      	ands	r7, r0
 8b8:	7034      	strb	r4, [r6, #0]
 8ba:	3601      	adds	r6, #1
 8bc:	6868      	ldr	r0, [r5, #4]
 8be:	3801      	subs	r0, #1
 8c0:	6068      	str	r0, [r5, #4]
 8c2:	2800      	cmp	r0, #0
 8c4:	dd08      	ble.n	8d8 <__svfscanf+0x8d8>
 8c6:	6828      	ldr	r0, [r5, #0]
 8c8:	3001      	adds	r0, #1
 8ca:	6028      	str	r0, [r5, #0]
 8cc:	e00b      	b.n	8e6 <__svfscanf+0x8e6>
 8ce:	0000      	.short	0x0000
 8d0:	00000101 	.word	0x00000101
 8d4:	fffffeff 	.word	0xfffffeff
 8d8:	1c28      	adds	r0, r5, #0
 8da:	939b      	str	r3, [sp, #620]	@ 0x26c
 8dc:	f7ff fffe 	bl	0 <__srefill>
 8e0:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 8e2:	2800      	cmp	r0, #0
 8e4:	d103      	bne.n	8ee <__svfscanf+0x8ee>
 8e6:	3b01      	subs	r3, #1
 8e8:	2b00      	cmp	r3, #0
 8ea:	d000      	beq.n	8ee <__svfscanf+0x8ee>
 8ec:	e6ea      	b.n	6c4 <__svfscanf+0x6c4>
 8ee:	2080      	movs	r0, #128	@ 0x80
 8f0:	4038      	ands	r0, r7
 8f2:	2800      	cmp	r0, #0
 8f4:	d009      	beq.n	90a <__svfscanf+0x90a>
 8f6:	a840      	add	r0, sp, #256	@ 0x100
 8f8:	4286      	cmp	r6, r0
 8fa:	d800      	bhi.n	8fe <__svfscanf+0x8fe>
 8fc:	e163      	b.n	bc6 <__svfscanf+0xbc6>
 8fe:	3e01      	subs	r6, #1
 900:	7830      	ldrb	r0, [r6, #0]
 902:	1c29      	adds	r1, r5, #0
 904:	f7ff fffe 	bl	0 <ungetc>
 908:	e15d      	b.n	bc6 <__svfscanf+0xbc6>
 90a:	1e70      	subs	r0, r6, #1
 90c:	7804      	ldrb	r4, [r0, #0]
 90e:	2c78      	cmp	r4, #120	@ 0x78
 910:	d001      	beq.n	916 <__svfscanf+0x916>
 912:	2c58      	cmp	r4, #88	@ 0x58
 914:	d104      	bne.n	920 <__svfscanf+0x920>
 916:	1c06      	adds	r6, r0, #0
 918:	1c20      	adds	r0, r4, #0
 91a:	1c29      	adds	r1, r5, #0
 91c:	f7ff fffe 	bl	0 <ungetc>
 920:	2008      	movs	r0, #8
 922:	4038      	ands	r0, r7
 924:	2800      	cmp	r0, #0
 926:	d000      	beq.n	92a <__svfscanf+0x92a>
 928:	e142      	b.n	bb0 <__svfscanf+0xbb0>
 92a:	7030      	strb	r0, [r6, #0]
 92c:	a840      	add	r0, sp, #256	@ 0x100
 92e:	2100      	movs	r1, #0
 930:	4652      	mov	r2, sl
 932:	9b9a      	ldr	r3, [sp, #616]	@ 0x268
 934:	f7ff fffe 	bl	0 <_call_via_r3>
 938:	1c01      	adds	r1, r0, #0
 93a:	2010      	movs	r0, #16
 93c:	4038      	ands	r0, r7
 93e:	2800      	cmp	r0, #0
 940:	d111      	bne.n	966 <__svfscanf+0x966>
 942:	2004      	movs	r0, #4
 944:	4038      	ands	r0, r7
 946:	2800      	cmp	r0, #0
 948:	d006      	beq.n	958 <__svfscanf+0x958>
 94a:	2204      	movs	r2, #4
 94c:	4490      	add	r8, r2
 94e:	4640      	mov	r0, r8
 950:	3804      	subs	r0, #4
 952:	6800      	ldr	r0, [r0, #0]
 954:	8001      	strh	r1, [r0, #0]
 956:	e00c      	b.n	972 <__svfscanf+0x972>
 958:	2001      	movs	r0, #1
 95a:	4007      	ands	r7, r0
 95c:	2f00      	cmp	r7, #0
 95e:	d002      	beq.n	966 <__svfscanf+0x966>
 960:	2304      	movs	r3, #4
 962:	4498      	add	r8, r3
 964:	e001      	b.n	96a <__svfscanf+0x96a>
 966:	2004      	movs	r0, #4
 968:	4480      	add	r8, r0
 96a:	4640      	mov	r0, r8
 96c:	3804      	subs	r0, #4
 96e:	6800      	ldr	r0, [r0, #0]
 970:	6001      	str	r1, [r0, #0]
 972:	9999      	ldr	r1, [sp, #612]	@ 0x264
 974:	3101      	adds	r1, #1
 976:	9199      	str	r1, [sp, #612]	@ 0x264
 978:	e11a      	b.n	bb0 <__svfscanf+0xbb0>
 97a:	3b01      	subs	r3, #1
 97c:	20ae      	movs	r0, #174	@ 0xae
 97e:	0040      	lsls	r0, r0, #1
 980:	4283      	cmp	r3, r0
 982:	d900      	bls.n	986 <__svfscanf+0x986>
 984:	1c03      	adds	r3, r0, #0
 986:	3301      	adds	r3, #1
 988:	20f0      	movs	r0, #240	@ 0xf0
 98a:	0080      	lsls	r0, r0, #2
 98c:	4307      	orrs	r7, r0
 98e:	ae40      	add	r6, sp, #256	@ 0x100
 990:	2b00      	cmp	r3, #0
 992:	d100      	bne.n	996 <__svfscanf+0x996>
 994:	e0bd      	b.n	b12 <__svfscanf+0xb12>
 996:	6828      	ldr	r0, [r5, #0]
 998:	7804      	ldrb	r4, [r0, #0]
 99a:	1c20      	adds	r0, r4, #0
 99c:	382b      	subs	r0, #43	@ 0x2b
 99e:	283a      	cmp	r0, #58	@ 0x3a
 9a0:	d900      	bls.n	9a4 <__svfscanf+0x9a4>
 9a2:	e0b6      	b.n	b12 <__svfscanf+0xb12>
 9a4:	0080      	lsls	r0, r0, #2
 9a6:	4902      	ldr	r1, [pc, #8]	@ (9b0 <__svfscanf+0x9b0>)
 9a8:	1840      	adds	r0, r0, r1
 9aa:	6800      	ldr	r0, [r0, #0]
 9ac:	4687      	mov	pc, r0
 9ae:	0000      	.short	0x0000
 9b0:	000009b4 	.word	0x000009b4
 9b4:	00000aa8 	.word	0x00000aa8
 9b8:	00000b12 	.word	0x00000b12
 9bc:	00000aa8 	.word	0x00000aa8
 9c0:	00000ab8 	.word	0x00000ab8
 9c4:	00000b12 	.word	0x00000b12
 9c8:	00000aa0 	.word	0x00000aa0
 9cc:	00000aa0 	.word	0x00000aa0
 9d0:	00000aa0 	.word	0x00000aa0
 9d4:	00000aa0 	.word	0x00000aa0
 9d8:	00000aa0 	.word	0x00000aa0
 9dc:	00000aa0 	.word	0x00000aa0
 9e0:	00000aa0 	.word	0x00000aa0
 9e4:	00000aa0 	.word	0x00000aa0
 9e8:	00000aa0 	.word	0x00000aa0
 9ec:	00000aa0 	.word	0x00000aa0
 9f0:	00000b12 	.word	0x00000b12
 9f4:	00000b12 	.word	0x00000b12
 9f8:	00000b12 	.word	0x00000b12
 9fc:	00000b12 	.word	0x00000b12
 a00:	00000b12 	.word	0x00000b12
 a04:	00000b12 	.word	0x00000b12
 a08:	00000b12 	.word	0x00000b12
 a0c:	00000b12 	.word	0x00000b12
 a10:	00000b12 	.word	0x00000b12
 a14:	00000b12 	.word	0x00000b12
 a18:	00000b12 	.word	0x00000b12
 a1c:	00000acc 	.word	0x00000acc
 a20:	00000b12 	.word	0x00000b12
 a24:	00000b12 	.word	0x00000b12
 a28:	00000b12 	.word	0x00000b12
 a2c:	00000b12 	.word	0x00000b12
 a30:	00000b12 	.word	0x00000b12
 a34:	00000b12 	.word	0x00000b12
 a38:	00000b12 	.word	0x00000b12
 a3c:	00000b12 	.word	0x00000b12
 a40:	00000b12 	.word	0x00000b12
 a44:	00000b12 	.word	0x00000b12
 a48:	00000b12 	.word	0x00000b12
 a4c:	00000b12 	.word	0x00000b12
 a50:	00000b12 	.word	0x00000b12
 a54:	00000b12 	.word	0x00000b12
 a58:	00000b12 	.word	0x00000b12
 a5c:	00000b12 	.word	0x00000b12
 a60:	00000b12 	.word	0x00000b12
 a64:	00000b12 	.word	0x00000b12
 a68:	00000b12 	.word	0x00000b12
 a6c:	00000b12 	.word	0x00000b12
 a70:	00000b12 	.word	0x00000b12
 a74:	00000b12 	.word	0x00000b12
 a78:	00000b12 	.word	0x00000b12
 a7c:	00000b12 	.word	0x00000b12
 a80:	00000b12 	.word	0x00000b12
 a84:	00000b12 	.word	0x00000b12
 a88:	00000b12 	.word	0x00000b12
 a8c:	00000b12 	.word	0x00000b12
 a90:	00000b12 	.word	0x00000b12
 a94:	00000b12 	.word	0x00000b12
 a98:	00000b12 	.word	0x00000b12
 a9c:	00000acc 	.word	0x00000acc
 aa0:	20c1      	movs	r0, #193	@ 0xc1
 aa2:	4240      	negs	r0, r0
 aa4:	4007      	ands	r7, r0
 aa6:	e01c      	b.n	ae2 <__svfscanf+0xae2>
 aa8:	2040      	movs	r0, #64	@ 0x40
 aaa:	4038      	ands	r0, r7
 aac:	2800      	cmp	r0, #0
 aae:	d030      	beq.n	b12 <__svfscanf+0xb12>
 ab0:	2041      	movs	r0, #65	@ 0x41
 ab2:	4240      	negs	r0, r0
 ab4:	4007      	ands	r7, r0
 ab6:	e014      	b.n	ae2 <__svfscanf+0xae2>
 ab8:	2080      	movs	r0, #128	@ 0x80
 aba:	0040      	lsls	r0, r0, #1
 abc:	4038      	ands	r0, r7
 abe:	2800      	cmp	r0, #0
 ac0:	d027      	beq.n	b12 <__svfscanf+0xb12>
 ac2:	4801      	ldr	r0, [pc, #4]	@ (ac8 <__svfscanf+0xac8>)
 ac4:	4007      	ands	r7, r0
 ac6:	e00c      	b.n	ae2 <__svfscanf+0xae2>
 ac8:	fffffebf 	.word	0xfffffebf
 acc:	20a0      	movs	r0, #160	@ 0xa0
 ace:	0080      	lsls	r0, r0, #2
 ad0:	4038      	ands	r0, r7
 ad2:	2180      	movs	r1, #128	@ 0x80
 ad4:	0089      	lsls	r1, r1, #2
 ad6:	4288      	cmp	r0, r1
 ad8:	d11b      	bne.n	b12 <__svfscanf+0xb12>
 ada:	4807      	ldr	r0, [pc, #28]	@ (af8 <__svfscanf+0xaf8>)
 adc:	4007      	ands	r7, r0
 ade:	20c0      	movs	r0, #192	@ 0xc0
 ae0:	4307      	orrs	r7, r0
 ae2:	7034      	strb	r4, [r6, #0]
 ae4:	3601      	adds	r6, #1
 ae6:	6868      	ldr	r0, [r5, #4]
 ae8:	3801      	subs	r0, #1
 aea:	6068      	str	r0, [r5, #4]
 aec:	2800      	cmp	r0, #0
 aee:	dd05      	ble.n	afc <__svfscanf+0xafc>
 af0:	6828      	ldr	r0, [r5, #0]
 af2:	3001      	adds	r0, #1
 af4:	6028      	str	r0, [r5, #0]
 af6:	e008      	b.n	b0a <__svfscanf+0xb0a>
 af8:	fffffcff 	.word	0xfffffcff
 afc:	1c28      	adds	r0, r5, #0
 afe:	939b      	str	r3, [sp, #620]	@ 0x26c
 b00:	f7ff fffe 	bl	0 <__srefill>
 b04:	9b9b      	ldr	r3, [sp, #620]	@ 0x26c
 b06:	2800      	cmp	r0, #0
 b08:	d103      	bne.n	b12 <__svfscanf+0xb12>
 b0a:	3b01      	subs	r3, #1
 b0c:	2b00      	cmp	r3, #0
 b0e:	d000      	beq.n	b12 <__svfscanf+0xb12>
 b10:	e741      	b.n	996 <__svfscanf+0x996>
 b12:	2080      	movs	r0, #128	@ 0x80
 b14:	4038      	ands	r0, r7
 b16:	2800      	cmp	r0, #0
 b18:	d020      	beq.n	b5c <__svfscanf+0xb5c>
 b1a:	2080      	movs	r0, #128	@ 0x80
 b1c:	0080      	lsls	r0, r0, #2
 b1e:	4038      	ands	r0, r7
 b20:	2800      	cmp	r0, #0
 b22:	d00b      	beq.n	b3c <__svfscanf+0xb3c>
 b24:	a840      	add	r0, sp, #256	@ 0x100
 b26:	4286      	cmp	r6, r0
 b28:	d94d      	bls.n	bc6 <__svfscanf+0xbc6>
 b2a:	1c04      	adds	r4, r0, #0
 b2c:	3e01      	subs	r6, #1
 b2e:	7830      	ldrb	r0, [r6, #0]
 b30:	1c29      	adds	r1, r5, #0
 b32:	f7ff fffe 	bl	0 <ungetc>
 b36:	42a6      	cmp	r6, r4
 b38:	d8f8      	bhi.n	b2c <__svfscanf+0xb2c>
 b3a:	e044      	b.n	bc6 <__svfscanf+0xbc6>
 b3c:	3e01      	subs	r6, #1
 b3e:	7834      	ldrb	r4, [r6, #0]
 b40:	2c65      	cmp	r4, #101	@ 0x65
 b42:	d007      	beq.n	b54 <__svfscanf+0xb54>
 b44:	2c45      	cmp	r4, #69	@ 0x45
 b46:	d005      	beq.n	b54 <__svfscanf+0xb54>
 b48:	1c20      	adds	r0, r4, #0
 b4a:	1c29      	adds	r1, r5, #0
 b4c:	f7ff fffe 	bl	0 <ungetc>
 b50:	3e01      	subs	r6, #1
 b52:	7834      	ldrb	r4, [r6, #0]
 b54:	1c20      	adds	r0, r4, #0
 b56:	1c29      	adds	r1, r5, #0
 b58:	f7ff fffe 	bl	0 <ungetc>
 b5c:	2008      	movs	r0, #8
 b5e:	4038      	ands	r0, r7
 b60:	2800      	cmp	r0, #0
 b62:	d125      	bne.n	bb0 <__svfscanf+0xbb0>
 b64:	7030      	strb	r0, [r6, #0]
 b66:	a840      	add	r0, sp, #256	@ 0x100
 b68:	f7ff fffe 	bl	0 <atof>
 b6c:	1c0a      	adds	r2, r1, #0
 b6e:	1c01      	adds	r1, r0, #0
 b70:	2001      	movs	r0, #1
 b72:	4038      	ands	r0, r7
 b74:	2800      	cmp	r0, #0
 b76:	d002      	beq.n	b7e <__svfscanf+0xb7e>
 b78:	2304      	movs	r3, #4
 b7a:	4498      	add	r8, r3
 b7c:	e005      	b.n	b8a <__svfscanf+0xb8a>
 b7e:	2002      	movs	r0, #2
 b80:	4007      	ands	r7, r0
 b82:	2f00      	cmp	r7, #0
 b84:	d007      	beq.n	b96 <__svfscanf+0xb96>
 b86:	2004      	movs	r0, #4
 b88:	4480      	add	r8, r0
 b8a:	4640      	mov	r0, r8
 b8c:	3804      	subs	r0, #4
 b8e:	6800      	ldr	r0, [r0, #0]
 b90:	6001      	str	r1, [r0, #0]
 b92:	6042      	str	r2, [r0, #4]
 b94:	e009      	b.n	baa <__svfscanf+0xbaa>
 b96:	2304      	movs	r3, #4
 b98:	4498      	add	r8, r3
 b9a:	4640      	mov	r0, r8
 b9c:	3804      	subs	r0, #4
 b9e:	6804      	ldr	r4, [r0, #0]
 ba0:	1c08      	adds	r0, r1, #0
 ba2:	1c11      	adds	r1, r2, #0
 ba4:	f7ff fffe 	bl	0 <__truncdfsf2>
 ba8:	6020      	str	r0, [r4, #0]
 baa:	9899      	ldr	r0, [sp, #612]	@ 0x264
 bac:	3001      	adds	r0, #1
 bae:	9099      	str	r0, [sp, #612]	@ 0x264
 bb0:	a840      	add	r0, sp, #256	@ 0x100
 bb2:	1a30      	subs	r0, r6, r0
 bb4:	4481      	add	r9, r0
 bb6:	f7ff fa34 	bl	22 <__svfscanf+0x22>
 bba:	9899      	ldr	r0, [sp, #612]	@ 0x264
 bbc:	2800      	cmp	r0, #0
 bbe:	d103      	bne.n	bc8 <__svfscanf+0xbc8>
 bc0:	2001      	movs	r0, #1
 bc2:	4240      	negs	r0, r0
 bc4:	e000      	b.n	bc8 <__svfscanf+0xbc8>
 bc6:	9899      	ldr	r0, [sp, #612]	@ 0x264
 bc8:	239c      	movs	r3, #156	@ 0x9c
 bca:	009b      	lsls	r3, r3, #2
 bcc:	449d      	add	sp, r3
 bce:	bc38      	pop	{r3, r4, r5}
 bd0:	4698      	mov	r8, r3
 bd2:	46a1      	mov	r9, r4
 bd4:	46aa      	mov	sl, r5
 bd6:	bdf0      	pop	{r4, r5, r6, r7, pc}

00000bd8 <__sccl>:
 bd8:	b570      	push	{r4, r5, r6, lr}
 bda:	1c05      	adds	r5, r0, #0
 bdc:	780b      	ldrb	r3, [r1, #0]
 bde:	3101      	adds	r1, #1
 be0:	2b5e      	cmp	r3, #94	@ 0x5e
 be2:	d103      	bne.n	bec <__sccl+0x14>
 be4:	2601      	movs	r6, #1
 be6:	780b      	ldrb	r3, [r1, #0]
 be8:	3101      	adds	r1, #1
 bea:	e000      	b.n	bee <__sccl+0x16>
 bec:	2600      	movs	r6, #0
 bee:	1c28      	adds	r0, r5, #0
 bf0:	30ff      	adds	r0, #255	@ 0xff
 bf2:	7006      	strb	r6, [r0, #0]
 bf4:	3801      	subs	r0, #1
 bf6:	42a8      	cmp	r0, r5
 bf8:	dafb      	bge.n	bf2 <__sccl+0x1a>
 bfa:	2b00      	cmp	r3, #0
 bfc:	d101      	bne.n	c02 <__sccl+0x2a>
 bfe:	1e48      	subs	r0, r1, #1
 c00:	e026      	b.n	c50 <__sccl+0x78>
 c02:	2001      	movs	r0, #1
 c04:	1b86      	subs	r6, r0, r6
 c06:	780a      	ldrb	r2, [r1, #0]
 c08:	18e8      	adds	r0, r5, r3
 c0a:	7006      	strb	r6, [r0, #0]
 c0c:	1c14      	adds	r4, r2, #0
 c0e:	3101      	adds	r1, #1
 c10:	2a2d      	cmp	r2, #45	@ 0x2d
 c12:	d009      	beq.n	c28 <__sccl+0x50>
 c14:	2a2d      	cmp	r2, #45	@ 0x2d
 c16:	dc02      	bgt.n	c1e <__sccl+0x46>
 c18:	2a00      	cmp	r2, #0
 c1a:	d003      	beq.n	c24 <__sccl+0x4c>
 c1c:	e016      	b.n	c4c <__sccl+0x74>
 c1e:	2a5d      	cmp	r2, #93	@ 0x5d
 c20:	d012      	beq.n	c48 <__sccl+0x70>
 c22:	e013      	b.n	c4c <__sccl+0x74>
 c24:	1e48      	subs	r0, r1, #1
 c26:	e013      	b.n	c50 <__sccl+0x78>
 c28:	780a      	ldrb	r2, [r1, #0]
 c2a:	1c14      	adds	r4, r2, #0
 c2c:	2a5d      	cmp	r2, #93	@ 0x5d
 c2e:	d001      	beq.n	c34 <__sccl+0x5c>
 c30:	429a      	cmp	r2, r3
 c32:	da01      	bge.n	c38 <__sccl+0x60>
 c34:	232d      	movs	r3, #45	@ 0x2d
 c36:	e7e7      	b.n	c08 <__sccl+0x30>
 c38:	3101      	adds	r1, #1
 c3a:	3301      	adds	r3, #1
 c3c:	18e8      	adds	r0, r5, r3
 c3e:	7006      	strb	r6, [r0, #0]
 c40:	42a3      	cmp	r3, r4
 c42:	dbfa      	blt.n	c3a <__sccl+0x62>
 c44:	780a      	ldrb	r2, [r1, #0]
 c46:	e7e1      	b.n	c0c <__sccl+0x34>
 c48:	1c08      	adds	r0, r1, #0
 c4a:	e001      	b.n	c50 <__sccl+0x78>
 c4c:	1c23      	adds	r3, r4, #0
 c4e:	e7da      	b.n	c06 <__sccl+0x2e>
 c50:	bd70      	pop	{r4, r5, r6, pc}
	...

putc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <putc>:
   0:	b500      	push	{lr}
   2:	1c03      	adds	r3, r0, #0
   4:	6888      	ldr	r0, [r1, #8]
   6:	1e42      	subs	r2, r0, #1
   8:	608a      	str	r2, [r1, #8]
   a:	2a00      	cmp	r2, #0
   c:	da0f      	bge.n	2e <putc+0x2e>
   e:	6988      	ldr	r0, [r1, #24]
  10:	4282      	cmp	r2, r0
  12:	db07      	blt.n	24 <putc+0x24>
  14:	6808      	ldr	r0, [r1, #0]
  16:	7003      	strb	r3, [r0, #0]
  18:	6808      	ldr	r0, [r1, #0]
  1a:	7802      	ldrb	r2, [r0, #0]
  1c:	2a0a      	cmp	r2, #10
  1e:	d109      	bne.n	34 <putc+0x34>
  20:	200a      	movs	r0, #10
  22:	e000      	b.n	26 <putc+0x26>
  24:	1c18      	adds	r0, r3, #0
  26:	f7ff fffe 	bl	0 <__swbuf>
  2a:	1c02      	adds	r2, r0, #0
  2c:	e005      	b.n	3a <putc+0x3a>
  2e:	6808      	ldr	r0, [r1, #0]
  30:	7003      	strb	r3, [r0, #0]
  32:	6808      	ldr	r0, [r1, #0]
  34:	7802      	ldrb	r2, [r0, #0]
  36:	3001      	adds	r0, #1
  38:	6008      	str	r0, [r1, #0]
  3a:	1c10      	adds	r0, r2, #0
  3c:	bd00      	pop	{pc}
	...

fflush.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fflush>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	2c00      	cmp	r4, #0
   6:	d109      	bne.n	1c <fflush+0x1c>
   8:	4802      	ldr	r0, [pc, #8]	@ (14 <fflush+0x14>)
   a:	6800      	ldr	r0, [r0, #0]
   c:	4902      	ldr	r1, [pc, #8]	@ (18 <fflush+0x18>)
   e:	f7ff fffe 	bl	0 <_fwalk>
  12:	e03e      	b.n	92 <fflush+0x92>
	...
  1c:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  1e:	2800      	cmp	r0, #0
  20:	d102      	bne.n	28 <fflush+0x28>
  22:	480e      	ldr	r0, [pc, #56]	@ (5c <fflush+0x5c>)
  24:	6800      	ldr	r0, [r0, #0]
  26:	6560      	str	r0, [r4, #84]	@ 0x54
  28:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  2a:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  2c:	2800      	cmp	r0, #0
  2e:	d102      	bne.n	36 <fflush+0x36>
  30:	1c08      	adds	r0, r1, #0
  32:	f7ff fffe 	bl	0 <__sinit>
  36:	200c      	movs	r0, #12
  38:	5e21      	ldrsh	r1, [r4, r0]
  3a:	2008      	movs	r0, #8
  3c:	4008      	ands	r0, r1
  3e:	2800      	cmp	r0, #0
  40:	d026      	beq.n	90 <fflush+0x90>
  42:	6926      	ldr	r6, [r4, #16]
  44:	2e00      	cmp	r6, #0
  46:	d023      	beq.n	90 <fflush+0x90>
  48:	6820      	ldr	r0, [r4, #0]
  4a:	1b85      	subs	r5, r0, r6
  4c:	6026      	str	r6, [r4, #0]
  4e:	2003      	movs	r0, #3
  50:	4008      	ands	r0, r1
  52:	2800      	cmp	r0, #0
  54:	d10b      	bne.n	6e <fflush+0x6e>
  56:	6960      	ldr	r0, [r4, #20]
  58:	e00a      	b.n	70 <fflush+0x70>
  5a:	0000      	.short	0x0000
  5c:	00000000 	.word	0x00000000
  60:	2040      	movs	r0, #64	@ 0x40
  62:	89a1      	ldrh	r1, [r4, #12]
  64:	4308      	orrs	r0, r1
  66:	81a0      	strh	r0, [r4, #12]
  68:	2001      	movs	r0, #1
  6a:	4240      	negs	r0, r0
  6c:	e011      	b.n	92 <fflush+0x92>
  6e:	2000      	movs	r0, #0
  70:	60a0      	str	r0, [r4, #8]
  72:	2d00      	cmp	r5, #0
  74:	dd0c      	ble.n	90 <fflush+0x90>
  76:	69e0      	ldr	r0, [r4, #28]
  78:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  7a:	1c31      	adds	r1, r6, #0
  7c:	1c2a      	adds	r2, r5, #0
  7e:	f7ff fffe 	bl	0 <_call_via_r3>
  82:	1c01      	adds	r1, r0, #0
  84:	2900      	cmp	r1, #0
  86:	ddeb      	ble.n	60 <fflush+0x60>
  88:	1876      	adds	r6, r6, r1
  8a:	1a6d      	subs	r5, r5, r1
  8c:	2d00      	cmp	r5, #0
  8e:	dcf2      	bgt.n	76 <fflush+0x76>
  90:	2000      	movs	r0, #0
  92:	bd70      	pop	{r4, r5, r6, pc}

fiprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fiprintf>:
   0:	b40e      	push	{r1, r2, r3}
   2:	b500      	push	{lr}
   4:	9901      	ldr	r1, [sp, #4]
   6:	aa02      	add	r2, sp, #8
   8:	f7ff fffe 	bl	0 <vfiprintf>
   c:	bc08      	pop	{r3}
   e:	b003      	add	sp, #12
  10:	4718      	bx	r3
	...

fscanf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fscanf>:
   0:	b40e      	push	{r1, r2, r3}
   2:	b500      	push	{lr}
   4:	9901      	ldr	r1, [sp, #4]
   6:	aa02      	add	r2, sp, #8
   8:	f7ff fffe 	bl	0 <__svfscanf>
   c:	bc08      	pop	{r3}
   e:	b003      	add	sp, #12
  10:	4718      	bx	r3
	...

makebuf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__smakebuf>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b08f      	sub	sp, #60	@ 0x3c
   4:	1c04      	adds	r4, r0, #0
   6:	2002      	movs	r0, #2
   8:	89a1      	ldrh	r1, [r4, #12]
   a:	4008      	ands	r0, r1
   c:	2800      	cmp	r0, #0
   e:	d142      	bne.n	96 <__smakebuf+0x96>
  10:	220e      	movs	r2, #14
  12:	5ea0      	ldrsh	r0, [r4, r2]
  14:	2800      	cmp	r0, #0
  16:	db07      	blt.n	28 <__smakebuf+0x28>
  18:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  1a:	220e      	movs	r2, #14
  1c:	5ea1      	ldrsh	r1, [r4, r2]
  1e:	466a      	mov	r2, sp
  20:	f7ff fffe 	bl	0 <_fstat_r>
  24:	2800      	cmp	r0, #0
  26:	da08      	bge.n	3a <__smakebuf+0x3a>
  28:	2700      	movs	r7, #0
  2a:	2680      	movs	r6, #128	@ 0x80
  2c:	00f6      	lsls	r6, r6, #3
  2e:	2180      	movs	r1, #128	@ 0x80
  30:	0109      	lsls	r1, r1, #4
  32:	1c08      	adds	r0, r1, #0
  34:	89a2      	ldrh	r2, [r4, #12]
  36:	4310      	orrs	r0, r2
  38:	e021      	b.n	7e <__smakebuf+0x7e>
  3a:	2700      	movs	r7, #0
  3c:	9901      	ldr	r1, [sp, #4]
  3e:	20f0      	movs	r0, #240	@ 0xf0
  40:	0200      	lsls	r0, r0, #8
  42:	4001      	ands	r1, r0
  44:	2080      	movs	r0, #128	@ 0x80
  46:	0180      	lsls	r0, r0, #6
  48:	4281      	cmp	r1, r0
  4a:	d100      	bne.n	4e <__smakebuf+0x4e>
  4c:	2701      	movs	r7, #1
  4e:	2680      	movs	r6, #128	@ 0x80
  50:	00f6      	lsls	r6, r6, #3
  52:	2080      	movs	r0, #128	@ 0x80
  54:	0200      	lsls	r0, r0, #8
  56:	4281      	cmp	r1, r0
  58:	d10c      	bne.n	74 <__smakebuf+0x74>
  5a:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  5c:	4804      	ldr	r0, [pc, #16]	@ (70 <__smakebuf+0x70>)
  5e:	4281      	cmp	r1, r0
  60:	d108      	bne.n	74 <__smakebuf+0x74>
  62:	1c30      	adds	r0, r6, #0
  64:	89a1      	ldrh	r1, [r4, #12]
  66:	4308      	orrs	r0, r1
  68:	81a0      	strh	r0, [r4, #12]
  6a:	64e6      	str	r6, [r4, #76]	@ 0x4c
  6c:	e008      	b.n	80 <__smakebuf+0x80>
  6e:	0000      	.short	0x0000
  70:	00000000 	.word	0x00000000
  74:	2280      	movs	r2, #128	@ 0x80
  76:	0112      	lsls	r2, r2, #4
  78:	1c10      	adds	r0, r2, #0
  7a:	89a1      	ldrh	r1, [r4, #12]
  7c:	4308      	orrs	r0, r1
  7e:	81a0      	strh	r0, [r4, #12]
  80:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  82:	1c31      	adds	r1, r6, #0
  84:	f7ff fffe 	bl	0 <_malloc_r>
  88:	1c02      	adds	r2, r0, #0
  8a:	2a00      	cmp	r2, #0
  8c:	d10a      	bne.n	a4 <__smakebuf+0xa4>
  8e:	2002      	movs	r0, #2
  90:	89a2      	ldrh	r2, [r4, #12]
  92:	4310      	orrs	r0, r2
  94:	81a0      	strh	r0, [r4, #12]
  96:	1c20      	adds	r0, r4, #0
  98:	3043      	adds	r0, #67	@ 0x43
  9a:	6020      	str	r0, [r4, #0]
  9c:	6120      	str	r0, [r4, #16]
  9e:	2001      	movs	r0, #1
  a0:	6160      	str	r0, [r4, #20]
  a2:	e016      	b.n	d2 <__smakebuf+0xd2>
  a4:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  a6:	480c      	ldr	r0, [pc, #48]	@ (d8 <__smakebuf+0xd8>)
  a8:	63c8      	str	r0, [r1, #60]	@ 0x3c
  aa:	2080      	movs	r0, #128	@ 0x80
  ac:	2500      	movs	r5, #0
  ae:	89a1      	ldrh	r1, [r4, #12]
  b0:	4308      	orrs	r0, r1
  b2:	81a0      	strh	r0, [r4, #12]
  b4:	6022      	str	r2, [r4, #0]
  b6:	6122      	str	r2, [r4, #16]
  b8:	6166      	str	r6, [r4, #20]
  ba:	2f00      	cmp	r7, #0
  bc:	d009      	beq.n	d2 <__smakebuf+0xd2>
  be:	220e      	movs	r2, #14
  c0:	5ea0      	ldrsh	r0, [r4, r2]
  c2:	f7ff fffe 	bl	0 <isatty>
  c6:	2800      	cmp	r0, #0
  c8:	d003      	beq.n	d2 <__smakebuf+0xd2>
  ca:	2001      	movs	r0, #1
  cc:	89a1      	ldrh	r1, [r4, #12]
  ce:	4308      	orrs	r0, r1
  d0:	81a0      	strh	r0, [r4, #12]
  d2:	b00f      	add	sp, #60	@ 0x3c
  d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  d6:	0000      	.short	0x0000
  d8:	00000000 	.word	0x00000000

printf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_printf_r>:
   0:	b40e      	push	{r1, r2, r3}
   2:	b500      	push	{lr}
   4:	9a01      	ldr	r2, [sp, #4]
   6:	ab02      	add	r3, sp, #8
   8:	6881      	ldr	r1, [r0, #8]
   a:	f7ff fffe 	bl	0 <_vfprintf_r>
   e:	bc08      	pop	{r3}
  10:	b003      	add	sp, #12
  12:	4718      	bx	r3

00000014 <printf>:
  14:	b40f      	push	{r0, r1, r2, r3}
  16:	b500      	push	{lr}
  18:	9901      	ldr	r1, [sp, #4]
  1a:	aa02      	add	r2, sp, #8
  1c:	4804      	ldr	r0, [pc, #16]	@ (30 <printf+0x1c>)
  1e:	6800      	ldr	r0, [r0, #0]
  20:	6883      	ldr	r3, [r0, #8]
  22:	6558      	str	r0, [r3, #84]	@ 0x54
  24:	6880      	ldr	r0, [r0, #8]
  26:	f7ff fffe 	bl	0 <vfprintf>
  2a:	bc08      	pop	{r3}
  2c:	b004      	add	sp, #16
  2e:	4718      	bx	r3
  30:	00000000 	.word	0x00000000

stdio.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__sread>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	1c13      	adds	r3, r2, #0
   8:	6d68      	ldr	r0, [r5, #84]	@ 0x54
   a:	220e      	movs	r2, #14
   c:	5ea9      	ldrsh	r1, [r5, r2]
   e:	1c22      	adds	r2, r4, #0
  10:	f7ff fffe 	bl	0 <_read_r>
  14:	1c01      	adds	r1, r0, #0
  16:	2900      	cmp	r1, #0
  18:	db03      	blt.n	22 <__sread+0x22>
  1a:	6d28      	ldr	r0, [r5, #80]	@ 0x50
  1c:	1840      	adds	r0, r0, r1
  1e:	6528      	str	r0, [r5, #80]	@ 0x50
  20:	e003      	b.n	2a <__sread+0x2a>
  22:	4803      	ldr	r0, [pc, #12]	@ (30 <__sread+0x30>)
  24:	89aa      	ldrh	r2, [r5, #12]
  26:	4010      	ands	r0, r2
  28:	81a8      	strh	r0, [r5, #12]
  2a:	1c08      	adds	r0, r1, #0
  2c:	bd30      	pop	{r4, r5, pc}
  2e:	0000      	.short	0x0000
  30:	ffffefff 	.word	0xffffefff

00000034 <__swrite>:
  34:	b570      	push	{r4, r5, r6, lr}
  36:	1c04      	adds	r4, r0, #0
  38:	1c0d      	adds	r5, r1, #0
  3a:	1c16      	adds	r6, r2, #0
  3c:	2080      	movs	r0, #128	@ 0x80
  3e:	0040      	lsls	r0, r0, #1
  40:	89a1      	ldrh	r1, [r4, #12]
  42:	4008      	ands	r0, r1
  44:	2800      	cmp	r0, #0
  46:	d006      	beq.n	56 <__swrite+0x22>
  48:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  4a:	220e      	movs	r2, #14
  4c:	5ea1      	ldrsh	r1, [r4, r2]
  4e:	2200      	movs	r2, #0
  50:	2302      	movs	r3, #2
  52:	f7ff fffe 	bl	0 <_lseek_r>
  56:	4806      	ldr	r0, [pc, #24]	@ (70 <__swrite+0x3c>)
  58:	89a1      	ldrh	r1, [r4, #12]
  5a:	4008      	ands	r0, r1
  5c:	81a0      	strh	r0, [r4, #12]
  5e:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  60:	220e      	movs	r2, #14
  62:	5ea1      	ldrsh	r1, [r4, r2]
  64:	1c2a      	adds	r2, r5, #0
  66:	1c33      	adds	r3, r6, #0
  68:	f7ff fffe 	bl	0 <_write_r>
  6c:	bd70      	pop	{r4, r5, r6, pc}
  6e:	0000      	.short	0x0000
  70:	ffffefff 	.word	0xffffefff

00000074 <__sseek>:
  74:	b530      	push	{r4, r5, lr}
  76:	1c05      	adds	r5, r0, #0
  78:	1c0c      	adds	r4, r1, #0
  7a:	1c13      	adds	r3, r2, #0
  7c:	6d68      	ldr	r0, [r5, #84]	@ 0x54
  7e:	220e      	movs	r2, #14
  80:	5ea9      	ldrsh	r1, [r5, r2]
  82:	1c22      	adds	r2, r4, #0
  84:	f7ff fffe 	bl	0 <_lseek_r>
  88:	1c01      	adds	r1, r0, #0
  8a:	2001      	movs	r0, #1
  8c:	4240      	negs	r0, r0
  8e:	4281      	cmp	r1, r0
  90:	d106      	bne.n	a0 <__sseek+0x2c>
  92:	4802      	ldr	r0, [pc, #8]	@ (9c <__sseek+0x28>)
  94:	89aa      	ldrh	r2, [r5, #12]
  96:	4010      	ands	r0, r2
  98:	81a8      	strh	r0, [r5, #12]
  9a:	e008      	b.n	ae <__sseek+0x3a>
  9c:	ffffefff 	.word	0xffffefff
  a0:	2280      	movs	r2, #128	@ 0x80
  a2:	0152      	lsls	r2, r2, #5
  a4:	1c10      	adds	r0, r2, #0
  a6:	89aa      	ldrh	r2, [r5, #12]
  a8:	4310      	orrs	r0, r2
  aa:	81a8      	strh	r0, [r5, #12]
  ac:	6529      	str	r1, [r5, #80]	@ 0x50
  ae:	1c08      	adds	r0, r1, #0
  b0:	bd30      	pop	{r4, r5, pc}
	...

000000b4 <__sclose>:
  b4:	b500      	push	{lr}
  b6:	6d42      	ldr	r2, [r0, #84]	@ 0x54
  b8:	230e      	movs	r3, #14
  ba:	5ec1      	ldrsh	r1, [r0, r3]
  bc:	1c10      	adds	r0, r2, #0
  be:	f7ff fffe 	bl	0 <_close_r>
  c2:	bd00      	pop	{pc}

fdopen.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_fdopen_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b081      	sub	sp, #4
   4:	1c06      	adds	r6, r0, #0
   6:	1c0f      	adds	r7, r1, #0
   8:	1c11      	adds	r1, r2, #0
   a:	466a      	mov	r2, sp
   c:	f7ff fffe 	bl	0 <__sflags>
  10:	1c05      	adds	r5, r0, #0
  12:	2d00      	cmp	r5, #0
  14:	d012      	beq.n	3c <_fdopen_r+0x3c>
  16:	1c38      	adds	r0, r7, #0
  18:	2103      	movs	r1, #3
  1a:	2200      	movs	r2, #0
  1c:	f7ff fffe 	bl	0 <_fcntl>
  20:	1c04      	adds	r4, r0, #0
  22:	2c00      	cmp	r4, #0
  24:	db0a      	blt.n	3c <_fdopen_r+0x3c>
  26:	2203      	movs	r2, #3
  28:	1c21      	adds	r1, r4, #0
  2a:	4011      	ands	r1, r2
  2c:	2902      	cmp	r1, #2
  2e:	d007      	beq.n	40 <_fdopen_r+0x40>
  30:	9800      	ldr	r0, [sp, #0]
  32:	4010      	ands	r0, r2
  34:	4281      	cmp	r1, r0
  36:	d003      	beq.n	40 <_fdopen_r+0x40>
  38:	2009      	movs	r0, #9
  3a:	6030      	str	r0, [r6, #0]
  3c:	2000      	movs	r0, #0
  3e:	e01d      	b.n	7c <_fdopen_r+0x7c>
  40:	1c30      	adds	r0, r6, #0
  42:	f7ff fffe 	bl	0 <__sfp>
  46:	1c01      	adds	r1, r0, #0
  48:	2900      	cmp	r1, #0
  4a:	d0f7      	beq.n	3c <_fdopen_r+0x3c>
  4c:	818d      	strh	r5, [r1, #12]
  4e:	9800      	ldr	r0, [sp, #0]
  50:	2208      	movs	r2, #8
  52:	4010      	ands	r0, r2
  54:	2800      	cmp	r0, #0
  56:	d006      	beq.n	66 <_fdopen_r+0x66>
  58:	4014      	ands	r4, r2
  5a:	2c00      	cmp	r4, #0
  5c:	d103      	bne.n	66 <_fdopen_r+0x66>
  5e:	32f8      	adds	r2, #248	@ 0xf8
  60:	1c10      	adds	r0, r2, #0
  62:	4305      	orrs	r5, r0
  64:	818d      	strh	r5, [r1, #12]
  66:	81cf      	strh	r7, [r1, #14]
  68:	61c9      	str	r1, [r1, #28]
  6a:	4805      	ldr	r0, [pc, #20]	@ (80 <_fdopen_r+0x80>)
  6c:	6208      	str	r0, [r1, #32]
  6e:	4805      	ldr	r0, [pc, #20]	@ (84 <_fdopen_r+0x84>)
  70:	6248      	str	r0, [r1, #36]	@ 0x24
  72:	4805      	ldr	r0, [pc, #20]	@ (88 <_fdopen_r+0x88>)
  74:	6288      	str	r0, [r1, #40]	@ 0x28
  76:	4805      	ldr	r0, [pc, #20]	@ (8c <_fdopen_r+0x8c>)
  78:	62c8      	str	r0, [r1, #44]	@ 0x2c
  7a:	1c08      	adds	r0, r1, #0
  7c:	b001      	add	sp, #4
  7e:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

00000090 <fdopen>:
  90:	b500      	push	{lr}
  92:	1c03      	adds	r3, r0, #0
  94:	1c0a      	adds	r2, r1, #0
  96:	4803      	ldr	r0, [pc, #12]	@ (a4 <fdopen+0x14>)
  98:	6800      	ldr	r0, [r0, #0]
  9a:	1c19      	adds	r1, r3, #0
  9c:	f7ff fffe 	bl	0 <_fdopen_r>
  a0:	bd00      	pop	{pc}
  a2:	0000      	.short	0x0000
  a4:	00000000 	.word	0x00000000

fclose.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fclose>:
   0:	b530      	push	{r4, r5, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	2c00      	cmp	r4, #0
   6:	d011      	beq.n	2c <fclose+0x2c>
   8:	6d60      	ldr	r0, [r4, #84]	@ 0x54
   a:	2800      	cmp	r0, #0
   c:	d102      	bne.n	14 <fclose+0x14>
   e:	4808      	ldr	r0, [pc, #32]	@ (30 <fclose+0x30>)
  10:	6800      	ldr	r0, [r0, #0]
  12:	6560      	str	r0, [r4, #84]	@ 0x54
  14:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  16:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  18:	2800      	cmp	r0, #0
  1a:	d102      	bne.n	22 <fclose+0x22>
  1c:	1c08      	adds	r0, r1, #0
  1e:	f7ff fffe 	bl	0 <__sinit>
  22:	89a1      	ldrh	r1, [r4, #12]
  24:	220c      	movs	r2, #12
  26:	5ea0      	ldrsh	r0, [r4, r2]
  28:	2800      	cmp	r0, #0
  2a:	d103      	bne.n	34 <fclose+0x34>
  2c:	2000      	movs	r0, #0
  2e:	e035      	b.n	9c <fclose+0x9c>
  30:	00000000 	.word	0x00000000
  34:	2008      	movs	r0, #8
  36:	4008      	ands	r0, r1
  38:	2800      	cmp	r0, #0
  3a:	d004      	beq.n	46 <fclose+0x46>
  3c:	1c20      	adds	r0, r4, #0
  3e:	f7ff fffe 	bl	0 <fflush>
  42:	1c05      	adds	r5, r0, #0
  44:	e000      	b.n	48 <fclose+0x48>
  46:	2500      	movs	r5, #0
  48:	6ae1      	ldr	r1, [r4, #44]	@ 0x2c
  4a:	2900      	cmp	r1, #0
  4c:	d006      	beq.n	5c <fclose+0x5c>
  4e:	69e0      	ldr	r0, [r4, #28]
  50:	f7ff fffe 	bl	0 <_call_via_r1>
  54:	2800      	cmp	r0, #0
  56:	da01      	bge.n	5c <fclose+0x5c>
  58:	2501      	movs	r5, #1
  5a:	426d      	negs	r5, r5
  5c:	2080      	movs	r0, #128	@ 0x80
  5e:	89a1      	ldrh	r1, [r4, #12]
  60:	4008      	ands	r0, r1
  62:	2800      	cmp	r0, #0
  64:	d003      	beq.n	6e <fclose+0x6e>
  66:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  68:	6921      	ldr	r1, [r4, #16]
  6a:	f7ff fffe 	bl	0 <_free_r>
  6e:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  70:	2900      	cmp	r1, #0
  72:	d008      	beq.n	86 <fclose+0x86>
  74:	1c20      	adds	r0, r4, #0
  76:	3040      	adds	r0, #64	@ 0x40
  78:	4281      	cmp	r1, r0
  7a:	d002      	beq.n	82 <fclose+0x82>
  7c:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  7e:	f7ff fffe 	bl	0 <_free_r>
  82:	2000      	movs	r0, #0
  84:	6320      	str	r0, [r4, #48]	@ 0x30
  86:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  88:	2900      	cmp	r1, #0
  8a:	d004      	beq.n	96 <fclose+0x96>
  8c:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  8e:	f7ff fffe 	bl	0 <_free_r>
  92:	2000      	movs	r0, #0
  94:	6460      	str	r0, [r4, #68]	@ 0x44
  96:	2000      	movs	r0, #0
  98:	81a0      	strh	r0, [r4, #12]
  9a:	1c28      	adds	r0, r5, #0
  9c:	bd30      	pop	{r4, r5, pc}
	...

fileno.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fileno>:
   0:	b510      	push	{r4, lr}
   2:	1c04      	adds	r4, r0, #0
   4:	6d60      	ldr	r0, [r4, #84]	@ 0x54
   6:	2800      	cmp	r0, #0
   8:	d102      	bne.n	10 <fileno+0x10>
   a:	4806      	ldr	r0, [pc, #24]	@ (24 <fileno+0x24>)
   c:	6800      	ldr	r0, [r0, #0]
   e:	6560      	str	r0, [r4, #84]	@ 0x54
  10:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  12:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  14:	2800      	cmp	r0, #0
  16:	d102      	bne.n	1e <fileno+0x1e>
  18:	1c08      	adds	r0, r1, #0
  1a:	f7ff fffe 	bl	0 <__sinit>
  1e:	210e      	movs	r1, #14
  20:	5e60      	ldrsh	r0, [r4, r1]
  22:	bd10      	pop	{r4, pc}
  24:	00000000 	.word	0x00000000

gets.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_gets_r>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c06      	adds	r6, r0, #0
   4:	1c0d      	adds	r5, r1, #0
   6:	1c2c      	adds	r4, r5, #0
   8:	e001      	b.n	e <_gets_r+0xe>
   a:	7021      	strb	r1, [r4, #0]
   c:	3401      	adds	r4, #1
   e:	1c30      	adds	r0, r6, #0
  10:	f7ff fffe 	bl	0 <_getchar_r>
  14:	1c01      	adds	r1, r0, #0
  16:	290a      	cmp	r1, #10
  18:	d007      	beq.n	2a <_gets_r+0x2a>
  1a:	2001      	movs	r0, #1
  1c:	4240      	negs	r0, r0
  1e:	4281      	cmp	r1, r0
  20:	d1f3      	bne.n	a <_gets_r+0xa>
  22:	42ac      	cmp	r4, r5
  24:	d101      	bne.n	2a <_gets_r+0x2a>
  26:	2000      	movs	r0, #0
  28:	e002      	b.n	30 <_gets_r+0x30>
  2a:	2000      	movs	r0, #0
  2c:	7020      	strb	r0, [r4, #0]
  2e:	1c28      	adds	r0, r5, #0
  30:	bd70      	pop	{r4, r5, r6, pc}
	...

00000034 <gets>:
  34:	b500      	push	{lr}
  36:	1c01      	adds	r1, r0, #0
  38:	4802      	ldr	r0, [pc, #8]	@ (44 <gets+0x10>)
  3a:	6800      	ldr	r0, [r0, #0]
  3c:	f7ff fffe 	bl	0 <_gets_r>
  40:	bd00      	pop	{pc}
  42:	0000      	.short	0x0000
  44:	00000000 	.word	0x00000000

getc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <getc>:
   0:	b500      	push	{lr}
   2:	1c02      	adds	r2, r0, #0
   4:	6850      	ldr	r0, [r2, #4]
   6:	3801      	subs	r0, #1
   8:	6050      	str	r0, [r2, #4]
   a:	2800      	cmp	r0, #0
   c:	db04      	blt.n	18 <getc+0x18>
   e:	6811      	ldr	r1, [r2, #0]
  10:	7808      	ldrb	r0, [r1, #0]
  12:	3101      	adds	r1, #1
  14:	6011      	str	r1, [r2, #0]
  16:	e002      	b.n	1e <getc+0x1e>
  18:	1c10      	adds	r0, r2, #0
  1a:	f7ff fffe 	bl	0 <__srget>
  1e:	bd00      	pop	{pc}

setbuf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <setbuf>:
   0:	b500      	push	{lr}
   2:	2200      	movs	r2, #0
   4:	2900      	cmp	r1, #0
   6:	d100      	bne.n	a <setbuf+0xa>
   8:	2202      	movs	r2, #2
   a:	2380      	movs	r3, #128	@ 0x80
   c:	00db      	lsls	r3, r3, #3
   e:	f7ff fffe 	bl	0 <setvbuf>
  12:	bd00      	pop	{pc}

fgetc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fgetc>:
   0:	b500      	push	{lr}
   2:	1c02      	adds	r2, r0, #0
   4:	6850      	ldr	r0, [r2, #4]
   6:	3801      	subs	r0, #1
   8:	6050      	str	r0, [r2, #4]
   a:	2800      	cmp	r0, #0
   c:	db04      	blt.n	18 <fgetc+0x18>
   e:	6811      	ldr	r1, [r2, #0]
  10:	7808      	ldrb	r0, [r1, #0]
  12:	3101      	adds	r1, #1
  14:	6011      	str	r1, [r2, #0]
  16:	e002      	b.n	1e <fgetc+0x1e>
  18:	1c10      	adds	r0, r2, #0
  1a:	f7ff fffe 	bl	0 <__srget>
  1e:	bd00      	pop	{pc}

mktemp.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_gettemp>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	b08f      	sub	sp, #60	@ 0x3c
   a:	1c06      	adds	r6, r0, #0
   c:	1c0f      	adds	r7, r1, #0
   e:	4690      	mov	r8, r2
  10:	f7ff fffe 	bl	0 <_getpid_r>
  14:	1c05      	adds	r5, r0, #0
  16:	1c3c      	adds	r4, r7, #0
  18:	e000      	b.n	1c <_gettemp+0x1c>
  1a:	3401      	adds	r4, #1
  1c:	7820      	ldrb	r0, [r4, #0]
  1e:	2800      	cmp	r0, #0
  20:	d1fb      	bne.n	1a <_gettemp+0x1a>
  22:	3c01      	subs	r4, #1
  24:	7820      	ldrb	r0, [r4, #0]
  26:	2858      	cmp	r0, #88	@ 0x58
  28:	d10e      	bne.n	48 <_gettemp+0x48>
  2a:	1c28      	adds	r0, r5, #0
  2c:	210a      	movs	r1, #10
  2e:	f7ff fffe 	bl	0 <__umodsi3>
  32:	3030      	adds	r0, #48	@ 0x30
  34:	7020      	strb	r0, [r4, #0]
  36:	1c28      	adds	r0, r5, #0
  38:	210a      	movs	r1, #10
  3a:	f7ff fffe 	bl	0 <__udivsi3>
  3e:	1c05      	adds	r5, r0, #0
  40:	3c01      	subs	r4, #1
  42:	7821      	ldrb	r1, [r4, #0]
  44:	2958      	cmp	r1, #88	@ 0x58
  46:	d0f0      	beq.n	2a <_gettemp+0x2a>
  48:	1c60      	adds	r0, r4, #1
  4a:	4681      	mov	r9, r0
  4c:	42bc      	cmp	r4, r7
  4e:	d916      	bls.n	7e <_gettemp+0x7e>
  50:	7825      	ldrb	r5, [r4, #0]
  52:	2d2f      	cmp	r5, #47	@ 0x2f
  54:	d110      	bne.n	78 <_gettemp+0x78>
  56:	2000      	movs	r0, #0
  58:	7020      	strb	r0, [r4, #0]
  5a:	1c30      	adds	r0, r6, #0
  5c:	1c39      	adds	r1, r7, #0
  5e:	466a      	mov	r2, sp
  60:	f7ff fffe 	bl	0 <_stat_r>
  64:	2800      	cmp	r0, #0
  66:	d14c      	bne.n	102 <_gettemp+0x102>
  68:	9801      	ldr	r0, [sp, #4]
  6a:	2180      	movs	r1, #128	@ 0x80
  6c:	01c9      	lsls	r1, r1, #7
  6e:	4008      	ands	r0, r1
  70:	2800      	cmp	r0, #0
  72:	d044      	beq.n	fe <_gettemp+0xfe>
  74:	7025      	strb	r5, [r4, #0]
  76:	e002      	b.n	7e <_gettemp+0x7e>
  78:	3c01      	subs	r4, #1
  7a:	42bc      	cmp	r4, r7
  7c:	d8e8      	bhi.n	50 <_gettemp+0x50>
  7e:	4641      	mov	r1, r8
  80:	2900      	cmp	r1, #0
  82:	d016      	beq.n	b2 <_gettemp+0xb2>
  84:	4a06      	ldr	r2, [pc, #24]	@ (a0 <_gettemp+0xa0>)
  86:	23c0      	movs	r3, #192	@ 0xc0
  88:	005b      	lsls	r3, r3, #1
  8a:	1c30      	adds	r0, r6, #0
  8c:	1c39      	adds	r1, r7, #0
  8e:	f7ff fffe 	bl	0 <_open_r>
  92:	4641      	mov	r1, r8
  94:	6008      	str	r0, [r1, #0]
  96:	2800      	cmp	r0, #0
  98:	db07      	blt.n	aa <_gettemp+0xaa>
  9a:	2001      	movs	r0, #1
  9c:	e032      	b.n	104 <_gettemp+0x104>
  9e:	0000      	.short	0x0000
  a0:	00000a02 	.word	0x00000a02
  a4:	2061      	movs	r0, #97	@ 0x61
  a6:	7020      	strb	r0, [r4, #0]
  a8:	e7e9      	b.n	7e <_gettemp+0x7e>
  aa:	6830      	ldr	r0, [r6, #0]
  ac:	2811      	cmp	r0, #17
  ae:	d00e      	beq.n	ce <_gettemp+0xce>
  b0:	e027      	b.n	102 <_gettemp+0x102>
  b2:	1c30      	adds	r0, r6, #0
  b4:	1c39      	adds	r1, r7, #0
  b6:	466a      	mov	r2, sp
  b8:	f7ff fffe 	bl	0 <_stat_r>
  bc:	2800      	cmp	r0, #0
  be:	d006      	beq.n	ce <_gettemp+0xce>
  c0:	2100      	movs	r1, #0
  c2:	6830      	ldr	r0, [r6, #0]
  c4:	2802      	cmp	r0, #2
  c6:	d100      	bne.n	ca <_gettemp+0xca>
  c8:	2101      	movs	r1, #1
  ca:	1c08      	adds	r0, r1, #0
  cc:	e01a      	b.n	104 <_gettemp+0x104>
  ce:	464c      	mov	r4, r9
  d0:	2261      	movs	r2, #97	@ 0x61
  d2:	4b05      	ldr	r3, [pc, #20]	@ (e8 <_gettemp+0xe8>)
  d4:	2004      	movs	r0, #4
  d6:	7821      	ldrb	r1, [r4, #0]
  d8:	2900      	cmp	r1, #0
  da:	d012      	beq.n	102 <_gettemp+0x102>
  dc:	297a      	cmp	r1, #122	@ 0x7a
  de:	d105      	bne.n	ec <_gettemp+0xec>
  e0:	7022      	strb	r2, [r4, #0]
  e2:	3401      	adds	r4, #1
  e4:	e7f7      	b.n	d6 <_gettemp+0xd6>
  e6:	0000      	.short	0x0000
  e8:	00000001 	.word	0x00000001
  ec:	7822      	ldrb	r2, [r4, #0]
  ee:	18d1      	adds	r1, r2, r3
  f0:	7809      	ldrb	r1, [r1, #0]
  f2:	4008      	ands	r0, r1
  f4:	2800      	cmp	r0, #0
  f6:	d1d5      	bne.n	a4 <_gettemp+0xa4>
  f8:	1c50      	adds	r0, r2, #1
  fa:	7020      	strb	r0, [r4, #0]
  fc:	e7bf      	b.n	7e <_gettemp+0x7e>
  fe:	2014      	movs	r0, #20
 100:	6030      	str	r0, [r6, #0]
 102:	2000      	movs	r0, #0
 104:	b00f      	add	sp, #60	@ 0x3c
 106:	bc18      	pop	{r3, r4}
 108:	4698      	mov	r8, r3
 10a:	46a1      	mov	r9, r4
 10c:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

00000110 <_mkstemp_r>:
 110:	b500      	push	{lr}
 112:	b081      	sub	sp, #4
 114:	466a      	mov	r2, sp
 116:	f7ff ff73 	bl	0 <_gettemp>
 11a:	2101      	movs	r1, #1
 11c:	4249      	negs	r1, r1
 11e:	2800      	cmp	r0, #0
 120:	d000      	beq.n	124 <_mkstemp_r+0x14>
 122:	9900      	ldr	r1, [sp, #0]
 124:	1c08      	adds	r0, r1, #0
 126:	b001      	add	sp, #4
 128:	bd00      	pop	{pc}
	...

0000012c <_mktemp_r>:
 12c:	b510      	push	{r4, lr}
 12e:	1c0c      	adds	r4, r1, #0
 130:	2200      	movs	r2, #0
 132:	f7ff ff65 	bl	0 <_gettemp>
 136:	2100      	movs	r1, #0
 138:	2800      	cmp	r0, #0
 13a:	d000      	beq.n	13e <_mktemp_r+0x12>
 13c:	1c21      	adds	r1, r4, #0
 13e:	1c08      	adds	r0, r1, #0
 140:	bd10      	pop	{r4, pc}
	...

00000144 <mkstemp>:
 144:	b500      	push	{lr}
 146:	b081      	sub	sp, #4
 148:	1c01      	adds	r1, r0, #0
 14a:	4806      	ldr	r0, [pc, #24]	@ (164 <mkstemp+0x20>)
 14c:	6800      	ldr	r0, [r0, #0]
 14e:	466a      	mov	r2, sp
 150:	f7ff ff56 	bl	0 <_gettemp>
 154:	2101      	movs	r1, #1
 156:	4249      	negs	r1, r1
 158:	2800      	cmp	r0, #0
 15a:	d000      	beq.n	15e <mkstemp+0x1a>
 15c:	9900      	ldr	r1, [sp, #0]
 15e:	1c08      	adds	r0, r1, #0
 160:	b001      	add	sp, #4
 162:	bd00      	pop	{pc}
 164:	00000000 	.word	0x00000000

00000168 <mktemp>:
 168:	b510      	push	{r4, lr}
 16a:	1c04      	adds	r4, r0, #0
 16c:	4805      	ldr	r0, [pc, #20]	@ (184 <mktemp+0x1c>)
 16e:	6800      	ldr	r0, [r0, #0]
 170:	1c21      	adds	r1, r4, #0
 172:	2200      	movs	r2, #0
 174:	f7ff ff44 	bl	0 <_gettemp>
 178:	2100      	movs	r1, #0
 17a:	2800      	cmp	r0, #0
 17c:	d000      	beq.n	180 <mktemp+0x18>
 17e:	1c21      	adds	r1, r4, #0
 180:	1c08      	adds	r0, r1, #0
 182:	bd10      	pop	{r4, pc}
 184:	00000000 	.word	0x00000000

sysopen.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <open>:
   0:	b40e      	push	{r1, r2, r3}
   2:	b500      	push	{lr}
   4:	9901      	ldr	r1, [sp, #4]
   6:	9a02      	ldr	r2, [sp, #8]
   8:	f7ff fffe 	bl	0 <_open>
   c:	bc08      	pop	{r3}
   e:	b003      	add	sp, #12
  10:	4718      	bx	r3
	...

syssbrk.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sbrk>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_sbrk>
   6:	bd00      	pop	{pc}

sysclose.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <close>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_close>
   6:	bd00      	pop	{pc}

sysstat.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <stat>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_stat>
   6:	bd00      	pop	{pc}

systimes.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <times>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_times>
   6:	bd00      	pop	{pc}

sysgettod.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gettimeofday>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_gettimeofday>
   6:	bd00      	pop	{pc}

sysunlink.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <unlink>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_unlink>
   6:	bd00      	pop	{pc}

sysfstat.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fstat>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_fstat>
   6:	bd00      	pop	{pc}

syswait.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <wait>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_wait>
   6:	bd00      	pop	{pc}

syswrite.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <write>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_write>
   6:	bd00      	pop	{pc}

sysgetpid.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <getpid>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_getpid>
   6:	bd00      	pop	{pc}

sysfork.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fork>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_fork>
   6:	bd00      	pop	{pc}

sysread.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <read>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_read>
   6:	bd00      	pop	{pc}

sysexecve.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <execve>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_execve>
   6:	bd00      	pop	{pc}

syskill.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <kill>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_kill>
   6:	bd00      	pop	{pc}

syslseek.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lseek>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_lseek>
   6:	bd00      	pop	{pc}

sysfcntl.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fcntl>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_fcntl>
   6:	bd00      	pop	{pc}

syslink.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <link>:
   0:	b500      	push	{lr}
   2:	f7ff fffe 	bl	0 <_link>
   6:	bd00      	pop	{pc}

mallocr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <malloc_extend_top>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b081      	sub	sp, #4
   c:	9000      	str	r0, [sp, #0]
   e:	4819      	ldr	r0, [pc, #100]	@ (74 <malloc_extend_top+0x74>)
  10:	6880      	ldr	r0, [r0, #8]
  12:	4680      	mov	r8, r0
  14:	6847      	ldr	r7, [r0, #4]
  16:	2004      	movs	r0, #4
  18:	4240      	negs	r0, r0
  1a:	4007      	ands	r7, r0
  1c:	4642      	mov	r2, r8
  1e:	19d4      	adds	r4, r2, r7
  20:	4815      	ldr	r0, [pc, #84]	@ (78 <malloc_extend_top+0x78>)
  22:	6800      	ldr	r0, [r0, #0]
  24:	1809      	adds	r1, r1, r0
  26:	1c0e      	adds	r6, r1, #0
  28:	3610      	adds	r6, #16
  2a:	4b14      	ldr	r3, [pc, #80]	@ (7c <malloc_extend_top+0x7c>)
  2c:	469a      	mov	sl, r3
  2e:	6818      	ldr	r0, [r3, #0]
  30:	2201      	movs	r2, #1
  32:	4252      	negs	r2, r2
  34:	4691      	mov	r9, r2
  36:	4548      	cmp	r0, r9
  38:	d003      	beq.n	42 <malloc_extend_top+0x42>
  3a:	4b11      	ldr	r3, [pc, #68]	@ (80 <malloc_extend_top+0x80>)
  3c:	18ce      	adds	r6, r1, r3
  3e:	4811      	ldr	r0, [pc, #68]	@ (84 <malloc_extend_top+0x84>)
  40:	4006      	ands	r6, r0
  42:	9800      	ldr	r0, [sp, #0]
  44:	1c31      	adds	r1, r6, #0
  46:	f7ff fffe 	bl	0 <_sbrk_r>
  4a:	1c05      	adds	r5, r0, #0
  4c:	454d      	cmp	r5, r9
  4e:	d079      	beq.n	144 <malloc_extend_top+0x144>
  50:	42a5      	cmp	r5, r4
  52:	d202      	bcs.n	5a <malloc_extend_top+0x5a>
  54:	4807      	ldr	r0, [pc, #28]	@ (74 <malloc_extend_top+0x74>)
  56:	4580      	cmp	r8, r0
  58:	d174      	bne.n	144 <malloc_extend_top+0x144>
  5a:	490b      	ldr	r1, [pc, #44]	@ (88 <malloc_extend_top+0x88>)
  5c:	6808      	ldr	r0, [r1, #0]
  5e:	1982      	adds	r2, r0, r6
  60:	600a      	str	r2, [r1, #0]
  62:	42a5      	cmp	r5, r4
  64:	d112      	bne.n	8c <malloc_extend_top+0x8c>
  66:	19f2      	adds	r2, r6, r7
  68:	4b02      	ldr	r3, [pc, #8]	@ (74 <malloc_extend_top+0x74>)
  6a:	6899      	ldr	r1, [r3, #8]
  6c:	2001      	movs	r0, #1
  6e:	4302      	orrs	r2, r0
  70:	604a      	str	r2, [r1, #4]
  72:	e05b      	b.n	12c <malloc_extend_top+0x12c>
	...
  80:	0000100f 	.word	0x0000100f
  84:	fffff000 	.word	0xfffff000
  88:	00000000 	.word	0x00000000
  8c:	4653      	mov	r3, sl
  8e:	6818      	ldr	r0, [r3, #0]
  90:	4548      	cmp	r0, r9
  92:	d101      	bne.n	98 <malloc_extend_top+0x98>
  94:	601d      	str	r5, [r3, #0]
  96:	e002      	b.n	9e <malloc_extend_top+0x9e>
  98:	1b28      	subs	r0, r5, r4
  9a:	1810      	adds	r0, r2, r0
  9c:	6008      	str	r0, [r1, #0]
  9e:	1c29      	adds	r1, r5, #0
  a0:	3108      	adds	r1, #8
  a2:	2007      	movs	r0, #7
  a4:	4001      	ands	r1, r0
  a6:	2900      	cmp	r1, #0
  a8:	d003      	beq.n	b2 <malloc_extend_top+0xb2>
  aa:	2008      	movs	r0, #8
  ac:	1a44      	subs	r4, r0, r1
  ae:	192d      	adds	r5, r5, r4
  b0:	e000      	b.n	b4 <malloc_extend_top+0xb4>
  b2:	2400      	movs	r4, #0
  b4:	19a8      	adds	r0, r5, r6
  b6:	2180      	movs	r1, #128	@ 0x80
  b8:	0149      	lsls	r1, r1, #5
  ba:	3901      	subs	r1, #1
  bc:	4008      	ands	r0, r1
  be:	2180      	movs	r1, #128	@ 0x80
  c0:	0149      	lsls	r1, r1, #5
  c2:	1a08      	subs	r0, r1, r0
  c4:	1824      	adds	r4, r4, r0
  c6:	9800      	ldr	r0, [sp, #0]
  c8:	1c21      	adds	r1, r4, #0
  ca:	f7ff fffe 	bl	0 <_sbrk_r>
  ce:	1c02      	adds	r2, r0, #0
  d0:	2001      	movs	r0, #1
  d2:	4240      	negs	r0, r0
  d4:	4282      	cmp	r2, r0
  d6:	d035      	beq.n	144 <malloc_extend_top+0x144>
  d8:	4908      	ldr	r1, [pc, #32]	@ (fc <malloc_extend_top+0xfc>)
  da:	6808      	ldr	r0, [r1, #0]
  dc:	1900      	adds	r0, r0, r4
  de:	6008      	str	r0, [r1, #0]
  e0:	4907      	ldr	r1, [pc, #28]	@ (100 <malloc_extend_top+0x100>)
  e2:	608d      	str	r5, [r1, #8]
  e4:	1b50      	subs	r0, r2, r5
  e6:	1902      	adds	r2, r0, r4
  e8:	2301      	movs	r3, #1
  ea:	431a      	orrs	r2, r3
  ec:	606a      	str	r2, [r5, #4]
  ee:	4588      	cmp	r8, r1
  f0:	d01c      	beq.n	12c <malloc_extend_top+0x12c>
  f2:	2f0f      	cmp	r7, #15
  f4:	d806      	bhi.n	104 <malloc_extend_top+0x104>
  f6:	606b      	str	r3, [r5, #4]
  f8:	e024      	b.n	144 <malloc_extend_top+0x144>
	...
 102:	0000      	.short	0x0000
 104:	3f0c      	subs	r7, #12
 106:	2008      	movs	r0, #8
 108:	4240      	negs	r0, r0
 10a:	4007      	ands	r7, r0
 10c:	4642      	mov	r2, r8
 10e:	6850      	ldr	r0, [r2, #4]
 110:	4018      	ands	r0, r3
 112:	4338      	orrs	r0, r7
 114:	6050      	str	r0, [r2, #4]
 116:	19d1      	adds	r1, r2, r7
 118:	2005      	movs	r0, #5
 11a:	6048      	str	r0, [r1, #4]
 11c:	6088      	str	r0, [r1, #8]
 11e:	2f0f      	cmp	r7, #15
 120:	d904      	bls.n	12c <malloc_extend_top+0x12c>
 122:	4641      	mov	r1, r8
 124:	3108      	adds	r1, #8
 126:	9800      	ldr	r0, [sp, #0]
 128:	f7ff fffe 	bl	0 <_free_r>
 12c:	4808      	ldr	r0, [pc, #32]	@ (150 <malloc_extend_top+0x150>)
 12e:	4a09      	ldr	r2, [pc, #36]	@ (154 <malloc_extend_top+0x154>)
 130:	6801      	ldr	r1, [r0, #0]
 132:	6810      	ldr	r0, [r2, #0]
 134:	4281      	cmp	r1, r0
 136:	d900      	bls.n	13a <malloc_extend_top+0x13a>
 138:	6011      	str	r1, [r2, #0]
 13a:	4a07      	ldr	r2, [pc, #28]	@ (158 <malloc_extend_top+0x158>)
 13c:	6810      	ldr	r0, [r2, #0]
 13e:	4281      	cmp	r1, r0
 140:	d900      	bls.n	144 <malloc_extend_top+0x144>
 142:	6011      	str	r1, [r2, #0]
 144:	b001      	add	sp, #4
 146:	bc38      	pop	{r3, r4, r5}
 148:	4698      	mov	r8, r3
 14a:	46a1      	mov	r9, r4
 14c:	46aa      	mov	sl, r5
 14e:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

0000015c <_malloc_r>:
 15c:	b5f0      	push	{r4, r5, r6, r7, lr}
 15e:	4657      	mov	r7, sl
 160:	464e      	mov	r6, r9
 162:	4645      	mov	r5, r8
 164:	b4e0      	push	{r5, r6, r7}
 166:	b082      	sub	sp, #8
 168:	9000      	str	r0, [sp, #0]
 16a:	310b      	adds	r1, #11
 16c:	2916      	cmp	r1, #22
 16e:	dd06      	ble.n	17e <_malloc_r+0x22>
 170:	2008      	movs	r0, #8
 172:	4240      	negs	r0, r0
 174:	4680      	mov	r8, r0
 176:	4642      	mov	r2, r8
 178:	400a      	ands	r2, r1
 17a:	4690      	mov	r8, r2
 17c:	e001      	b.n	182 <_malloc_r+0x26>
 17e:	2310      	movs	r3, #16
 180:	4698      	mov	r8, r3
 182:	9800      	ldr	r0, [sp, #0]
 184:	f7ff fffe 	bl	0 <__malloc_lock>
 188:	480f      	ldr	r0, [pc, #60]	@ (1c8 <_malloc_r+0x6c>)
 18a:	4580      	cmp	r8, r0
 18c:	d823      	bhi.n	1d6 <_malloc_r+0x7a>
 18e:	4644      	mov	r4, r8
 190:	08e4      	lsrs	r4, r4, #3
 192:	46a4      	mov	ip, r4
 194:	480d      	ldr	r0, [pc, #52]	@ (1cc <_malloc_r+0x70>)
 196:	4647      	mov	r7, r8
 198:	183a      	adds	r2, r7, r0
 19a:	68d5      	ldr	r5, [r2, #12]
 19c:	4295      	cmp	r5, r2
 19e:	d104      	bne.n	1aa <_malloc_r+0x4e>
 1a0:	1c2a      	adds	r2, r5, #0
 1a2:	3208      	adds	r2, #8
 1a4:	68d5      	ldr	r5, [r2, #12]
 1a6:	4295      	cmp	r5, r2
 1a8:	d012      	beq.n	1d0 <_malloc_r+0x74>
 1aa:	686a      	ldr	r2, [r5, #4]
 1ac:	2004      	movs	r0, #4
 1ae:	4240      	negs	r0, r0
 1b0:	4002      	ands	r2, r0
 1b2:	68ee      	ldr	r6, [r5, #12]
 1b4:	68ac      	ldr	r4, [r5, #8]
 1b6:	60e6      	str	r6, [r4, #12]
 1b8:	60b4      	str	r4, [r6, #8]
 1ba:	18aa      	adds	r2, r5, r2
 1bc:	6850      	ldr	r0, [r2, #4]
 1be:	2101      	movs	r1, #1
 1c0:	4308      	orrs	r0, r1
 1c2:	6050      	str	r0, [r2, #4]
 1c4:	e19d      	b.n	502 <_malloc_r+0x3a6>
 1c6:	0000      	.short	0x0000
 1c8:	000001f7 	.word	0x000001f7
 1cc:	00000000 	.word	0x00000000
 1d0:	2002      	movs	r0, #2
 1d2:	4484      	add	ip, r0
 1d4:	e055      	b.n	282 <_malloc_r+0x126>
 1d6:	4642      	mov	r2, r8
 1d8:	0a51      	lsrs	r1, r2, #9
 1da:	2900      	cmp	r1, #0
 1dc:	d101      	bne.n	1e2 <_malloc_r+0x86>
 1de:	08d2      	lsrs	r2, r2, #3
 1e0:	e027      	b.n	232 <_malloc_r+0xd6>
 1e2:	2904      	cmp	r1, #4
 1e4:	d804      	bhi.n	1f0 <_malloc_r+0x94>
 1e6:	4643      	mov	r3, r8
 1e8:	0998      	lsrs	r0, r3, #6
 1ea:	3038      	adds	r0, #56	@ 0x38
 1ec:	4684      	mov	ip, r0
 1ee:	e021      	b.n	234 <_malloc_r+0xd8>
 1f0:	2914      	cmp	r1, #20
 1f2:	d802      	bhi.n	1fa <_malloc_r+0x9e>
 1f4:	315b      	adds	r1, #91	@ 0x5b
 1f6:	468c      	mov	ip, r1
 1f8:	e01c      	b.n	234 <_malloc_r+0xd8>
 1fa:	2954      	cmp	r1, #84	@ 0x54
 1fc:	d804      	bhi.n	208 <_malloc_r+0xac>
 1fe:	4644      	mov	r4, r8
 200:	0b20      	lsrs	r0, r4, #12
 202:	306e      	adds	r0, #110	@ 0x6e
 204:	4684      	mov	ip, r0
 206:	e015      	b.n	234 <_malloc_r+0xd8>
 208:	20aa      	movs	r0, #170	@ 0xaa
 20a:	0040      	lsls	r0, r0, #1
 20c:	4281      	cmp	r1, r0
 20e:	d804      	bhi.n	21a <_malloc_r+0xbe>
 210:	4647      	mov	r7, r8
 212:	0bf8      	lsrs	r0, r7, #15
 214:	3077      	adds	r0, #119	@ 0x77
 216:	4684      	mov	ip, r0
 218:	e00c      	b.n	234 <_malloc_r+0xd8>
 21a:	4804      	ldr	r0, [pc, #16]	@ (22c <_malloc_r+0xd0>)
 21c:	4281      	cmp	r1, r0
 21e:	d807      	bhi.n	230 <_malloc_r+0xd4>
 220:	4641      	mov	r1, r8
 222:	0c88      	lsrs	r0, r1, #18
 224:	307c      	adds	r0, #124	@ 0x7c
 226:	4684      	mov	ip, r0
 228:	e004      	b.n	234 <_malloc_r+0xd8>
 22a:	0000      	.short	0x0000
 22c:	00000554 	.word	0x00000554
 230:	227e      	movs	r2, #126	@ 0x7e
 232:	4694      	mov	ip, r2
 234:	4663      	mov	r3, ip
 236:	00d8      	lsls	r0, r3, #3
 238:	4907      	ldr	r1, [pc, #28]	@ (258 <_malloc_r+0xfc>)
 23a:	1844      	adds	r4, r0, r1
 23c:	68e5      	ldr	r5, [r4, #12]
 23e:	42a5      	cmp	r5, r4
 240:	d01d      	beq.n	27e <_malloc_r+0x122>
 242:	6869      	ldr	r1, [r5, #4]
 244:	2004      	movs	r0, #4
 246:	4240      	negs	r0, r0
 248:	4001      	ands	r1, r0
 24a:	4647      	mov	r7, r8
 24c:	1bcb      	subs	r3, r1, r7
 24e:	2b0f      	cmp	r3, #15
 250:	dd04      	ble.n	25c <_malloc_r+0x100>
 252:	3003      	adds	r0, #3
 254:	4484      	add	ip, r0
 256:	e012      	b.n	27e <_malloc_r+0x122>
 258:	00000000 	.word	0x00000000
 25c:	2b00      	cmp	r3, #0
 25e:	db00      	blt.n	262 <_malloc_r+0x106>
 260:	e11c      	b.n	49c <_malloc_r+0x340>
 262:	68ed      	ldr	r5, [r5, #12]
 264:	42a5      	cmp	r5, r4
 266:	d00a      	beq.n	27e <_malloc_r+0x122>
 268:	6869      	ldr	r1, [r5, #4]
 26a:	2004      	movs	r0, #4
 26c:	4240      	negs	r0, r0
 26e:	4001      	ands	r1, r0
 270:	4642      	mov	r2, r8
 272:	1a8b      	subs	r3, r1, r2
 274:	2b0f      	cmp	r3, #15
 276:	ddf1      	ble.n	25c <_malloc_r+0x100>
 278:	2301      	movs	r3, #1
 27a:	425b      	negs	r3, r3
 27c:	449c      	add	ip, r3
 27e:	2401      	movs	r4, #1
 280:	44a4      	add	ip, r4
 282:	480f      	ldr	r0, [pc, #60]	@ (2c0 <_malloc_r+0x164>)
 284:	6885      	ldr	r5, [r0, #8]
 286:	4682      	mov	sl, r0
 288:	4555      	cmp	r5, sl
 28a:	d100      	bne.n	28e <_malloc_r+0x132>
 28c:	e080      	b.n	390 <_malloc_r+0x234>
 28e:	6869      	ldr	r1, [r5, #4]
 290:	2004      	movs	r0, #4
 292:	4240      	negs	r0, r0
 294:	4001      	ands	r1, r0
 296:	4647      	mov	r7, r8
 298:	1bcb      	subs	r3, r1, r7
 29a:	2b0f      	cmp	r3, #15
 29c:	dd12      	ble.n	2c4 <_malloc_r+0x168>
 29e:	19ea      	adds	r2, r5, r7
 2a0:	2101      	movs	r1, #1
 2a2:	1c38      	adds	r0, r7, #0
 2a4:	4308      	orrs	r0, r1
 2a6:	6068      	str	r0, [r5, #4]
 2a8:	4654      	mov	r4, sl
 2aa:	60e2      	str	r2, [r4, #12]
 2ac:	60a2      	str	r2, [r4, #8]
 2ae:	60d4      	str	r4, [r2, #12]
 2b0:	6094      	str	r4, [r2, #8]
 2b2:	1c18      	adds	r0, r3, #0
 2b4:	4308      	orrs	r0, r1
 2b6:	6050      	str	r0, [r2, #4]
 2b8:	18d0      	adds	r0, r2, r3
 2ba:	6003      	str	r3, [r0, #0]
 2bc:	e121      	b.n	502 <_malloc_r+0x3a6>
 2be:	0000      	.short	0x0000
 2c0:	00000008 	.word	0x00000008
 2c4:	4657      	mov	r7, sl
 2c6:	60ff      	str	r7, [r7, #12]
 2c8:	60bf      	str	r7, [r7, #8]
 2ca:	2b00      	cmp	r3, #0
 2cc:	db05      	blt.n	2da <_malloc_r+0x17e>
 2ce:	186a      	adds	r2, r5, r1
 2d0:	6850      	ldr	r0, [r2, #4]
 2d2:	2101      	movs	r1, #1
 2d4:	4308      	orrs	r0, r1
 2d6:	6050      	str	r0, [r2, #4]
 2d8:	e113      	b.n	502 <_malloc_r+0x3a6>
 2da:	4808      	ldr	r0, [pc, #32]	@ (2fc <_malloc_r+0x1a0>)
 2dc:	4281      	cmp	r1, r0
 2de:	d80f      	bhi.n	300 <_malloc_r+0x1a4>
 2e0:	08ca      	lsrs	r2, r1, #3
 2e2:	4653      	mov	r3, sl
 2e4:	3b08      	subs	r3, #8
 2e6:	1c10      	adds	r0, r2, #0
 2e8:	1080      	asrs	r0, r0, #2
 2ea:	2101      	movs	r1, #1
 2ec:	4081      	lsls	r1, r0
 2ee:	6858      	ldr	r0, [r3, #4]
 2f0:	4308      	orrs	r0, r1
 2f2:	6058      	str	r0, [r3, #4]
 2f4:	00d0      	lsls	r0, r2, #3
 2f6:	18c6      	adds	r6, r0, r3
 2f8:	68b4      	ldr	r4, [r6, #8]
 2fa:	e045      	b.n	388 <_malloc_r+0x22c>
 2fc:	000001ff 	.word	0x000001ff
 300:	0a4a      	lsrs	r2, r1, #9
 302:	2a00      	cmp	r2, #0
 304:	d101      	bne.n	30a <_malloc_r+0x1ae>
 306:	08ca      	lsrs	r2, r1, #3
 308:	e021      	b.n	34e <_malloc_r+0x1f2>
 30a:	2a04      	cmp	r2, #4
 30c:	d803      	bhi.n	316 <_malloc_r+0x1ba>
 30e:	0988      	lsrs	r0, r1, #6
 310:	1c02      	adds	r2, r0, #0
 312:	3238      	adds	r2, #56	@ 0x38
 314:	e01b      	b.n	34e <_malloc_r+0x1f2>
 316:	2a14      	cmp	r2, #20
 318:	d801      	bhi.n	31e <_malloc_r+0x1c2>
 31a:	325b      	adds	r2, #91	@ 0x5b
 31c:	e017      	b.n	34e <_malloc_r+0x1f2>
 31e:	2a54      	cmp	r2, #84	@ 0x54
 320:	d803      	bhi.n	32a <_malloc_r+0x1ce>
 322:	0b08      	lsrs	r0, r1, #12
 324:	1c02      	adds	r2, r0, #0
 326:	326e      	adds	r2, #110	@ 0x6e
 328:	e011      	b.n	34e <_malloc_r+0x1f2>
 32a:	20aa      	movs	r0, #170	@ 0xaa
 32c:	0040      	lsls	r0, r0, #1
 32e:	4282      	cmp	r2, r0
 330:	d803      	bhi.n	33a <_malloc_r+0x1de>
 332:	0bc8      	lsrs	r0, r1, #15
 334:	1c02      	adds	r2, r0, #0
 336:	3277      	adds	r2, #119	@ 0x77
 338:	e009      	b.n	34e <_malloc_r+0x1f2>
 33a:	4803      	ldr	r0, [pc, #12]	@ (348 <_malloc_r+0x1ec>)
 33c:	4282      	cmp	r2, r0
 33e:	d805      	bhi.n	34c <_malloc_r+0x1f0>
 340:	0c88      	lsrs	r0, r1, #18
 342:	1c02      	adds	r2, r0, #0
 344:	327c      	adds	r2, #124	@ 0x7c
 346:	e002      	b.n	34e <_malloc_r+0x1f2>
 348:	00000554 	.word	0x00000554
 34c:	227e      	movs	r2, #126	@ 0x7e
 34e:	00d0      	lsls	r0, r2, #3
 350:	4b06      	ldr	r3, [pc, #24]	@ (36c <_malloc_r+0x210>)
 352:	18c6      	adds	r6, r0, r3
 354:	68b4      	ldr	r4, [r6, #8]
 356:	42b4      	cmp	r4, r6
 358:	d10a      	bne.n	370 <_malloc_r+0x214>
 35a:	1c10      	adds	r0, r2, #0
 35c:	1080      	asrs	r0, r0, #2
 35e:	2101      	movs	r1, #1
 360:	4081      	lsls	r1, r0
 362:	4f02      	ldr	r7, [pc, #8]	@ (36c <_malloc_r+0x210>)
 364:	6878      	ldr	r0, [r7, #4]
 366:	4308      	orrs	r0, r1
 368:	6078      	str	r0, [r7, #4]
 36a:	e00d      	b.n	388 <_malloc_r+0x22c>
 36c:	00000000 	.word	0x00000000
 370:	6860      	ldr	r0, [r4, #4]
 372:	2204      	movs	r2, #4
 374:	4252      	negs	r2, r2
 376:	e003      	b.n	380 <_malloc_r+0x224>
 378:	68a4      	ldr	r4, [r4, #8]
 37a:	42b4      	cmp	r4, r6
 37c:	d003      	beq.n	386 <_malloc_r+0x22a>
 37e:	6860      	ldr	r0, [r4, #4]
 380:	4010      	ands	r0, r2
 382:	4281      	cmp	r1, r0
 384:	d3f8      	bcc.n	378 <_malloc_r+0x21c>
 386:	68e6      	ldr	r6, [r4, #12]
 388:	60ee      	str	r6, [r5, #12]
 38a:	60ac      	str	r4, [r5, #8]
 38c:	60b5      	str	r5, [r6, #8]
 38e:	60e5      	str	r5, [r4, #12]
 390:	4660      	mov	r0, ip
 392:	2800      	cmp	r0, #0
 394:	da00      	bge.n	398 <_malloc_r+0x23c>
 396:	3003      	adds	r0, #3
 398:	1080      	asrs	r0, r0, #2
 39a:	2601      	movs	r6, #1
 39c:	4086      	lsls	r6, r0
 39e:	4807      	ldr	r0, [pc, #28]	@ (3bc <_malloc_r+0x260>)
 3a0:	6841      	ldr	r1, [r0, #4]
 3a2:	428e      	cmp	r6, r1
 3a4:	d859      	bhi.n	45a <_malloc_r+0x2fe>
 3a6:	1c30      	adds	r0, r6, #0
 3a8:	4008      	ands	r0, r1
 3aa:	2800      	cmp	r0, #0
 3ac:	d10f      	bne.n	3ce <_malloc_r+0x272>
 3ae:	2004      	movs	r0, #4
 3b0:	4240      	negs	r0, r0
 3b2:	4662      	mov	r2, ip
 3b4:	4010      	ands	r0, r2
 3b6:	3004      	adds	r0, #4
 3b8:	4684      	mov	ip, r0
 3ba:	e003      	b.n	3c4 <_malloc_r+0x268>
 3bc:	00000000 	.word	0x00000000
 3c0:	2304      	movs	r3, #4
 3c2:	449c      	add	ip, r3
 3c4:	0076      	lsls	r6, r6, #1
 3c6:	1c30      	adds	r0, r6, #0
 3c8:	4008      	ands	r0, r1
 3ca:	2800      	cmp	r0, #0
 3cc:	d0f8      	beq.n	3c0 <_malloc_r+0x264>
 3ce:	4c1f      	ldr	r4, [pc, #124]	@ (44c <_malloc_r+0x2f0>)
 3d0:	46a1      	mov	r9, r4
 3d2:	4667      	mov	r7, ip
 3d4:	9701      	str	r7, [sp, #4]
 3d6:	4661      	mov	r1, ip
 3d8:	00c8      	lsls	r0, r1, #3
 3da:	464b      	mov	r3, r9
 3dc:	18c2      	adds	r2, r0, r3
 3de:	1c14      	adds	r4, r2, #0
 3e0:	68e5      	ldr	r5, [r4, #12]
 3e2:	42a5      	cmp	r5, r4
 3e4:	d00c      	beq.n	400 <_malloc_r+0x2a4>
 3e6:	2004      	movs	r0, #4
 3e8:	4240      	negs	r0, r0
 3ea:	6869      	ldr	r1, [r5, #4]
 3ec:	4001      	ands	r1, r0
 3ee:	4647      	mov	r7, r8
 3f0:	1bcb      	subs	r3, r1, r7
 3f2:	2b0f      	cmp	r3, #15
 3f4:	dc5c      	bgt.n	4b0 <_malloc_r+0x354>
 3f6:	2b00      	cmp	r3, #0
 3f8:	da6e      	bge.n	4d8 <_malloc_r+0x37c>
 3fa:	68ed      	ldr	r5, [r5, #12]
 3fc:	42a5      	cmp	r5, r4
 3fe:	d1f4      	bne.n	3ea <_malloc_r+0x28e>
 400:	3408      	adds	r4, #8
 402:	2001      	movs	r0, #1
 404:	4484      	add	ip, r0
 406:	4660      	mov	r0, ip
 408:	2103      	movs	r1, #3
 40a:	4008      	ands	r0, r1
 40c:	2800      	cmp	r0, #0
 40e:	d1e7      	bne.n	3e0 <_malloc_r+0x284>
 410:	9801      	ldr	r0, [sp, #4]
 412:	4008      	ands	r0, r1
 414:	2800      	cmp	r0, #0
 416:	d01b      	beq.n	450 <_malloc_r+0x2f4>
 418:	9b01      	ldr	r3, [sp, #4]
 41a:	3b01      	subs	r3, #1
 41c:	9301      	str	r3, [sp, #4]
 41e:	3a08      	subs	r2, #8
 420:	6890      	ldr	r0, [r2, #8]
 422:	4290      	cmp	r0, r2
 424:	d0f4      	beq.n	410 <_malloc_r+0x2b4>
 426:	0076      	lsls	r6, r6, #1
 428:	464c      	mov	r4, r9
 42a:	6861      	ldr	r1, [r4, #4]
 42c:	428e      	cmp	r6, r1
 42e:	d814      	bhi.n	45a <_malloc_r+0x2fe>
 430:	2e00      	cmp	r6, #0
 432:	d012      	beq.n	45a <_malloc_r+0x2fe>
 434:	1c30      	adds	r0, r6, #0
 436:	4008      	ands	r0, r1
 438:	2800      	cmp	r0, #0
 43a:	d1ca      	bne.n	3d2 <_malloc_r+0x276>
 43c:	2704      	movs	r7, #4
 43e:	44bc      	add	ip, r7
 440:	0076      	lsls	r6, r6, #1
 442:	1c30      	adds	r0, r6, #0
 444:	4008      	ands	r0, r1
 446:	2800      	cmp	r0, #0
 448:	d0f8      	beq.n	43c <_malloc_r+0x2e0>
 44a:	e7c2      	b.n	3d2 <_malloc_r+0x276>
 44c:	00000000 	.word	0x00000000
 450:	4649      	mov	r1, r9
 452:	6848      	ldr	r0, [r1, #4]
 454:	43b0      	bics	r0, r6
 456:	6048      	str	r0, [r1, #4]
 458:	e7e5      	b.n	426 <_malloc_r+0x2ca>
 45a:	4a0f      	ldr	r2, [pc, #60]	@ (498 <_malloc_r+0x33c>)
 45c:	6890      	ldr	r0, [r2, #8]
 45e:	6840      	ldr	r0, [r0, #4]
 460:	2404      	movs	r4, #4
 462:	4264      	negs	r4, r4
 464:	4020      	ands	r0, r4
 466:	4647      	mov	r7, r8
 468:	1bc3      	subs	r3, r0, r7
 46a:	4540      	cmp	r0, r8
 46c:	d301      	bcc.n	472 <_malloc_r+0x316>
 46e:	2b0f      	cmp	r3, #15
 470:	dc3c      	bgt.n	4ec <_malloc_r+0x390>
 472:	9800      	ldr	r0, [sp, #0]
 474:	4641      	mov	r1, r8
 476:	f7ff fdc3 	bl	0 <malloc_extend_top>
 47a:	4907      	ldr	r1, [pc, #28]	@ (498 <_malloc_r+0x33c>)
 47c:	6888      	ldr	r0, [r1, #8]
 47e:	6840      	ldr	r0, [r0, #4]
 480:	4020      	ands	r0, r4
 482:	4642      	mov	r2, r8
 484:	1a83      	subs	r3, r0, r2
 486:	4540      	cmp	r0, r8
 488:	d301      	bcc.n	48e <_malloc_r+0x332>
 48a:	2b0f      	cmp	r3, #15
 48c:	dc2e      	bgt.n	4ec <_malloc_r+0x390>
 48e:	9800      	ldr	r0, [sp, #0]
 490:	f7ff fffe 	bl	0 <__malloc_unlock>
 494:	2000      	movs	r0, #0
 496:	e039      	b.n	50c <_malloc_r+0x3b0>
 498:	00000000 	.word	0x00000000
 49c:	68ee      	ldr	r6, [r5, #12]
 49e:	68ac      	ldr	r4, [r5, #8]
 4a0:	60e6      	str	r6, [r4, #12]
 4a2:	60b4      	str	r4, [r6, #8]
 4a4:	186a      	adds	r2, r5, r1
 4a6:	6850      	ldr	r0, [r2, #4]
 4a8:	2101      	movs	r1, #1
 4aa:	4308      	orrs	r0, r1
 4ac:	6050      	str	r0, [r2, #4]
 4ae:	e028      	b.n	502 <_malloc_r+0x3a6>
 4b0:	4644      	mov	r4, r8
 4b2:	192a      	adds	r2, r5, r4
 4b4:	2101      	movs	r1, #1
 4b6:	430c      	orrs	r4, r1
 4b8:	606c      	str	r4, [r5, #4]
 4ba:	68ee      	ldr	r6, [r5, #12]
 4bc:	68ac      	ldr	r4, [r5, #8]
 4be:	60e6      	str	r6, [r4, #12]
 4c0:	60b4      	str	r4, [r6, #8]
 4c2:	4657      	mov	r7, sl
 4c4:	60fa      	str	r2, [r7, #12]
 4c6:	60ba      	str	r2, [r7, #8]
 4c8:	60d7      	str	r7, [r2, #12]
 4ca:	6097      	str	r7, [r2, #8]
 4cc:	1c18      	adds	r0, r3, #0
 4ce:	4308      	orrs	r0, r1
 4d0:	6050      	str	r0, [r2, #4]
 4d2:	18d0      	adds	r0, r2, r3
 4d4:	6003      	str	r3, [r0, #0]
 4d6:	e014      	b.n	502 <_malloc_r+0x3a6>
 4d8:	186a      	adds	r2, r5, r1
 4da:	6850      	ldr	r0, [r2, #4]
 4dc:	2101      	movs	r1, #1
 4de:	4308      	orrs	r0, r1
 4e0:	6050      	str	r0, [r2, #4]
 4e2:	68ee      	ldr	r6, [r5, #12]
 4e4:	68ac      	ldr	r4, [r5, #8]
 4e6:	60e6      	str	r6, [r4, #12]
 4e8:	60b4      	str	r4, [r6, #8]
 4ea:	e00a      	b.n	502 <_malloc_r+0x3a6>
 4ec:	4a0a      	ldr	r2, [pc, #40]	@ (518 <_malloc_r+0x3bc>)
 4ee:	6895      	ldr	r5, [r2, #8]
 4f0:	2101      	movs	r1, #1
 4f2:	4640      	mov	r0, r8
 4f4:	4308      	orrs	r0, r1
 4f6:	6068      	str	r0, [r5, #4]
 4f8:	4644      	mov	r4, r8
 4fa:	1928      	adds	r0, r5, r4
 4fc:	6090      	str	r0, [r2, #8]
 4fe:	430b      	orrs	r3, r1
 500:	6043      	str	r3, [r0, #4]
 502:	9800      	ldr	r0, [sp, #0]
 504:	f7ff fffe 	bl	0 <__malloc_unlock>
 508:	1c28      	adds	r0, r5, #0
 50a:	3008      	adds	r0, #8
 50c:	b002      	add	sp, #8
 50e:	bc38      	pop	{r3, r4, r5}
 510:	4698      	mov	r8, r3
 512:	46a1      	mov	r9, r4
 514:	46aa      	mov	sl, r5
 516:	bdf0      	pop	{r4, r5, r6, r7, pc}
 518:	00000000 	.word	0x00000000

freer.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_free_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	4681      	mov	r9, r0
   a:	1c0c      	adds	r4, r1, #0
   c:	2c00      	cmp	r4, #0
   e:	d100      	bne.n	12 <_free_r+0x12>
  10:	e0d1      	b.n	1b6 <_free_r+0x1b6>
  12:	f7ff fffe 	bl	0 <__malloc_lock>
  16:	1c25      	adds	r5, r4, #0
  18:	3d08      	subs	r5, #8
  1a:	6869      	ldr	r1, [r5, #4]
  1c:	2602      	movs	r6, #2
  1e:	4276      	negs	r6, r6
  20:	400e      	ands	r6, r1
  22:	19af      	adds	r7, r5, r6
  24:	687c      	ldr	r4, [r7, #4]
  26:	2004      	movs	r0, #4
  28:	4240      	negs	r0, r0
  2a:	4004      	ands	r4, r0
  2c:	4811      	ldr	r0, [pc, #68]	@ (74 <_free_r+0x74>)
  2e:	4684      	mov	ip, r0
  30:	6880      	ldr	r0, [r0, #8]
  32:	4287      	cmp	r7, r0
  34:	d124      	bne.n	80 <_free_r+0x80>
  36:	1936      	adds	r6, r6, r4
  38:	2401      	movs	r4, #1
  3a:	4021      	ands	r1, r4
  3c:	2900      	cmp	r1, #0
  3e:	d106      	bne.n	4e <_free_r+0x4e>
  40:	6828      	ldr	r0, [r5, #0]
  42:	1a2d      	subs	r5, r5, r0
  44:	1836      	adds	r6, r6, r0
  46:	68eb      	ldr	r3, [r5, #12]
  48:	68aa      	ldr	r2, [r5, #8]
  4a:	60d3      	str	r3, [r2, #12]
  4c:	609a      	str	r2, [r3, #8]
  4e:	1c30      	adds	r0, r6, #0
  50:	4320      	orrs	r0, r4
  52:	6068      	str	r0, [r5, #4]
  54:	4662      	mov	r2, ip
  56:	6095      	str	r5, [r2, #8]
  58:	4807      	ldr	r0, [pc, #28]	@ (78 <_free_r+0x78>)
  5a:	6800      	ldr	r0, [r0, #0]
  5c:	4286      	cmp	r6, r0
  5e:	d304      	bcc.n	6a <_free_r+0x6a>
  60:	4806      	ldr	r0, [pc, #24]	@ (7c <_free_r+0x7c>)
  62:	6801      	ldr	r1, [r0, #0]
  64:	4648      	mov	r0, r9
  66:	f7ff fffe 	bl	1c0 <_malloc_trim_r>
  6a:	4648      	mov	r0, r9
  6c:	f7ff fffe 	bl	0 <__malloc_unlock>
  70:	e0a1      	b.n	1b6 <_free_r+0x1b6>
	...
  7e:	0000      	.short	0x0000
  80:	607c      	str	r4, [r7, #4]
  82:	2000      	movs	r0, #0
  84:	4680      	mov	r8, r0
  86:	2001      	movs	r0, #1
  88:	4001      	ands	r1, r0
  8a:	2900      	cmp	r1, #0
  8c:	d10e      	bne.n	ac <_free_r+0xac>
  8e:	6828      	ldr	r0, [r5, #0]
  90:	1a2d      	subs	r5, r5, r0
  92:	1836      	adds	r6, r6, r0
  94:	68a9      	ldr	r1, [r5, #8]
  96:	4660      	mov	r0, ip
  98:	3008      	adds	r0, #8
  9a:	4281      	cmp	r1, r0
  9c:	d102      	bne.n	a4 <_free_r+0xa4>
  9e:	2201      	movs	r2, #1
  a0:	4690      	mov	r8, r2
  a2:	e003      	b.n	ac <_free_r+0xac>
  a4:	68eb      	ldr	r3, [r5, #12]
  a6:	1c0a      	adds	r2, r1, #0
  a8:	60d3      	str	r3, [r2, #12]
  aa:	609a      	str	r2, [r3, #8]
  ac:	1938      	adds	r0, r7, r4
  ae:	6840      	ldr	r0, [r0, #4]
  b0:	2101      	movs	r1, #1
  b2:	4008      	ands	r0, r1
  b4:	2800      	cmp	r0, #0
  b6:	d115      	bne.n	e4 <_free_r+0xe4>
  b8:	1936      	adds	r6, r6, r4
  ba:	68b9      	ldr	r1, [r7, #8]
  bc:	4640      	mov	r0, r8
  be:	2800      	cmp	r0, #0
  c0:	d10c      	bne.n	dc <_free_r+0xdc>
  c2:	4805      	ldr	r0, [pc, #20]	@ (d8 <_free_r+0xd8>)
  c4:	4281      	cmp	r1, r0
  c6:	d109      	bne.n	dc <_free_r+0xdc>
  c8:	2201      	movs	r2, #1
  ca:	4690      	mov	r8, r2
  cc:	60cd      	str	r5, [r1, #12]
  ce:	608d      	str	r5, [r1, #8]
  d0:	60e9      	str	r1, [r5, #12]
  d2:	60a9      	str	r1, [r5, #8]
  d4:	e006      	b.n	e4 <_free_r+0xe4>
  d6:	0000      	.short	0x0000
  d8:	00000008 	.word	0x00000008
  dc:	68fb      	ldr	r3, [r7, #12]
  de:	1c0a      	adds	r2, r1, #0
  e0:	60d3      	str	r3, [r2, #12]
  e2:	609a      	str	r2, [r3, #8]
  e4:	2101      	movs	r1, #1
  e6:	1c30      	adds	r0, r6, #0
  e8:	4308      	orrs	r0, r1
  ea:	6068      	str	r0, [r5, #4]
  ec:	19a8      	adds	r0, r5, r6
  ee:	6006      	str	r6, [r0, #0]
  f0:	4640      	mov	r0, r8
  f2:	2800      	cmp	r0, #0
  f4:	d15c      	bne.n	1b0 <_free_r+0x1b0>
  f6:	4807      	ldr	r0, [pc, #28]	@ (114 <_free_r+0x114>)
  f8:	4286      	cmp	r6, r0
  fa:	d80f      	bhi.n	11c <_free_r+0x11c>
  fc:	08f4      	lsrs	r4, r6, #3
  fe:	4a06      	ldr	r2, [pc, #24]	@ (118 <_free_r+0x118>)
 100:	1c20      	adds	r0, r4, #0
 102:	1080      	asrs	r0, r0, #2
 104:	4081      	lsls	r1, r0
 106:	6850      	ldr	r0, [r2, #4]
 108:	4308      	orrs	r0, r1
 10a:	6050      	str	r0, [r2, #4]
 10c:	00e0      	lsls	r0, r4, #3
 10e:	1883      	adds	r3, r0, r2
 110:	689a      	ldr	r2, [r3, #8]
 112:	e049      	b.n	1a8 <_free_r+0x1a8>
 114:	000001ff 	.word	0x000001ff
 118:	00000000 	.word	0x00000000
 11c:	0a71      	lsrs	r1, r6, #9
 11e:	2900      	cmp	r1, #0
 120:	d101      	bne.n	126 <_free_r+0x126>
 122:	08f4      	lsrs	r4, r6, #3
 124:	e023      	b.n	16e <_free_r+0x16e>
 126:	2904      	cmp	r1, #4
 128:	d803      	bhi.n	132 <_free_r+0x132>
 12a:	09b0      	lsrs	r0, r6, #6
 12c:	1c04      	adds	r4, r0, #0
 12e:	3438      	adds	r4, #56	@ 0x38
 130:	e01d      	b.n	16e <_free_r+0x16e>
 132:	2914      	cmp	r1, #20
 134:	d802      	bhi.n	13c <_free_r+0x13c>
 136:	1c0c      	adds	r4, r1, #0
 138:	345b      	adds	r4, #91	@ 0x5b
 13a:	e018      	b.n	16e <_free_r+0x16e>
 13c:	2954      	cmp	r1, #84	@ 0x54
 13e:	d803      	bhi.n	148 <_free_r+0x148>
 140:	0b30      	lsrs	r0, r6, #12
 142:	1c04      	adds	r4, r0, #0
 144:	346e      	adds	r4, #110	@ 0x6e
 146:	e012      	b.n	16e <_free_r+0x16e>
 148:	20aa      	movs	r0, #170	@ 0xaa
 14a:	0040      	lsls	r0, r0, #1
 14c:	4281      	cmp	r1, r0
 14e:	d803      	bhi.n	158 <_free_r+0x158>
 150:	0bf0      	lsrs	r0, r6, #15
 152:	1c04      	adds	r4, r0, #0
 154:	3477      	adds	r4, #119	@ 0x77
 156:	e00a      	b.n	16e <_free_r+0x16e>
 158:	4803      	ldr	r0, [pc, #12]	@ (168 <_free_r+0x168>)
 15a:	4281      	cmp	r1, r0
 15c:	d806      	bhi.n	16c <_free_r+0x16c>
 15e:	0cb0      	lsrs	r0, r6, #18
 160:	1c04      	adds	r4, r0, #0
 162:	347c      	adds	r4, #124	@ 0x7c
 164:	e003      	b.n	16e <_free_r+0x16e>
 166:	0000      	.short	0x0000
 168:	00000554 	.word	0x00000554
 16c:	247e      	movs	r4, #126	@ 0x7e
 16e:	00e0      	lsls	r0, r4, #3
 170:	4f06      	ldr	r7, [pc, #24]	@ (18c <_free_r+0x18c>)
 172:	19c3      	adds	r3, r0, r7
 174:	689a      	ldr	r2, [r3, #8]
 176:	429a      	cmp	r2, r3
 178:	d10a      	bne.n	190 <_free_r+0x190>
 17a:	1c20      	adds	r0, r4, #0
 17c:	1080      	asrs	r0, r0, #2
 17e:	2101      	movs	r1, #1
 180:	4081      	lsls	r1, r0
 182:	6878      	ldr	r0, [r7, #4]
 184:	4308      	orrs	r0, r1
 186:	6078      	str	r0, [r7, #4]
 188:	e00e      	b.n	1a8 <_free_r+0x1a8>
 18a:	0000      	.short	0x0000
 18c:	00000000 	.word	0x00000000
 190:	6850      	ldr	r0, [r2, #4]
 192:	2104      	movs	r1, #4
 194:	4249      	negs	r1, r1
 196:	e003      	b.n	1a0 <_free_r+0x1a0>
 198:	6892      	ldr	r2, [r2, #8]
 19a:	429a      	cmp	r2, r3
 19c:	d003      	beq.n	1a6 <_free_r+0x1a6>
 19e:	6850      	ldr	r0, [r2, #4]
 1a0:	4008      	ands	r0, r1
 1a2:	4286      	cmp	r6, r0
 1a4:	d3f8      	bcc.n	198 <_free_r+0x198>
 1a6:	68d3      	ldr	r3, [r2, #12]
 1a8:	60eb      	str	r3, [r5, #12]
 1aa:	60aa      	str	r2, [r5, #8]
 1ac:	609d      	str	r5, [r3, #8]
 1ae:	60d5      	str	r5, [r2, #12]
 1b0:	4648      	mov	r0, r9
 1b2:	f7ff fffe 	bl	0 <__malloc_unlock>
 1b6:	bc18      	pop	{r3, r4}
 1b8:	4698      	mov	r8, r3
 1ba:	46a1      	mov	r9, r4
 1bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

000001c0 <_malloc_trim_r>:
 1c0:	b5f0      	push	{r4, r5, r6, r7, lr}
 1c2:	4647      	mov	r7, r8
 1c4:	b480      	push	{r7}
 1c6:	1c07      	adds	r7, r0, #0
 1c8:	1c0c      	adds	r4, r1, #0
 1ca:	f7ff fffe 	bl	0 <__malloc_lock>
 1ce:	481e      	ldr	r0, [pc, #120]	@ (248 <_malloc_trim_r+0x88>)
 1d0:	4680      	mov	r8, r0
 1d2:	6880      	ldr	r0, [r0, #8]
 1d4:	6846      	ldr	r6, [r0, #4]
 1d6:	2004      	movs	r0, #4
 1d8:	4240      	negs	r0, r0
 1da:	4006      	ands	r6, r0
 1dc:	1b34      	subs	r4, r6, r4
 1de:	2580      	movs	r5, #128	@ 0x80
 1e0:	016d      	lsls	r5, r5, #5
 1e2:	491a      	ldr	r1, [pc, #104]	@ (24c <_malloc_trim_r+0x8c>)
 1e4:	1864      	adds	r4, r4, r1
 1e6:	1c20      	adds	r0, r4, #0
 1e8:	1c29      	adds	r1, r5, #0
 1ea:	f7ff fffe 	bl	0 <__udivsi3>
 1ee:	3801      	subs	r0, #1
 1f0:	0304      	lsls	r4, r0, #12
 1f2:	42ac      	cmp	r4, r5
 1f4:	db23      	blt.n	23e <_malloc_trim_r+0x7e>
 1f6:	1c38      	adds	r0, r7, #0
 1f8:	2100      	movs	r1, #0
 1fa:	f7ff fffe 	bl	0 <_sbrk_r>
 1fe:	1c02      	adds	r2, r0, #0
 200:	4641      	mov	r1, r8
 202:	6888      	ldr	r0, [r1, #8]
 204:	1980      	adds	r0, r0, r6
 206:	4282      	cmp	r2, r0
 208:	d119      	bne.n	23e <_malloc_trim_r+0x7e>
 20a:	4261      	negs	r1, r4
 20c:	1c38      	adds	r0, r7, #0
 20e:	f7ff fffe 	bl	0 <_sbrk_r>
 212:	2101      	movs	r1, #1
 214:	4249      	negs	r1, r1
 216:	4288      	cmp	r0, r1
 218:	d11e      	bne.n	258 <_malloc_trim_r+0x98>
 21a:	1c38      	adds	r0, r7, #0
 21c:	2100      	movs	r1, #0
 21e:	f7ff fffe 	bl	0 <_sbrk_r>
 222:	1c02      	adds	r2, r0, #0
 224:	4640      	mov	r0, r8
 226:	6883      	ldr	r3, [r0, #8]
 228:	1ad6      	subs	r6, r2, r3
 22a:	2e0f      	cmp	r6, #15
 22c:	dd07      	ble.n	23e <_malloc_trim_r+0x7e>
 22e:	4908      	ldr	r1, [pc, #32]	@ (250 <_malloc_trim_r+0x90>)
 230:	4808      	ldr	r0, [pc, #32]	@ (254 <_malloc_trim_r+0x94>)
 232:	6800      	ldr	r0, [r0, #0]
 234:	1a10      	subs	r0, r2, r0
 236:	6008      	str	r0, [r1, #0]
 238:	2001      	movs	r0, #1
 23a:	4306      	orrs	r6, r0
 23c:	605e      	str	r6, [r3, #4]
 23e:	1c38      	adds	r0, r7, #0
 240:	f7ff fffe 	bl	0 <__malloc_unlock>
 244:	2000      	movs	r0, #0
 246:	e015      	b.n	274 <_malloc_trim_r+0xb4>
 248:	00000000 	.word	0x00000000
 24c:	00000fef 	.word	0x00000fef
	...
 258:	4641      	mov	r1, r8
 25a:	688a      	ldr	r2, [r1, #8]
 25c:	1b30      	subs	r0, r6, r4
 25e:	2101      	movs	r1, #1
 260:	4308      	orrs	r0, r1
 262:	6050      	str	r0, [r2, #4]
 264:	4905      	ldr	r1, [pc, #20]	@ (27c <_malloc_trim_r+0xbc>)
 266:	6808      	ldr	r0, [r1, #0]
 268:	1b00      	subs	r0, r0, r4
 26a:	6008      	str	r0, [r1, #0]
 26c:	1c38      	adds	r0, r7, #0
 26e:	f7ff fffe 	bl	0 <__malloc_unlock>
 272:	2001      	movs	r0, #1
 274:	bc08      	pop	{r3}
 276:	4698      	mov	r8, r3
 278:	bdf0      	pop	{r4, r5, r6, r7, pc}
 27a:	0000      	.short	0x0000
 27c:	00000000 	.word	0x00000000

reallocr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_realloc_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4657      	mov	r7, sl
   4:	464e      	mov	r6, r9
   6:	4645      	mov	r5, r8
   8:	b4e0      	push	{r5, r6, r7}
   a:	b082      	sub	sp, #8
   c:	9000      	str	r0, [sp, #0]
   e:	1c0d      	adds	r5, r1, #0
  10:	9201      	str	r2, [sp, #4]
  12:	2d00      	cmp	r5, #0
  14:	d103      	bne.n	1e <_realloc_r+0x1e>
  16:	1c11      	adds	r1, r2, #0
  18:	f7ff fffe 	bl	0 <_malloc_r>
  1c:	e165      	b.n	2ea <_realloc_r+0x2ea>
  1e:	9800      	ldr	r0, [sp, #0]
  20:	f7ff fffe 	bl	0 <__malloc_lock>
  24:	1c2c      	adds	r4, r5, #0
  26:	3c08      	subs	r4, #8
  28:	1c27      	adds	r7, r4, #0
  2a:	6860      	ldr	r0, [r4, #4]
  2c:	4681      	mov	r9, r0
  2e:	2004      	movs	r0, #4
  30:	4240      	negs	r0, r0
  32:	4649      	mov	r1, r9
  34:	4001      	ands	r1, r0
  36:	4689      	mov	r9, r1
  38:	46c8      	mov	r8, r9
  3a:	9801      	ldr	r0, [sp, #4]
  3c:	300b      	adds	r0, #11
  3e:	2816      	cmp	r0, #22
  40:	dd06      	ble.n	50 <_realloc_r+0x50>
  42:	2308      	movs	r3, #8
  44:	425b      	negs	r3, r3
  46:	469a      	mov	sl, r3
  48:	4651      	mov	r1, sl
  4a:	4001      	ands	r1, r0
  4c:	468a      	mov	sl, r1
  4e:	e001      	b.n	54 <_realloc_r+0x54>
  50:	2310      	movs	r3, #16
  52:	469a      	mov	sl, r3
  54:	45d0      	cmp	r8, sl
  56:	db00      	blt.n	5a <_realloc_r+0x5a>
  58:	e120      	b.n	29c <_realloc_r+0x29c>
  5a:	4640      	mov	r0, r8
  5c:	183e      	adds	r6, r7, r0
  5e:	4816      	ldr	r0, [pc, #88]	@ (b8 <_realloc_r+0xb8>)
  60:	6882      	ldr	r2, [r0, #8]
  62:	4684      	mov	ip, r0
  64:	4296      	cmp	r6, r2
  66:	d009      	beq.n	7c <_realloc_r+0x7c>
  68:	6870      	ldr	r0, [r6, #4]
  6a:	2102      	movs	r1, #2
  6c:	4249      	negs	r1, r1
  6e:	4008      	ands	r0, r1
  70:	1830      	adds	r0, r6, r0
  72:	6840      	ldr	r0, [r0, #4]
  74:	2101      	movs	r1, #1
  76:	4008      	ands	r0, r1
  78:	2800      	cmp	r0, #0
  7a:	d129      	bne.n	d0 <_realloc_r+0xd0>
  7c:	6873      	ldr	r3, [r6, #4]
  7e:	2004      	movs	r0, #4
  80:	4240      	negs	r0, r0
  82:	4003      	ands	r3, r0
  84:	4296      	cmp	r6, r2
  86:	d119      	bne.n	bc <_realloc_r+0xbc>
  88:	464c      	mov	r4, r9
  8a:	1919      	adds	r1, r3, r4
  8c:	4650      	mov	r0, sl
  8e:	3010      	adds	r0, #16
  90:	4281      	cmp	r1, r0
  92:	db1f      	blt.n	d4 <_realloc_r+0xd4>
  94:	4655      	mov	r5, sl
  96:	197a      	adds	r2, r7, r5
  98:	4660      	mov	r0, ip
  9a:	6082      	str	r2, [r0, #8]
  9c:	1b48      	subs	r0, r1, r5
  9e:	2101      	movs	r1, #1
  a0:	4308      	orrs	r0, r1
  a2:	6050      	str	r0, [r2, #4]
  a4:	6878      	ldr	r0, [r7, #4]
  a6:	4008      	ands	r0, r1
  a8:	4328      	orrs	r0, r5
  aa:	6078      	str	r0, [r7, #4]
  ac:	9800      	ldr	r0, [sp, #0]
  ae:	f7ff fffe 	bl	0 <__malloc_unlock>
  b2:	1c38      	adds	r0, r7, #0
  b4:	e118      	b.n	2e8 <_realloc_r+0x2e8>
  b6:	0000      	.short	0x0000
  b8:	00000000 	.word	0x00000000
  bc:	4649      	mov	r1, r9
  be:	185a      	adds	r2, r3, r1
  c0:	4552      	cmp	r2, sl
  c2:	db07      	blt.n	d4 <_realloc_r+0xd4>
  c4:	68f1      	ldr	r1, [r6, #12]
  c6:	68b0      	ldr	r0, [r6, #8]
  c8:	60c1      	str	r1, [r0, #12]
  ca:	6088      	str	r0, [r1, #8]
  cc:	4691      	mov	r9, r2
  ce:	e0e5      	b.n	29c <_realloc_r+0x29c>
  d0:	2600      	movs	r6, #0
  d2:	2300      	movs	r3, #0
  d4:	6878      	ldr	r0, [r7, #4]
  d6:	2101      	movs	r1, #1
  d8:	4008      	ands	r0, r1
  da:	2800      	cmp	r0, #0
  dc:	d000      	beq.n	e0 <_realloc_r+0xe0>
  de:	e094      	b.n	20a <_realloc_r+0x20a>
  e0:	6838      	ldr	r0, [r7, #0]
  e2:	1a3a      	subs	r2, r7, r0
  e4:	6851      	ldr	r1, [r2, #4]
  e6:	2004      	movs	r0, #4
  e8:	4240      	negs	r0, r0
  ea:	4001      	ands	r1, r0
  ec:	2e00      	cmp	r6, #0
  ee:	d055      	beq.n	19c <_realloc_r+0x19c>
  f0:	4664      	mov	r4, ip
  f2:	68a0      	ldr	r0, [r4, #8]
  f4:	4286      	cmp	r6, r0
  f6:	d147      	bne.n	188 <_realloc_r+0x188>
  f8:	1858      	adds	r0, r3, r1
  fa:	464c      	mov	r4, r9
  fc:	1903      	adds	r3, r0, r4
  fe:	4650      	mov	r0, sl
 100:	3010      	adds	r0, #16
 102:	4283      	cmp	r3, r0
 104:	db4a      	blt.n	19c <_realloc_r+0x19c>
 106:	68d1      	ldr	r1, [r2, #12]
 108:	6890      	ldr	r0, [r2, #8]
 10a:	60c1      	str	r1, [r0, #12]
 10c:	6088      	str	r0, [r1, #8]
 10e:	1c14      	adds	r4, r2, #0
 110:	4699      	mov	r9, r3
 112:	1c26      	adds	r6, r4, #0
 114:	3608      	adds	r6, #8
 116:	4642      	mov	r2, r8
 118:	3a04      	subs	r2, #4
 11a:	2a24      	cmp	r2, #36	@ 0x24
 11c:	d81f      	bhi.n	15e <_realloc_r+0x15e>
 11e:	1c29      	adds	r1, r5, #0
 120:	1c33      	adds	r3, r6, #0
 122:	2a13      	cmp	r2, #19
 124:	d914      	bls.n	150 <_realloc_r+0x150>
 126:	c901      	ldmia	r1!, {r0}
 128:	60a0      	str	r0, [r4, #8]
 12a:	6868      	ldr	r0, [r5, #4]
 12c:	60e0      	str	r0, [r4, #12]
 12e:	3104      	adds	r1, #4
 130:	1c23      	adds	r3, r4, #0
 132:	3310      	adds	r3, #16
 134:	2a1b      	cmp	r2, #27
 136:	d90b      	bls.n	150 <_realloc_r+0x150>
 138:	c901      	ldmia	r1!, {r0}
 13a:	6120      	str	r0, [r4, #16]
 13c:	c901      	ldmia	r1!, {r0}
 13e:	6160      	str	r0, [r4, #20]
 140:	3308      	adds	r3, #8
 142:	2a23      	cmp	r2, #35	@ 0x23
 144:	d904      	bls.n	150 <_realloc_r+0x150>
 146:	c901      	ldmia	r1!, {r0}
 148:	61a0      	str	r0, [r4, #24]
 14a:	c901      	ldmia	r1!, {r0}
 14c:	61e0      	str	r0, [r4, #28]
 14e:	3308      	adds	r3, #8
 150:	c901      	ldmia	r1!, {r0}
 152:	c301      	stmia	r3!, {r0}
 154:	c901      	ldmia	r1!, {r0}
 156:	c301      	stmia	r3!, {r0}
 158:	6808      	ldr	r0, [r1, #0]
 15a:	6018      	str	r0, [r3, #0]
 15c:	e003      	b.n	166 <_realloc_r+0x166>
 15e:	1c30      	adds	r0, r6, #0
 160:	1c29      	adds	r1, r5, #0
 162:	f7ff fffe 	bl	0 <memcpy>
 166:	4807      	ldr	r0, [pc, #28]	@ (184 <_realloc_r+0x184>)
 168:	4655      	mov	r5, sl
 16a:	1962      	adds	r2, r4, r5
 16c:	6082      	str	r2, [r0, #8]
 16e:	4649      	mov	r1, r9
 170:	1b48      	subs	r0, r1, r5
 172:	2101      	movs	r1, #1
 174:	4308      	orrs	r0, r1
 176:	6050      	str	r0, [r2, #4]
 178:	6860      	ldr	r0, [r4, #4]
 17a:	4008      	ands	r0, r1
 17c:	4328      	orrs	r0, r5
 17e:	6060      	str	r0, [r4, #4]
 180:	e087      	b.n	292 <_realloc_r+0x292>
 182:	0000      	.short	0x0000
 184:	00000000 	.word	0x00000000
 188:	1858      	adds	r0, r3, r1
 18a:	464c      	mov	r4, r9
 18c:	1903      	adds	r3, r0, r4
 18e:	4553      	cmp	r3, sl
 190:	db04      	blt.n	19c <_realloc_r+0x19c>
 192:	68f1      	ldr	r1, [r6, #12]
 194:	68b0      	ldr	r0, [r6, #8]
 196:	60c1      	str	r1, [r0, #12]
 198:	6088      	str	r0, [r1, #8]
 19a:	e005      	b.n	1a8 <_realloc_r+0x1a8>
 19c:	2a00      	cmp	r2, #0
 19e:	d034      	beq.n	20a <_realloc_r+0x20a>
 1a0:	4648      	mov	r0, r9
 1a2:	180b      	adds	r3, r1, r0
 1a4:	4553      	cmp	r3, sl
 1a6:	db30      	blt.n	20a <_realloc_r+0x20a>
 1a8:	68d1      	ldr	r1, [r2, #12]
 1aa:	6890      	ldr	r0, [r2, #8]
 1ac:	60c1      	str	r1, [r0, #12]
 1ae:	6088      	str	r0, [r1, #8]
 1b0:	1c14      	adds	r4, r2, #0
 1b2:	4699      	mov	r9, r3
 1b4:	1c26      	adds	r6, r4, #0
 1b6:	3608      	adds	r6, #8
 1b8:	4642      	mov	r2, r8
 1ba:	3a04      	subs	r2, #4
 1bc:	2a24      	cmp	r2, #36	@ 0x24
 1be:	d81f      	bhi.n	200 <_realloc_r+0x200>
 1c0:	1c29      	adds	r1, r5, #0
 1c2:	1c33      	adds	r3, r6, #0
 1c4:	2a13      	cmp	r2, #19
 1c6:	d914      	bls.n	1f2 <_realloc_r+0x1f2>
 1c8:	c901      	ldmia	r1!, {r0}
 1ca:	60a0      	str	r0, [r4, #8]
 1cc:	6868      	ldr	r0, [r5, #4]
 1ce:	60e0      	str	r0, [r4, #12]
 1d0:	3104      	adds	r1, #4
 1d2:	1c23      	adds	r3, r4, #0
 1d4:	3310      	adds	r3, #16
 1d6:	2a1b      	cmp	r2, #27
 1d8:	d90b      	bls.n	1f2 <_realloc_r+0x1f2>
 1da:	c901      	ldmia	r1!, {r0}
 1dc:	6120      	str	r0, [r4, #16]
 1de:	c901      	ldmia	r1!, {r0}
 1e0:	6160      	str	r0, [r4, #20]
 1e2:	3308      	adds	r3, #8
 1e4:	2a23      	cmp	r2, #35	@ 0x23
 1e6:	d904      	bls.n	1f2 <_realloc_r+0x1f2>
 1e8:	c901      	ldmia	r1!, {r0}
 1ea:	61a0      	str	r0, [r4, #24]
 1ec:	c901      	ldmia	r1!, {r0}
 1ee:	61e0      	str	r0, [r4, #28]
 1f0:	3308      	adds	r3, #8
 1f2:	c901      	ldmia	r1!, {r0}
 1f4:	c301      	stmia	r3!, {r0}
 1f6:	c901      	ldmia	r1!, {r0}
 1f8:	c301      	stmia	r3!, {r0}
 1fa:	6808      	ldr	r0, [r1, #0]
 1fc:	6018      	str	r0, [r3, #0]
 1fe:	e04d      	b.n	29c <_realloc_r+0x29c>
 200:	1c30      	adds	r0, r6, #0
 202:	1c29      	adds	r1, r5, #0
 204:	f7ff fffe 	bl	0 <memcpy>
 208:	e048      	b.n	29c <_realloc_r+0x29c>
 20a:	9800      	ldr	r0, [sp, #0]
 20c:	9901      	ldr	r1, [sp, #4]
 20e:	f7ff fffe 	bl	0 <_malloc_r>
 212:	1c06      	adds	r6, r0, #0
 214:	2e00      	cmp	r6, #0
 216:	d104      	bne.n	222 <_realloc_r+0x222>
 218:	9800      	ldr	r0, [sp, #0]
 21a:	f7ff fffe 	bl	0 <__malloc_unlock>
 21e:	2000      	movs	r0, #0
 220:	e063      	b.n	2ea <_realloc_r+0x2ea>
 222:	1c34      	adds	r4, r6, #0
 224:	3c08      	subs	r4, #8
 226:	6878      	ldr	r0, [r7, #4]
 228:	2102      	movs	r1, #2
 22a:	4249      	negs	r1, r1
 22c:	4008      	ands	r0, r1
 22e:	1838      	adds	r0, r7, r0
 230:	4284      	cmp	r4, r0
 232:	d105      	bne.n	240 <_realloc_r+0x240>
 234:	6860      	ldr	r0, [r4, #4]
 236:	3902      	subs	r1, #2
 238:	4008      	ands	r0, r1
 23a:	4481      	add	r9, r0
 23c:	1c3c      	adds	r4, r7, #0
 23e:	e02d      	b.n	29c <_realloc_r+0x29c>
 240:	4642      	mov	r2, r8
 242:	3a04      	subs	r2, #4
 244:	2a24      	cmp	r2, #36	@ 0x24
 246:	d81c      	bhi.n	282 <_realloc_r+0x282>
 248:	1c29      	adds	r1, r5, #0
 24a:	1c33      	adds	r3, r6, #0
 24c:	2a13      	cmp	r2, #19
 24e:	d911      	bls.n	274 <_realloc_r+0x274>
 250:	c901      	ldmia	r1!, {r0}
 252:	c301      	stmia	r3!, {r0}
 254:	6868      	ldr	r0, [r5, #4]
 256:	6070      	str	r0, [r6, #4]
 258:	3104      	adds	r1, #4
 25a:	3304      	adds	r3, #4
 25c:	2a1b      	cmp	r2, #27
 25e:	d909      	bls.n	274 <_realloc_r+0x274>
 260:	c901      	ldmia	r1!, {r0}
 262:	c301      	stmia	r3!, {r0}
 264:	c901      	ldmia	r1!, {r0}
 266:	c301      	stmia	r3!, {r0}
 268:	2a23      	cmp	r2, #35	@ 0x23
 26a:	d903      	bls.n	274 <_realloc_r+0x274>
 26c:	c901      	ldmia	r1!, {r0}
 26e:	c301      	stmia	r3!, {r0}
 270:	c901      	ldmia	r1!, {r0}
 272:	c301      	stmia	r3!, {r0}
 274:	c901      	ldmia	r1!, {r0}
 276:	c301      	stmia	r3!, {r0}
 278:	c901      	ldmia	r1!, {r0}
 27a:	c301      	stmia	r3!, {r0}
 27c:	6808      	ldr	r0, [r1, #0]
 27e:	6018      	str	r0, [r3, #0]
 280:	e003      	b.n	28a <_realloc_r+0x28a>
 282:	1c30      	adds	r0, r6, #0
 284:	1c29      	adds	r1, r5, #0
 286:	f7ff fffe 	bl	0 <memcpy>
 28a:	9800      	ldr	r0, [sp, #0]
 28c:	1c29      	adds	r1, r5, #0
 28e:	f7ff fffe 	bl	0 <_free_r>
 292:	9800      	ldr	r0, [sp, #0]
 294:	f7ff fffe 	bl	0 <__malloc_unlock>
 298:	1c30      	adds	r0, r6, #0
 29a:	e026      	b.n	2ea <_realloc_r+0x2ea>
 29c:	4649      	mov	r1, r9
 29e:	4653      	mov	r3, sl
 2a0:	1aca      	subs	r2, r1, r3
 2a2:	2a0f      	cmp	r2, #15
 2a4:	d912      	bls.n	2cc <_realloc_r+0x2cc>
 2a6:	18e1      	adds	r1, r4, r3
 2a8:	6860      	ldr	r0, [r4, #4]
 2aa:	2301      	movs	r3, #1
 2ac:	4018      	ands	r0, r3
 2ae:	4655      	mov	r5, sl
 2b0:	4328      	orrs	r0, r5
 2b2:	6060      	str	r0, [r4, #4]
 2b4:	1c10      	adds	r0, r2, #0
 2b6:	4318      	orrs	r0, r3
 2b8:	6048      	str	r0, [r1, #4]
 2ba:	188a      	adds	r2, r1, r2
 2bc:	6850      	ldr	r0, [r2, #4]
 2be:	4318      	orrs	r0, r3
 2c0:	6050      	str	r0, [r2, #4]
 2c2:	3108      	adds	r1, #8
 2c4:	9800      	ldr	r0, [sp, #0]
 2c6:	f7ff fffe 	bl	0 <_free_r>
 2ca:	e009      	b.n	2e0 <_realloc_r+0x2e0>
 2cc:	6860      	ldr	r0, [r4, #4]
 2ce:	2201      	movs	r2, #1
 2d0:	4010      	ands	r0, r2
 2d2:	4649      	mov	r1, r9
 2d4:	4308      	orrs	r0, r1
 2d6:	6060      	str	r0, [r4, #4]
 2d8:	1861      	adds	r1, r4, r1
 2da:	6848      	ldr	r0, [r1, #4]
 2dc:	4310      	orrs	r0, r2
 2de:	6048      	str	r0, [r1, #4]
 2e0:	9800      	ldr	r0, [sp, #0]
 2e2:	f7ff fffe 	bl	0 <__malloc_unlock>
 2e6:	1c20      	adds	r0, r4, #0
 2e8:	3008      	adds	r0, #8
 2ea:	b002      	add	sp, #8
 2ec:	bc38      	pop	{r3, r4, r5}
 2ee:	4698      	mov	r8, r3
 2f0:	46a1      	mov	r9, r4
 2f2:	46aa      	mov	sl, r5
 2f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

callocr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_calloc_r>:
   0:	b510      	push	{r4, lr}
   2:	4351      	muls	r1, r2
   4:	f7ff fffe 	bl	0 <_malloc_r>
   8:	1c04      	adds	r4, r0, #0
   a:	2c00      	cmp	r4, #0
   c:	d101      	bne.n	12 <_calloc_r+0x12>
   e:	2000      	movs	r0, #0
  10:	e021      	b.n	56 <_calloc_r+0x56>
  12:	1c20      	adds	r0, r4, #0
  14:	3808      	subs	r0, #8
  16:	6840      	ldr	r0, [r0, #4]
  18:	2104      	movs	r1, #4
  1a:	4249      	negs	r1, r1
  1c:	4008      	ands	r0, r1
  1e:	1f02      	subs	r2, r0, #4
  20:	2a24      	cmp	r2, #36	@ 0x24
  22:	d813      	bhi.n	4c <_calloc_r+0x4c>
  24:	1c21      	adds	r1, r4, #0
  26:	2a13      	cmp	r2, #19
  28:	d90b      	bls.n	42 <_calloc_r+0x42>
  2a:	2000      	movs	r0, #0
  2c:	c101      	stmia	r1!, {r0}
  2e:	6060      	str	r0, [r4, #4]
  30:	3104      	adds	r1, #4
  32:	2a1b      	cmp	r2, #27
  34:	d905      	bls.n	42 <_calloc_r+0x42>
  36:	c101      	stmia	r1!, {r0}
  38:	c101      	stmia	r1!, {r0}
  3a:	2a23      	cmp	r2, #35	@ 0x23
  3c:	d901      	bls.n	42 <_calloc_r+0x42>
  3e:	c101      	stmia	r1!, {r0}
  40:	c101      	stmia	r1!, {r0}
  42:	2000      	movs	r0, #0
  44:	c101      	stmia	r1!, {r0}
  46:	c101      	stmia	r1!, {r0}
  48:	6008      	str	r0, [r1, #0]
  4a:	e003      	b.n	54 <_calloc_r+0x54>
  4c:	1c20      	adds	r0, r4, #0
  4e:	2100      	movs	r1, #0
  50:	f7ff fffe 	bl	0 <memset>
  54:	1c20      	adds	r0, r4, #0
  56:	bd10      	pop	{r4, pc}

cfreer.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cfree>:
   0:	b500      	push	{lr}
   2:	1c01      	adds	r1, r0, #0
   4:	4802      	ldr	r0, [pc, #8]	@ (10 <cfree+0x10>)
   6:	6800      	ldr	r0, [r0, #0]
   8:	f7ff fffe 	bl	0 <_free_r>
   c:	bd00      	pop	{pc}
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

malignr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_memalign_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	464f      	mov	r7, r9
   4:	4646      	mov	r6, r8
   6:	b4c0      	push	{r6, r7}
   8:	4681      	mov	r9, r0
   a:	1c0d      	adds	r5, r1, #0
   c:	1c11      	adds	r1, r2, #0
   e:	2d08      	cmp	r5, #8
  10:	d802      	bhi.n	18 <_memalign_r+0x18>
  12:	f7ff fffe 	bl	0 <_malloc_r>
  16:	e05f      	b.n	d8 <_memalign_r+0xd8>
  18:	2d0f      	cmp	r5, #15
  1a:	d800      	bhi.n	1e <_memalign_r+0x1e>
  1c:	2510      	movs	r5, #16
  1e:	310b      	adds	r1, #11
  20:	2916      	cmp	r1, #22
  22:	dd06      	ble.n	32 <_memalign_r+0x32>
  24:	2008      	movs	r0, #8
  26:	4240      	negs	r0, r0
  28:	4680      	mov	r8, r0
  2a:	4642      	mov	r2, r8
  2c:	400a      	ands	r2, r1
  2e:	4690      	mov	r8, r2
  30:	e001      	b.n	36 <_memalign_r+0x36>
  32:	2010      	movs	r0, #16
  34:	4680      	mov	r8, r0
  36:	4642      	mov	r2, r8
  38:	1951      	adds	r1, r2, r5
  3a:	3110      	adds	r1, #16
  3c:	4648      	mov	r0, r9
  3e:	f7ff fffe 	bl	0 <_malloc_r>
  42:	1c07      	adds	r7, r0, #0
  44:	2f00      	cmp	r7, #0
  46:	d101      	bne.n	4c <_memalign_r+0x4c>
  48:	2000      	movs	r0, #0
  4a:	e045      	b.n	d8 <_memalign_r+0xd8>
  4c:	4648      	mov	r0, r9
  4e:	f7ff fffe 	bl	0 <__malloc_lock>
  52:	1c3e      	adds	r6, r7, #0
  54:	3e08      	subs	r6, #8
  56:	1c38      	adds	r0, r7, #0
  58:	1c29      	adds	r1, r5, #0
  5a:	f7ff fffe 	bl	0 <__umodsi3>
  5e:	2800      	cmp	r0, #0
  60:	d020      	beq.n	a4 <_memalign_r+0xa4>
  62:	1978      	adds	r0, r7, r5
  64:	3801      	subs	r0, #1
  66:	4269      	negs	r1, r5
  68:	4008      	ands	r0, r1
  6a:	1c04      	adds	r4, r0, #0
  6c:	3c08      	subs	r4, #8
  6e:	1ba0      	subs	r0, r4, r6
  70:	280f      	cmp	r0, #15
  72:	dc00      	bgt.n	76 <_memalign_r+0x76>
  74:	1964      	adds	r4, r4, r5
  76:	1ba3      	subs	r3, r4, r6
  78:	6871      	ldr	r1, [r6, #4]
  7a:	2004      	movs	r0, #4
  7c:	4240      	negs	r0, r0
  7e:	4001      	ands	r1, r0
  80:	1ac9      	subs	r1, r1, r3
  82:	2201      	movs	r2, #1
  84:	1c08      	adds	r0, r1, #0
  86:	4310      	orrs	r0, r2
  88:	6060      	str	r0, [r4, #4]
  8a:	1861      	adds	r1, r4, r1
  8c:	6848      	ldr	r0, [r1, #4]
  8e:	4310      	orrs	r0, r2
  90:	6048      	str	r0, [r1, #4]
  92:	6870      	ldr	r0, [r6, #4]
  94:	4010      	ands	r0, r2
  96:	4318      	orrs	r0, r3
  98:	6070      	str	r0, [r6, #4]
  9a:	4648      	mov	r0, r9
  9c:	1c39      	adds	r1, r7, #0
  9e:	f7ff fffe 	bl	0 <_free_r>
  a2:	1c26      	adds	r6, r4, #0
  a4:	6870      	ldr	r0, [r6, #4]
  a6:	2104      	movs	r1, #4
  a8:	4249      	negs	r1, r1
  aa:	4008      	ands	r0, r1
  ac:	4641      	mov	r1, r8
  ae:	1a40      	subs	r0, r0, r1
  b0:	280f      	cmp	r0, #15
  b2:	dd0c      	ble.n	ce <_memalign_r+0xce>
  b4:	1871      	adds	r1, r6, r1
  b6:	2201      	movs	r2, #1
  b8:	4310      	orrs	r0, r2
  ba:	6048      	str	r0, [r1, #4]
  bc:	6870      	ldr	r0, [r6, #4]
  be:	4010      	ands	r0, r2
  c0:	4642      	mov	r2, r8
  c2:	4310      	orrs	r0, r2
  c4:	6070      	str	r0, [r6, #4]
  c6:	3108      	adds	r1, #8
  c8:	4648      	mov	r0, r9
  ca:	f7ff fffe 	bl	0 <_free_r>
  ce:	4648      	mov	r0, r9
  d0:	f7ff fffe 	bl	0 <__malloc_unlock>
  d4:	1c30      	adds	r0, r6, #0
  d6:	3008      	adds	r0, #8
  d8:	bc18      	pop	{r3, r4}
  da:	4698      	mov	r8, r3
  dc:	46a1      	mov	r9, r4
  de:	bdf0      	pop	{r4, r5, r6, r7, pc}

vallocr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_valloc_r>:
   0:	b500      	push	{lr}
   2:	1c0a      	adds	r2, r1, #0
   4:	2180      	movs	r1, #128	@ 0x80
   6:	0149      	lsls	r1, r1, #5
   8:	f7ff fffe 	bl	0 <_memalign_r>
   c:	bd00      	pop	{pc}
	...

pvallocr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_pvalloc_r>:
   0:	b500      	push	{lr}
   2:	1c0a      	adds	r2, r1, #0
   4:	2180      	movs	r1, #128	@ 0x80
   6:	0149      	lsls	r1, r1, #5
   8:	4b03      	ldr	r3, [pc, #12]	@ (18 <_pvalloc_r+0x18>)
   a:	18d2      	adds	r2, r2, r3
   c:	424b      	negs	r3, r1
   e:	401a      	ands	r2, r3
  10:	f7ff fffe 	bl	0 <_memalign_r>
  14:	bd00      	pop	{pc}
  16:	0000      	.short	0x0000
  18:	00000fff 	.word	0x00000fff

mallinfor.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__malloc_update_mallinfo>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4647      	mov	r7, r8
   4:	b480      	push	{r7}
   6:	4817      	ldr	r0, [pc, #92]	@ (64 <__malloc_update_mallinfo+0x64>)
   8:	6881      	ldr	r1, [r0, #8]
   a:	684c      	ldr	r4, [r1, #4]
   c:	2104      	movs	r1, #4
   e:	4249      	negs	r1, r1
  10:	400c      	ands	r4, r1
  12:	2600      	movs	r6, #0
  14:	4680      	mov	r8, r0
  16:	2c0f      	cmp	r4, #15
  18:	dd00      	ble.n	1c <__malloc_update_mallinfo+0x1c>
  1a:	2601      	movs	r6, #1
  1c:	2301      	movs	r3, #1
  1e:	4f12      	ldr	r7, [pc, #72]	@ (68 <__malloc_update_mallinfo+0x68>)
  20:	46c4      	mov	ip, r8
  22:	00d8      	lsls	r0, r3, #3
  24:	4661      	mov	r1, ip
  26:	1842      	adds	r2, r0, r1
  28:	68d1      	ldr	r1, [r2, #12]
  2a:	3301      	adds	r3, #1
  2c:	4291      	cmp	r1, r2
  2e:	d008      	beq.n	42 <__malloc_update_mallinfo+0x42>
  30:	2504      	movs	r5, #4
  32:	426d      	negs	r5, r5
  34:	6848      	ldr	r0, [r1, #4]
  36:	4028      	ands	r0, r5
  38:	1824      	adds	r4, r4, r0
  3a:	3601      	adds	r6, #1
  3c:	68c9      	ldr	r1, [r1, #12]
  3e:	4291      	cmp	r1, r2
  40:	d1f8      	bne.n	34 <__malloc_update_mallinfo+0x34>
  42:	2b7f      	cmp	r3, #127	@ 0x7f
  44:	dded      	ble.n	22 <__malloc_update_mallinfo+0x22>
  46:	607e      	str	r6, [r7, #4]
  48:	6838      	ldr	r0, [r7, #0]
  4a:	1b00      	subs	r0, r0, r4
  4c:	61f8      	str	r0, [r7, #28]
  4e:	623c      	str	r4, [r7, #32]
  50:	4641      	mov	r1, r8
  52:	6888      	ldr	r0, [r1, #8]
  54:	6840      	ldr	r0, [r0, #4]
  56:	2104      	movs	r1, #4
  58:	4249      	negs	r1, r1
  5a:	4008      	ands	r0, r1
  5c:	6278      	str	r0, [r7, #36]	@ 0x24
  5e:	bc08      	pop	{r3}
  60:	4698      	mov	r8, r3
  62:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

0000006c <_mallinfo_r>:
  6c:	b570      	push	{r4, r5, r6, lr}
  6e:	b08a      	sub	sp, #40	@ 0x28
  70:	1c05      	adds	r5, r0, #0
  72:	1c0c      	adds	r4, r1, #0
  74:	1c20      	adds	r0, r4, #0
  76:	f7ff fffe 	bl	0 <__malloc_lock>
  7a:	f7ff fffe 	bl	0 <__malloc_update_mallinfo>
  7e:	4669      	mov	r1, sp
  80:	480c      	ldr	r0, [pc, #48]	@ (b4 <_mallinfo_r+0x48>)
  82:	c84c      	ldmia	r0!, {r2, r3, r6}
  84:	c14c      	stmia	r1!, {r2, r3, r6}
  86:	c84c      	ldmia	r0!, {r2, r3, r6}
  88:	c14c      	stmia	r1!, {r2, r3, r6}
  8a:	c84c      	ldmia	r0!, {r2, r3, r6}
  8c:	c14c      	stmia	r1!, {r2, r3, r6}
  8e:	6800      	ldr	r0, [r0, #0]
  90:	6008      	str	r0, [r1, #0]
  92:	1c20      	adds	r0, r4, #0
  94:	f7ff fffe 	bl	0 <__malloc_unlock>
  98:	1c29      	adds	r1, r5, #0
  9a:	4668      	mov	r0, sp
  9c:	c81c      	ldmia	r0!, {r2, r3, r4}
  9e:	c11c      	stmia	r1!, {r2, r3, r4}
  a0:	c84c      	ldmia	r0!, {r2, r3, r6}
  a2:	c14c      	stmia	r1!, {r2, r3, r6}
  a4:	c854      	ldmia	r0!, {r2, r4, r6}
  a6:	c154      	stmia	r1!, {r2, r4, r6}
  a8:	6800      	ldr	r0, [r0, #0]
  aa:	6008      	str	r0, [r1, #0]
  ac:	1c28      	adds	r0, r5, #0
  ae:	b00a      	add	sp, #40	@ 0x28
  b0:	bd70      	pop	{r4, r5, r6, pc}
  b2:	0000      	.short	0x0000
  b4:	00000000 	.word	0x00000000

mallstatsr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_malloc_stats_r>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b08a      	sub	sp, #40	@ 0x28
   4:	1c04      	adds	r4, r0, #0
   6:	f7ff fffe 	bl	0 <__malloc_lock>
   a:	f7ff fffe 	bl	0 <__malloc_update_mallinfo>
   e:	4811      	ldr	r0, [pc, #68]	@ (54 <_malloc_stats_r+0x54>)
  10:	6805      	ldr	r5, [r0, #0]
  12:	4811      	ldr	r0, [pc, #68]	@ (58 <_malloc_stats_r+0x58>)
  14:	6806      	ldr	r6, [r0, #0]
  16:	4669      	mov	r1, sp
  18:	c88c      	ldmia	r0!, {r2, r3, r7}
  1a:	c18c      	stmia	r1!, {r2, r3, r7}
  1c:	c88c      	ldmia	r0!, {r2, r3, r7}
  1e:	c18c      	stmia	r1!, {r2, r3, r7}
  20:	c88c      	ldmia	r0!, {r2, r3, r7}
  22:	c18c      	stmia	r1!, {r2, r3, r7}
  24:	6800      	ldr	r0, [r0, #0]
  26:	6008      	str	r0, [r1, #0]
  28:	1c20      	adds	r0, r4, #0
  2a:	f7ff fffe 	bl	0 <__malloc_unlock>
  2e:	68e4      	ldr	r4, [r4, #12]
  30:	490a      	ldr	r1, [pc, #40]	@ (5c <_malloc_stats_r+0x5c>)
  32:	1c20      	adds	r0, r4, #0
  34:	1c2a      	adds	r2, r5, #0
  36:	f7ff fffe 	bl	0 <fiprintf>
  3a:	4909      	ldr	r1, [pc, #36]	@ (60 <_malloc_stats_r+0x60>)
  3c:	1c20      	adds	r0, r4, #0
  3e:	1c32      	adds	r2, r6, #0
  40:	f7ff fffe 	bl	0 <fiprintf>
  44:	4907      	ldr	r1, [pc, #28]	@ (64 <_malloc_stats_r+0x64>)
  46:	9a07      	ldr	r2, [sp, #28]
  48:	1c20      	adds	r0, r4, #0
  4a:	f7ff fffe 	bl	0 <fiprintf>
  4e:	b00a      	add	sp, #40	@ 0x28
  50:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...
  5e:	0000      	.short	0x0000
  60:	0000001c 	.word	0x0000001c
  64:	00000038 	.word	0x00000038

msizer.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_malloc_usable_size_r>:
   0:	2900      	cmp	r1, #0
   2:	d00e      	beq.n	22 <_malloc_usable_size_r+0x22>
   4:	3908      	subs	r1, #8
   6:	684a      	ldr	r2, [r1, #4]
   8:	2002      	movs	r0, #2
   a:	4010      	ands	r0, r2
   c:	2800      	cmp	r0, #0
   e:	d10f      	bne.n	30 <_malloc_usable_size_r+0x30>
  10:	2002      	movs	r0, #2
  12:	4240      	negs	r0, r0
  14:	4010      	ands	r0, r2
  16:	1808      	adds	r0, r1, r0
  18:	6840      	ldr	r0, [r0, #4]
  1a:	2101      	movs	r1, #1
  1c:	4008      	ands	r0, r1
  1e:	2800      	cmp	r0, #0
  20:	d101      	bne.n	26 <_malloc_usable_size_r+0x26>
  22:	2000      	movs	r0, #0
  24:	e009      	b.n	3a <_malloc_usable_size_r+0x3a>
  26:	2004      	movs	r0, #4
  28:	4240      	negs	r0, r0
  2a:	4002      	ands	r2, r0
  2c:	1f10      	subs	r0, r2, #4
  2e:	e004      	b.n	3a <_malloc_usable_size_r+0x3a>
  30:	2004      	movs	r0, #4
  32:	4240      	negs	r0, r0
  34:	4002      	ands	r2, r0
  36:	1c10      	adds	r0, r2, #0
  38:	3808      	subs	r0, #8
  3a:	4770      	bx	lr

malloptr.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_mallopt_r>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1c05      	adds	r5, r0, #0
   4:	1c0c      	adds	r4, r1, #0
   6:	1c16      	adds	r6, r2, #0
   8:	f7ff fffe 	bl	0 <__malloc_lock>
   c:	2003      	movs	r0, #3
   e:	4240      	negs	r0, r0
  10:	4284      	cmp	r4, r0
  12:	d013      	beq.n	3c <_mallopt_r+0x3c>
  14:	4284      	cmp	r4, r0
  16:	dc03      	bgt.n	20 <_mallopt_r+0x20>
  18:	3801      	subs	r0, #1
  1a:	4284      	cmp	r4, r0
  1c:	d016      	beq.n	4c <_mallopt_r+0x4c>
  1e:	e01d      	b.n	5c <_mallopt_r+0x5c>
  20:	2002      	movs	r0, #2
  22:	4240      	negs	r0, r0
  24:	4284      	cmp	r4, r0
  26:	d007      	beq.n	38 <_mallopt_r+0x38>
  28:	3001      	adds	r0, #1
  2a:	4284      	cmp	r4, r0
  2c:	d116      	bne.n	5c <_mallopt_r+0x5c>
  2e:	4801      	ldr	r0, [pc, #4]	@ (34 <_mallopt_r+0x34>)
  30:	e003      	b.n	3a <_mallopt_r+0x3a>
  32:	0000      	.short	0x0000
  34:	00000000 	.word	0x00000000
  38:	4803      	ldr	r0, [pc, #12]	@ (48 <_mallopt_r+0x48>)
  3a:	6006      	str	r6, [r0, #0]
  3c:	1c28      	adds	r0, r5, #0
  3e:	f7ff fffe 	bl	0 <__malloc_unlock>
  42:	2001      	movs	r0, #1
  44:	e00e      	b.n	64 <_mallopt_r+0x64>
  46:	0000      	.short	0x0000
  48:	00000000 	.word	0x00000000
  4c:	1c28      	adds	r0, r5, #0
  4e:	f7ff fffe 	bl	0 <__malloc_unlock>
  52:	2000      	movs	r0, #0
  54:	2e00      	cmp	r6, #0
  56:	d105      	bne.n	64 <_mallopt_r+0x64>
  58:	2001      	movs	r0, #1
  5a:	e003      	b.n	64 <_mallopt_r+0x64>
  5c:	1c28      	adds	r0, r5, #0
  5e:	f7ff fffe 	bl	0 <__malloc_unlock>
  62:	2000      	movs	r0, #0
  64:	bd70      	pop	{r4, r5, r6, pc}
	...

vfiprintf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__sprint>:
   0:	b510      	push	{r4, lr}
   2:	1c0c      	adds	r4, r1, #0
   4:	68a1      	ldr	r1, [r4, #8]
   6:	2900      	cmp	r1, #0
   8:	d006      	beq.n	18 <__sprint+0x18>
   a:	1c21      	adds	r1, r4, #0
   c:	f7ff fffe 	bl	0 <__sfvwrite>
  10:	2100      	movs	r1, #0
  12:	60a1      	str	r1, [r4, #8]
  14:	6061      	str	r1, [r4, #4]
  16:	e001      	b.n	1c <__sprint+0x1c>
  18:	6061      	str	r1, [r4, #4]
  1a:	2000      	movs	r0, #0
  1c:	bd10      	pop	{r4, pc}
	...

00000020 <__sbprintf>:
  20:	b530      	push	{r4, r5, lr}
  22:	4c1b      	ldr	r4, [pc, #108]	@ (90 <__sbprintf+0x70>)
  24:	44a5      	add	sp, r4
  26:	1c05      	adds	r5, r0, #0
  28:	6d68      	ldr	r0, [r5, #84]	@ 0x54
  2a:	9015      	str	r0, [sp, #84]	@ 0x54
  2c:	466b      	mov	r3, sp
  2e:	2003      	movs	r0, #3
  30:	4240      	negs	r0, r0
  32:	89ac      	ldrh	r4, [r5, #12]
  34:	4020      	ands	r0, r4
  36:	2400      	movs	r4, #0
  38:	8198      	strh	r0, [r3, #12]
  3a:	89e8      	ldrh	r0, [r5, #14]
  3c:	81d8      	strh	r0, [r3, #14]
  3e:	69e8      	ldr	r0, [r5, #28]
  40:	9007      	str	r0, [sp, #28]
  42:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  44:	9009      	str	r0, [sp, #36]	@ 0x24
  46:	a816      	add	r0, sp, #88	@ 0x58
  48:	9000      	str	r0, [sp, #0]
  4a:	9004      	str	r0, [sp, #16]
  4c:	2080      	movs	r0, #128	@ 0x80
  4e:	00c0      	lsls	r0, r0, #3
  50:	9002      	str	r0, [sp, #8]
  52:	9005      	str	r0, [sp, #20]
  54:	9406      	str	r4, [sp, #24]
  56:	4668      	mov	r0, sp
  58:	f7ff fffe 	bl	94 <vfiprintf>
  5c:	1c04      	adds	r4, r0, #0
  5e:	2c00      	cmp	r4, #0
  60:	db06      	blt.n	70 <__sbprintf+0x50>
  62:	4668      	mov	r0, sp
  64:	f7ff fffe 	bl	0 <fflush>
  68:	2800      	cmp	r0, #0
  6a:	d001      	beq.n	70 <__sbprintf+0x50>
  6c:	2401      	movs	r4, #1
  6e:	4264      	negs	r4, r4
  70:	4669      	mov	r1, sp
  72:	2040      	movs	r0, #64	@ 0x40
  74:	8989      	ldrh	r1, [r1, #12]
  76:	4008      	ands	r0, r1
  78:	2800      	cmp	r0, #0
  7a:	d003      	beq.n	84 <__sbprintf+0x64>
  7c:	2040      	movs	r0, #64	@ 0x40
  7e:	89a9      	ldrh	r1, [r5, #12]
  80:	4308      	orrs	r0, r1
  82:	81a8      	strh	r0, [r5, #12]
  84:	1c20      	adds	r0, r4, #0
  86:	238b      	movs	r3, #139	@ 0x8b
  88:	00db      	lsls	r3, r3, #3
  8a:	449d      	add	sp, r3
  8c:	bd30      	pop	{r4, r5, pc}
  8e:	0000      	.short	0x0000
  90:	fffffba8 	.word	0xfffffba8

00000094 <vfiprintf>:
  94:	b530      	push	{r4, r5, lr}
  96:	1c04      	adds	r4, r0, #0
  98:	1c0d      	adds	r5, r1, #0
  9a:	1c13      	adds	r3, r2, #0
  9c:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  9e:	1c21      	adds	r1, r4, #0
  a0:	1c2a      	adds	r2, r5, #0
  a2:	f7ff fffe 	bl	a8 <_vfiprintf_r>
  a6:	bd30      	pop	{r4, r5, pc}

000000a8 <_vfiprintf_r>:
  a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  aa:	4657      	mov	r7, sl
  ac:	464e      	mov	r6, r9
  ae:	4645      	mov	r5, r8
  b0:	b4e0      	push	{r5, r6, r7}
  b2:	b0ab      	sub	sp, #172	@ 0xac
  b4:	9122      	str	r1, [sp, #136]	@ 0x88
  b6:	1c14      	adds	r4, r2, #0
  b8:	4698      	mov	r8, r3
  ba:	2000      	movs	r0, #0
  bc:	a921      	add	r1, sp, #132	@ 0x84
  be:	6008      	str	r0, [r1, #0]
  c0:	9a22      	ldr	r2, [sp, #136]	@ 0x88
  c2:	6d50      	ldr	r0, [r2, #84]	@ 0x54
  c4:	2800      	cmp	r0, #0
  c6:	d102      	bne.n	ce <_vfiprintf_r+0x26>
  c8:	480e      	ldr	r0, [pc, #56]	@ (104 <_vfiprintf_r+0x5c>)
  ca:	6800      	ldr	r0, [r0, #0]
  cc:	6550      	str	r0, [r2, #84]	@ 0x54
  ce:	9822      	ldr	r0, [sp, #136]	@ 0x88
  d0:	6d41      	ldr	r1, [r0, #84]	@ 0x54
  d2:	6b88      	ldr	r0, [r1, #56]	@ 0x38
  d4:	2800      	cmp	r0, #0
  d6:	d102      	bne.n	de <_vfiprintf_r+0x36>
  d8:	1c08      	adds	r0, r1, #0
  da:	f7ff fffe 	bl	0 <__sinit>
  de:	2008      	movs	r0, #8
  e0:	9922      	ldr	r1, [sp, #136]	@ 0x88
  e2:	8989      	ldrh	r1, [r1, #12]
  e4:	4008      	ands	r0, r1
  e6:	2800      	cmp	r0, #0
  e8:	d003      	beq.n	f2 <_vfiprintf_r+0x4a>
  ea:	9a22      	ldr	r2, [sp, #136]	@ 0x88
  ec:	6910      	ldr	r0, [r2, #16]
  ee:	2800      	cmp	r0, #0
  f0:	d10a      	bne.n	108 <_vfiprintf_r+0x60>
  f2:	9822      	ldr	r0, [sp, #136]	@ 0x88
  f4:	f7ff fffe 	bl	0 <__swsetup>
  f8:	2800      	cmp	r0, #0
  fa:	d005      	beq.n	108 <_vfiprintf_r+0x60>
  fc:	2001      	movs	r0, #1
  fe:	4240      	negs	r0, r0
 100:	f000 fc49 	bl	996 <_vfiprintf_r+0x8ee>
 104:	00000000 	.word	0x00000000
 108:	201a      	movs	r0, #26
 10a:	9922      	ldr	r1, [sp, #136]	@ 0x88
 10c:	8989      	ldrh	r1, [r1, #12]
 10e:	4008      	ands	r0, r1
 110:	280a      	cmp	r0, #10
 112:	d10b      	bne.n	12c <_vfiprintf_r+0x84>
 114:	9a22      	ldr	r2, [sp, #136]	@ 0x88
 116:	210e      	movs	r1, #14
 118:	5e50      	ldrsh	r0, [r2, r1]
 11a:	2800      	cmp	r0, #0
 11c:	db06      	blt.n	12c <_vfiprintf_r+0x84>
 11e:	1c10      	adds	r0, r2, #0
 120:	1c21      	adds	r1, r4, #0
 122:	4642      	mov	r2, r8
 124:	f7ff ff7c 	bl	20 <__sbprintf>
 128:	f000 fc35 	bl	996 <_vfiprintf_r+0x8ee>
 12c:	46a2      	mov	sl, r4
 12e:	ad04      	add	r5, sp, #16
 130:	9501      	str	r5, [sp, #4]
 132:	2000      	movs	r0, #0
 134:	9003      	str	r0, [sp, #12]
 136:	9002      	str	r0, [sp, #8]
 138:	2200      	movs	r2, #0
 13a:	9223      	str	r2, [sp, #140]	@ 0x8c
 13c:	4668      	mov	r0, sp
 13e:	3080      	adds	r0, #128	@ 0x80
 140:	9029      	str	r0, [sp, #164]	@ 0xa4
 142:	4657      	mov	r7, sl
 144:	4825      	ldr	r0, [pc, #148]	@ (1dc <_vfiprintf_r+0x134>)
 146:	6800      	ldr	r0, [r0, #0]
 148:	4925      	ldr	r1, [pc, #148]	@ (1e0 <_vfiprintf_r+0x138>)
 14a:	680b      	ldr	r3, [r1, #0]
 14c:	a921      	add	r1, sp, #132	@ 0x84
 14e:	9100      	str	r1, [sp, #0]
 150:	9929      	ldr	r1, [sp, #164]	@ 0xa4
 152:	4652      	mov	r2, sl
 154:	f7ff fffe 	bl	0 <_mbtowc_r>
 158:	1c04      	adds	r4, r0, #0
 15a:	2c00      	cmp	r4, #0
 15c:	dd06      	ble.n	16c <_vfiprintf_r+0xc4>
 15e:	44a2      	add	sl, r4
 160:	9820      	ldr	r0, [sp, #128]	@ 0x80
 162:	2825      	cmp	r0, #37	@ 0x25
 164:	d1ee      	bne.n	144 <_vfiprintf_r+0x9c>
 166:	2201      	movs	r2, #1
 168:	4252      	negs	r2, r2
 16a:	4492      	add	sl, r2
 16c:	4650      	mov	r0, sl
 16e:	1bc6      	subs	r6, r0, r7
 170:	2e00      	cmp	r6, #0
 172:	d016      	beq.n	1a2 <_vfiprintf_r+0xfa>
 174:	602f      	str	r7, [r5, #0]
 176:	606e      	str	r6, [r5, #4]
 178:	9803      	ldr	r0, [sp, #12]
 17a:	1980      	adds	r0, r0, r6
 17c:	9003      	str	r0, [sp, #12]
 17e:	3508      	adds	r5, #8
 180:	9802      	ldr	r0, [sp, #8]
 182:	3001      	adds	r0, #1
 184:	9002      	str	r0, [sp, #8]
 186:	2807      	cmp	r0, #7
 188:	dd08      	ble.n	19c <_vfiprintf_r+0xf4>
 18a:	9822      	ldr	r0, [sp, #136]	@ 0x88
 18c:	a901      	add	r1, sp, #4
 18e:	f7ff ff37 	bl	0 <__sprint>
 192:	2800      	cmp	r0, #0
 194:	d001      	beq.n	19a <_vfiprintf_r+0xf2>
 196:	f000 fbf4 	bl	982 <_vfiprintf_r+0x8da>
 19a:	ad04      	add	r5, sp, #16
 19c:	9923      	ldr	r1, [sp, #140]	@ 0x8c
 19e:	1989      	adds	r1, r1, r6
 1a0:	9123      	str	r1, [sp, #140]	@ 0x8c
 1a2:	2c00      	cmp	r4, #0
 1a4:	dc00      	bgt.n	1a8 <_vfiprintf_r+0x100>
 1a6:	e3e1      	b.n	96c <_vfiprintf_r+0x8c4>
 1a8:	2201      	movs	r2, #1
 1aa:	4492      	add	sl, r2
 1ac:	2000      	movs	r0, #0
 1ae:	4681      	mov	r9, r0
 1b0:	2100      	movs	r1, #0
 1b2:	9125      	str	r1, [sp, #148]	@ 0x94
 1b4:	2200      	movs	r2, #0
 1b6:	9224      	str	r2, [sp, #144]	@ 0x90
 1b8:	2601      	movs	r6, #1
 1ba:	4276      	negs	r6, r6
 1bc:	a81f      	add	r0, sp, #124	@ 0x7c
 1be:	7002      	strb	r2, [r0, #0]
 1c0:	4652      	mov	r2, sl
 1c2:	7813      	ldrb	r3, [r2, #0]
 1c4:	2001      	movs	r0, #1
 1c6:	4482      	add	sl, r0
 1c8:	1c18      	adds	r0, r3, #0
 1ca:	3820      	subs	r0, #32
 1cc:	2858      	cmp	r0, #88	@ 0x58
 1ce:	d900      	bls.n	1d2 <_vfiprintf_r+0x12a>
 1d0:	e278      	b.n	6c4 <_vfiprintf_r+0x61c>
 1d2:	0080      	lsls	r0, r0, #2
 1d4:	4903      	ldr	r1, [pc, #12]	@ (1e4 <_vfiprintf_r+0x13c>)
 1d6:	1840      	adds	r0, r0, r1
 1d8:	6800      	ldr	r0, [r0, #0]
 1da:	4687      	mov	pc, r0
	...
 1e4:	000001e8 	.word	0x000001e8
 1e8:	0000034c 	.word	0x0000034c
 1ec:	000006c4 	.word	0x000006c4
 1f0:	000006c4 	.word	0x000006c4
 1f4:	0000035c 	.word	0x0000035c
 1f8:	000006c4 	.word	0x000006c4
 1fc:	000006c4 	.word	0x000006c4
 200:	000006c4 	.word	0x000006c4
 204:	000006c4 	.word	0x000006c4
 208:	000006c4 	.word	0x000006c4
 20c:	000006c4 	.word	0x000006c4
 210:	00000360 	.word	0x00000360
 214:	0000037a 	.word	0x0000037a
 218:	000006c4 	.word	0x000006c4
 21c:	00000376 	.word	0x00000376
 220:	00000382 	.word	0x00000382
 224:	000006c4 	.word	0x000006c4
 228:	000003d6 	.word	0x000003d6
 22c:	000003da 	.word	0x000003da
 230:	000003da 	.word	0x000003da
 234:	000003da 	.word	0x000003da
 238:	000003da 	.word	0x000003da
 23c:	000003da 	.word	0x000003da
 240:	000003da 	.word	0x000003da
 244:	000003da 	.word	0x000003da
 248:	000003da 	.word	0x000003da
 24c:	000003da 	.word	0x000003da
 250:	000006c4 	.word	0x000006c4
 254:	000006c4 	.word	0x000006c4
 258:	000006c4 	.word	0x000006c4
 25c:	000006c4 	.word	0x000006c4
 260:	000006c4 	.word	0x000006c4
 264:	000006c4 	.word	0x000006c4
 268:	000006c4 	.word	0x000006c4
 26c:	000006c4 	.word	0x000006c4
 270:	000006c4 	.word	0x000006c4
 274:	000006c4 	.word	0x000006c4
 278:	0000043a 	.word	0x0000043a
 27c:	000006c4 	.word	0x000006c4
 280:	000006c4 	.word	0x000006c4
 284:	000006c4 	.word	0x000006c4
 288:	000006c4 	.word	0x000006c4
 28c:	000006c4 	.word	0x000006c4
 290:	000006c4 	.word	0x000006c4
 294:	000006c4 	.word	0x000006c4
 298:	000006c4 	.word	0x000006c4
 29c:	000006c4 	.word	0x000006c4
 2a0:	000006c4 	.word	0x000006c4
 2a4:	000004c0 	.word	0x000004c0
 2a8:	000006c4 	.word	0x000006c4
 2ac:	000006c4 	.word	0x000006c4
 2b0:	000006c4 	.word	0x000006c4
 2b4:	000006c4 	.word	0x000006c4
 2b8:	000006c4 	.word	0x000006c4
 2bc:	00000568 	.word	0x00000568
 2c0:	000006c4 	.word	0x000006c4
 2c4:	000006c4 	.word	0x000006c4
 2c8:	0000059e 	.word	0x0000059e
 2cc:	000006c4 	.word	0x000006c4
 2d0:	000006c4 	.word	0x000006c4
 2d4:	000006c4 	.word	0x000006c4
 2d8:	000006c4 	.word	0x000006c4
 2dc:	000006c4 	.word	0x000006c4
 2e0:	000006c4 	.word	0x000006c4
 2e4:	000006c4 	.word	0x000006c4
 2e8:	000006c4 	.word	0x000006c4
 2ec:	000006c4 	.word	0x000006c4
 2f0:	000006c4 	.word	0x000006c4
 2f4:	00000420 	.word	0x00000420
 2f8:	00000442 	.word	0x00000442
 2fc:	000006c4 	.word	0x000006c4
 300:	000006c4 	.word	0x000006c4
 304:	000006c4 	.word	0x000006c4
 308:	000003fa 	.word	0x000003fa
 30c:	00000442 	.word	0x00000442
 310:	000006c4 	.word	0x000006c4
 314:	000006c4 	.word	0x000006c4
 318:	000003fe 	.word	0x000003fe
 31c:	000006c4 	.word	0x000006c4
 320:	00000484 	.word	0x00000484
 324:	000004c8 	.word	0x000004c8
 328:	000004fc 	.word	0x000004fc
 32c:	00000416 	.word	0x00000416
 330:	000006c4 	.word	0x000006c4
 334:	0000051c 	.word	0x0000051c
 338:	000006c4 	.word	0x000006c4
 33c:	00000570 	.word	0x00000570
 340:	000006c4 	.word	0x000006c4
 344:	000006c4 	.word	0x000006c4
 348:	000005a8 	.word	0x000005a8
 34c:	a91f      	add	r1, sp, #124	@ 0x7c
 34e:	7808      	ldrb	r0, [r1, #0]
 350:	2800      	cmp	r0, #0
 352:	d000      	beq.n	356 <_vfiprintf_r+0x2ae>
 354:	e734      	b.n	1c0 <_vfiprintf_r+0x118>
 356:	2020      	movs	r0, #32
 358:	7008      	strb	r0, [r1, #0]
 35a:	e731      	b.n	1c0 <_vfiprintf_r+0x118>
 35c:	2001      	movs	r0, #1
 35e:	e05b      	b.n	418 <_vfiprintf_r+0x370>
 360:	2004      	movs	r0, #4
 362:	4480      	add	r8, r0
 364:	4640      	mov	r0, r8
 366:	3804      	subs	r0, #4
 368:	6800      	ldr	r0, [r0, #0]
 36a:	9024      	str	r0, [sp, #144]	@ 0x90
 36c:	2800      	cmp	r0, #0
 36e:	db00      	blt.n	372 <_vfiprintf_r+0x2ca>
 370:	e726      	b.n	1c0 <_vfiprintf_r+0x118>
 372:	4240      	negs	r0, r0
 374:	9024      	str	r0, [sp, #144]	@ 0x90
 376:	2004      	movs	r0, #4
 378:	e049      	b.n	40e <_vfiprintf_r+0x366>
 37a:	202b      	movs	r0, #43	@ 0x2b
 37c:	aa1f      	add	r2, sp, #124	@ 0x7c
 37e:	7010      	strb	r0, [r2, #0]
 380:	e71e      	b.n	1c0 <_vfiprintf_r+0x118>
 382:	4650      	mov	r0, sl
 384:	7803      	ldrb	r3, [r0, #0]
 386:	2101      	movs	r1, #1
 388:	448a      	add	sl, r1
 38a:	2b2a      	cmp	r3, #42	@ 0x2a
 38c:	d10c      	bne.n	3a8 <_vfiprintf_r+0x300>
 38e:	2204      	movs	r2, #4
 390:	4490      	add	r8, r2
 392:	4640      	mov	r0, r8
 394:	3804      	subs	r0, #4
 396:	6804      	ldr	r4, [r0, #0]
 398:	1c26      	adds	r6, r4, #0
 39a:	2001      	movs	r0, #1
 39c:	4240      	negs	r0, r0
 39e:	4286      	cmp	r6, r0
 3a0:	db00      	blt.n	3a4 <_vfiprintf_r+0x2fc>
 3a2:	e70d      	b.n	1c0 <_vfiprintf_r+0x118>
 3a4:	1c06      	adds	r6, r0, #0
 3a6:	e70b      	b.n	1c0 <_vfiprintf_r+0x118>
 3a8:	2400      	movs	r4, #0
 3aa:	e008      	b.n	3be <_vfiprintf_r+0x316>
 3ac:	00a0      	lsls	r0, r4, #2
 3ae:	1900      	adds	r0, r0, r4
 3b0:	0040      	lsls	r0, r0, #1
 3b2:	3830      	subs	r0, #48	@ 0x30
 3b4:	18c4      	adds	r4, r0, r3
 3b6:	4650      	mov	r0, sl
 3b8:	7803      	ldrb	r3, [r0, #0]
 3ba:	2101      	movs	r1, #1
 3bc:	448a      	add	sl, r1
 3be:	1c18      	adds	r0, r3, #0
 3c0:	3830      	subs	r0, #48	@ 0x30
 3c2:	2809      	cmp	r0, #9
 3c4:	d9f2      	bls.n	3ac <_vfiprintf_r+0x304>
 3c6:	1c26      	adds	r6, r4, #0
 3c8:	2001      	movs	r0, #1
 3ca:	4240      	negs	r0, r0
 3cc:	4286      	cmp	r6, r0
 3ce:	db00      	blt.n	3d2 <_vfiprintf_r+0x32a>
 3d0:	e6fa      	b.n	1c8 <_vfiprintf_r+0x120>
 3d2:	1c06      	adds	r6, r0, #0
 3d4:	e6f8      	b.n	1c8 <_vfiprintf_r+0x120>
 3d6:	2080      	movs	r0, #128	@ 0x80
 3d8:	e01e      	b.n	418 <_vfiprintf_r+0x370>
 3da:	2400      	movs	r4, #0
 3dc:	00a0      	lsls	r0, r4, #2
 3de:	1900      	adds	r0, r0, r4
 3e0:	0040      	lsls	r0, r0, #1
 3e2:	3830      	subs	r0, #48	@ 0x30
 3e4:	18c4      	adds	r4, r0, r3
 3e6:	4650      	mov	r0, sl
 3e8:	7803      	ldrb	r3, [r0, #0]
 3ea:	2101      	movs	r1, #1
 3ec:	448a      	add	sl, r1
 3ee:	1c18      	adds	r0, r3, #0
 3f0:	3830      	subs	r0, #48	@ 0x30
 3f2:	2809      	cmp	r0, #9
 3f4:	d9f2      	bls.n	3dc <_vfiprintf_r+0x334>
 3f6:	9424      	str	r4, [sp, #144]	@ 0x90
 3f8:	e6e6      	b.n	1c8 <_vfiprintf_r+0x120>
 3fa:	2040      	movs	r0, #64	@ 0x40
 3fc:	e00c      	b.n	418 <_vfiprintf_r+0x370>
 3fe:	4650      	mov	r0, sl
 400:	7800      	ldrb	r0, [r0, #0]
 402:	286c      	cmp	r0, #108	@ 0x6c
 404:	d102      	bne.n	40c <_vfiprintf_r+0x364>
 406:	2101      	movs	r1, #1
 408:	448a      	add	sl, r1
 40a:	e004      	b.n	416 <_vfiprintf_r+0x36e>
 40c:	2010      	movs	r0, #16
 40e:	4649      	mov	r1, r9
 410:	4301      	orrs	r1, r0
 412:	4689      	mov	r9, r1
 414:	e6d4      	b.n	1c0 <_vfiprintf_r+0x118>
 416:	2020      	movs	r0, #32
 418:	464a      	mov	r2, r9
 41a:	4302      	orrs	r2, r0
 41c:	4691      	mov	r9, r2
 41e:	e6cf      	b.n	1c0 <_vfiprintf_r+0x118>
 420:	af14      	add	r7, sp, #80	@ 0x50
 422:	2004      	movs	r0, #4
 424:	4480      	add	r8, r0
 426:	4640      	mov	r0, r8
 428:	3804      	subs	r0, #4
 42a:	6800      	ldr	r0, [r0, #0]
 42c:	7038      	strb	r0, [r7, #0]
 42e:	2101      	movs	r1, #1
 430:	9127      	str	r1, [sp, #156]	@ 0x9c
 432:	2000      	movs	r0, #0
 434:	aa1f      	add	r2, sp, #124	@ 0x7c
 436:	7010      	strb	r0, [r2, #0]
 438:	e14e      	b.n	6d8 <_vfiprintf_r+0x630>
 43a:	2010      	movs	r0, #16
 43c:	4649      	mov	r1, r9
 43e:	4301      	orrs	r1, r0
 440:	4689      	mov	r9, r1
 442:	2010      	movs	r0, #16
 444:	464a      	mov	r2, r9
 446:	4010      	ands	r0, r2
 448:	2800      	cmp	r0, #0
 44a:	d002      	beq.n	452 <_vfiprintf_r+0x3aa>
 44c:	2004      	movs	r0, #4
 44e:	4480      	add	r8, r0
 450:	e00d      	b.n	46e <_vfiprintf_r+0x3c6>
 452:	2040      	movs	r0, #64	@ 0x40
 454:	4649      	mov	r1, r9
 456:	4008      	ands	r0, r1
 458:	2800      	cmp	r0, #0
 45a:	d006      	beq.n	46a <_vfiprintf_r+0x3c2>
 45c:	2204      	movs	r2, #4
 45e:	4490      	add	r8, r2
 460:	4640      	mov	r0, r8
 462:	3804      	subs	r0, #4
 464:	2100      	movs	r1, #0
 466:	5e44      	ldrsh	r4, [r0, r1]
 468:	e004      	b.n	474 <_vfiprintf_r+0x3cc>
 46a:	2204      	movs	r2, #4
 46c:	4490      	add	r8, r2
 46e:	4640      	mov	r0, r8
 470:	3804      	subs	r0, #4
 472:	6804      	ldr	r4, [r0, #0]
 474:	2c00      	cmp	r4, #0
 476:	da03      	bge.n	480 <_vfiprintf_r+0x3d8>
 478:	4264      	negs	r4, r4
 47a:	202d      	movs	r0, #45	@ 0x2d
 47c:	a91f      	add	r1, sp, #124	@ 0x7c
 47e:	7008      	strb	r0, [r1, #0]
 480:	2101      	movs	r1, #1
 482:	e0ba      	b.n	5fa <_vfiprintf_r+0x552>
 484:	2010      	movs	r0, #16
 486:	464a      	mov	r2, r9
 488:	4010      	ands	r0, r2
 48a:	2800      	cmp	r0, #0
 48c:	d002      	beq.n	494 <_vfiprintf_r+0x3ec>
 48e:	2004      	movs	r0, #4
 490:	4480      	add	r8, r0
 492:	e00f      	b.n	4b4 <_vfiprintf_r+0x40c>
 494:	2040      	movs	r0, #64	@ 0x40
 496:	464a      	mov	r2, r9
 498:	4002      	ands	r2, r0
 49a:	2a00      	cmp	r2, #0
 49c:	d008      	beq.n	4b0 <_vfiprintf_r+0x408>
 49e:	2004      	movs	r0, #4
 4a0:	4480      	add	r8, r0
 4a2:	4640      	mov	r0, r8
 4a4:	3804      	subs	r0, #4
 4a6:	6800      	ldr	r0, [r0, #0]
 4a8:	a923      	add	r1, sp, #140	@ 0x8c
 4aa:	8809      	ldrh	r1, [r1, #0]
 4ac:	8001      	strh	r1, [r0, #0]
 4ae:	e648      	b.n	142 <_vfiprintf_r+0x9a>
 4b0:	2204      	movs	r2, #4
 4b2:	4490      	add	r8, r2
 4b4:	4640      	mov	r0, r8
 4b6:	3804      	subs	r0, #4
 4b8:	6800      	ldr	r0, [r0, #0]
 4ba:	9923      	ldr	r1, [sp, #140]	@ 0x8c
 4bc:	6001      	str	r1, [r0, #0]
 4be:	e640      	b.n	142 <_vfiprintf_r+0x9a>
 4c0:	2010      	movs	r0, #16
 4c2:	464a      	mov	r2, r9
 4c4:	4302      	orrs	r2, r0
 4c6:	4691      	mov	r9, r2
 4c8:	2010      	movs	r0, #16
 4ca:	4649      	mov	r1, r9
 4cc:	4008      	ands	r0, r1
 4ce:	2800      	cmp	r0, #0
 4d0:	d002      	beq.n	4d8 <_vfiprintf_r+0x430>
 4d2:	2204      	movs	r2, #4
 4d4:	4490      	add	r8, r2
 4d6:	e00c      	b.n	4f2 <_vfiprintf_r+0x44a>
 4d8:	2040      	movs	r0, #64	@ 0x40
 4da:	4649      	mov	r1, r9
 4dc:	4008      	ands	r0, r1
 4de:	2800      	cmp	r0, #0
 4e0:	d005      	beq.n	4ee <_vfiprintf_r+0x446>
 4e2:	2204      	movs	r2, #4
 4e4:	4490      	add	r8, r2
 4e6:	4640      	mov	r0, r8
 4e8:	3804      	subs	r0, #4
 4ea:	8804      	ldrh	r4, [r0, #0]
 4ec:	e004      	b.n	4f8 <_vfiprintf_r+0x450>
 4ee:	2004      	movs	r0, #4
 4f0:	4480      	add	r8, r0
 4f2:	4640      	mov	r0, r8
 4f4:	3804      	subs	r0, #4
 4f6:	6804      	ldr	r4, [r0, #0]
 4f8:	2100      	movs	r1, #0
 4fa:	e07b      	b.n	5f4 <_vfiprintf_r+0x54c>
 4fc:	2104      	movs	r1, #4
 4fe:	4488      	add	r8, r1
 500:	4640      	mov	r0, r8
 502:	3804      	subs	r0, #4
 504:	6804      	ldr	r4, [r0, #0]
 506:	2102      	movs	r1, #2
 508:	4a03      	ldr	r2, [pc, #12]	@ (518 <_vfiprintf_r+0x470>)
 50a:	9228      	str	r2, [sp, #160]	@ 0xa0
 50c:	4648      	mov	r0, r9
 50e:	4308      	orrs	r0, r1
 510:	4681      	mov	r9, r0
 512:	2378      	movs	r3, #120	@ 0x78
 514:	e06e      	b.n	5f4 <_vfiprintf_r+0x54c>
 516:	0000      	.short	0x0000
 518:	00000020 	.word	0x00000020
 51c:	2104      	movs	r1, #4
 51e:	4488      	add	r8, r1
 520:	4640      	mov	r0, r8
 522:	3804      	subs	r0, #4
 524:	6807      	ldr	r7, [r0, #0]
 526:	2f00      	cmp	r7, #0
 528:	d100      	bne.n	52c <_vfiprintf_r+0x484>
 52a:	4f09      	ldr	r7, [pc, #36]	@ (550 <_vfiprintf_r+0x4a8>)
 52c:	2e00      	cmp	r6, #0
 52e:	db11      	blt.n	554 <_vfiprintf_r+0x4ac>
 530:	1c38      	adds	r0, r7, #0
 532:	2100      	movs	r1, #0
 534:	1c32      	adds	r2, r6, #0
 536:	932a      	str	r3, [sp, #168]	@ 0xa8
 538:	f7ff fffe 	bl	0 <memchr>
 53c:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
 53e:	2800      	cmp	r0, #0
 540:	d003      	beq.n	54a <_vfiprintf_r+0x4a2>
 542:	1bc0      	subs	r0, r0, r7
 544:	9027      	str	r0, [sp, #156]	@ 0x9c
 546:	42b0      	cmp	r0, r6
 548:	dd0a      	ble.n	560 <_vfiprintf_r+0x4b8>
 54a:	9627      	str	r6, [sp, #156]	@ 0x9c
 54c:	e008      	b.n	560 <_vfiprintf_r+0x4b8>
 54e:	0000      	.short	0x0000
 550:	00000034 	.word	0x00000034
 554:	1c38      	adds	r0, r7, #0
 556:	932a      	str	r3, [sp, #168]	@ 0xa8
 558:	f7ff fffe 	bl	0 <strlen>
 55c:	9027      	str	r0, [sp, #156]	@ 0x9c
 55e:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
 560:	2000      	movs	r0, #0
 562:	aa1f      	add	r2, sp, #124	@ 0x7c
 564:	7010      	strb	r0, [r2, #0]
 566:	e0b7      	b.n	6d8 <_vfiprintf_r+0x630>
 568:	2010      	movs	r0, #16
 56a:	4649      	mov	r1, r9
 56c:	4301      	orrs	r1, r0
 56e:	4689      	mov	r9, r1
 570:	2010      	movs	r0, #16
 572:	464a      	mov	r2, r9
 574:	4010      	ands	r0, r2
 576:	2800      	cmp	r0, #0
 578:	d10a      	bne.n	590 <_vfiprintf_r+0x4e8>
 57a:	2040      	movs	r0, #64	@ 0x40
 57c:	4649      	mov	r1, r9
 57e:	4008      	ands	r0, r1
 580:	2800      	cmp	r0, #0
 582:	d005      	beq.n	590 <_vfiprintf_r+0x4e8>
 584:	2204      	movs	r2, #4
 586:	4490      	add	r8, r2
 588:	4640      	mov	r0, r8
 58a:	3804      	subs	r0, #4
 58c:	8804      	ldrh	r4, [r0, #0]
 58e:	e004      	b.n	59a <_vfiprintf_r+0x4f2>
 590:	2004      	movs	r0, #4
 592:	4480      	add	r8, r0
 594:	4640      	mov	r0, r8
 596:	3804      	subs	r0, #4
 598:	6804      	ldr	r4, [r0, #0]
 59a:	2101      	movs	r1, #1
 59c:	e02a      	b.n	5f4 <_vfiprintf_r+0x54c>
 59e:	4901      	ldr	r1, [pc, #4]	@ (5a4 <_vfiprintf_r+0x4fc>)
 5a0:	9128      	str	r1, [sp, #160]	@ 0xa0
 5a2:	e003      	b.n	5ac <_vfiprintf_r+0x504>
 5a4:	0000003c 	.word	0x0000003c
 5a8:	4a04      	ldr	r2, [pc, #16]	@ (5bc <_vfiprintf_r+0x514>)
 5aa:	9228      	str	r2, [sp, #160]	@ 0xa0
 5ac:	2010      	movs	r0, #16
 5ae:	4649      	mov	r1, r9
 5b0:	4008      	ands	r0, r1
 5b2:	2800      	cmp	r0, #0
 5b4:	d004      	beq.n	5c0 <_vfiprintf_r+0x518>
 5b6:	2204      	movs	r2, #4
 5b8:	4490      	add	r8, r2
 5ba:	e00e      	b.n	5da <_vfiprintf_r+0x532>
 5bc:	00000020 	.word	0x00000020
 5c0:	2040      	movs	r0, #64	@ 0x40
 5c2:	4649      	mov	r1, r9
 5c4:	4008      	ands	r0, r1
 5c6:	2800      	cmp	r0, #0
 5c8:	d005      	beq.n	5d6 <_vfiprintf_r+0x52e>
 5ca:	2204      	movs	r2, #4
 5cc:	4490      	add	r8, r2
 5ce:	4640      	mov	r0, r8
 5d0:	3804      	subs	r0, #4
 5d2:	8804      	ldrh	r4, [r0, #0]
 5d4:	e004      	b.n	5e0 <_vfiprintf_r+0x538>
 5d6:	2004      	movs	r0, #4
 5d8:	4480      	add	r8, r0
 5da:	4640      	mov	r0, r8
 5dc:	3804      	subs	r0, #4
 5de:	6804      	ldr	r4, [r0, #0]
 5e0:	2102      	movs	r1, #2
 5e2:	2001      	movs	r0, #1
 5e4:	464a      	mov	r2, r9
 5e6:	4010      	ands	r0, r2
 5e8:	2800      	cmp	r0, #0
 5ea:	d003      	beq.n	5f4 <_vfiprintf_r+0x54c>
 5ec:	2c00      	cmp	r4, #0
 5ee:	d001      	beq.n	5f4 <_vfiprintf_r+0x54c>
 5f0:	430a      	orrs	r2, r1
 5f2:	4691      	mov	r9, r2
 5f4:	2000      	movs	r0, #0
 5f6:	aa1f      	add	r2, sp, #124	@ 0x7c
 5f8:	7010      	strb	r0, [r2, #0]
 5fa:	9625      	str	r6, [sp, #148]	@ 0x94
 5fc:	2e00      	cmp	r6, #0
 5fe:	db04      	blt.n	60a <_vfiprintf_r+0x562>
 600:	2081      	movs	r0, #129	@ 0x81
 602:	4240      	negs	r0, r0
 604:	464a      	mov	r2, r9
 606:	4002      	ands	r2, r0
 608:	4691      	mov	r9, r2
 60a:	af1e      	add	r7, sp, #120	@ 0x78
 60c:	2c00      	cmp	r4, #0
 60e:	d104      	bne.n	61a <_vfiprintf_r+0x572>
 610:	1c2e      	adds	r6, r5, #0
 612:	3608      	adds	r6, #8
 614:	9825      	ldr	r0, [sp, #148]	@ 0x94
 616:	2800      	cmp	r0, #0
 618:	d04f      	beq.n	6ba <_vfiprintf_r+0x612>
 61a:	2901      	cmp	r1, #1
 61c:	d027      	beq.n	66e <_vfiprintf_r+0x5c6>
 61e:	2901      	cmp	r1, #1
 620:	d30e      	bcc.n	640 <_vfiprintf_r+0x598>
 622:	2902      	cmp	r1, #2
 624:	d03c      	beq.n	6a0 <_vfiprintf_r+0x5f8>
 626:	4f05      	ldr	r7, [pc, #20]	@ (63c <_vfiprintf_r+0x594>)
 628:	1c38      	adds	r0, r7, #0
 62a:	932a      	str	r3, [sp, #168]	@ 0xa8
 62c:	f7ff fffe 	bl	0 <strlen>
 630:	9027      	str	r0, [sp, #156]	@ 0x9c
 632:	1c2e      	adds	r6, r5, #0
 634:	3608      	adds	r6, #8
 636:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
 638:	e050      	b.n	6dc <_vfiprintf_r+0x634>
 63a:	0000      	.short	0x0000
 63c:	00000050 	.word	0x00000050
 640:	1c2e      	adds	r6, r5, #0
 642:	3608      	adds	r6, #8
 644:	2207      	movs	r2, #7
 646:	3f01      	subs	r7, #1
 648:	1c20      	adds	r0, r4, #0
 64a:	4010      	ands	r0, r2
 64c:	1c01      	adds	r1, r0, #0
 64e:	3130      	adds	r1, #48	@ 0x30
 650:	7039      	strb	r1, [r7, #0]
 652:	08e4      	lsrs	r4, r4, #3
 654:	2c00      	cmp	r4, #0
 656:	d1f6      	bne.n	646 <_vfiprintf_r+0x59e>
 658:	2001      	movs	r0, #1
 65a:	464a      	mov	r2, r9
 65c:	4010      	ands	r0, r2
 65e:	2800      	cmp	r0, #0
 660:	d02b      	beq.n	6ba <_vfiprintf_r+0x612>
 662:	2930      	cmp	r1, #48	@ 0x30
 664:	d029      	beq.n	6ba <_vfiprintf_r+0x612>
 666:	3f01      	subs	r7, #1
 668:	2030      	movs	r0, #48	@ 0x30
 66a:	7038      	strb	r0, [r7, #0]
 66c:	e025      	b.n	6ba <_vfiprintf_r+0x612>
 66e:	1c2e      	adds	r6, r5, #0
 670:	3608      	adds	r6, #8
 672:	2c09      	cmp	r4, #9
 674:	d90f      	bls.n	696 <_vfiprintf_r+0x5ee>
 676:	3f01      	subs	r7, #1
 678:	1c20      	adds	r0, r4, #0
 67a:	210a      	movs	r1, #10
 67c:	932a      	str	r3, [sp, #168]	@ 0xa8
 67e:	f7ff fffe 	bl	0 <__umodsi3>
 682:	3030      	adds	r0, #48	@ 0x30
 684:	7038      	strb	r0, [r7, #0]
 686:	1c20      	adds	r0, r4, #0
 688:	210a      	movs	r1, #10
 68a:	f7ff fffe 	bl	0 <__udivsi3>
 68e:	1c04      	adds	r4, r0, #0
 690:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
 692:	2c09      	cmp	r4, #9
 694:	d8ef      	bhi.n	676 <_vfiprintf_r+0x5ce>
 696:	3f01      	subs	r7, #1
 698:	1c20      	adds	r0, r4, #0
 69a:	3030      	adds	r0, #48	@ 0x30
 69c:	7038      	strb	r0, [r7, #0]
 69e:	e00c      	b.n	6ba <_vfiprintf_r+0x612>
 6a0:	1c2e      	adds	r6, r5, #0
 6a2:	3608      	adds	r6, #8
 6a4:	210f      	movs	r1, #15
 6a6:	3f01      	subs	r7, #1
 6a8:	1c20      	adds	r0, r4, #0
 6aa:	4008      	ands	r0, r1
 6ac:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
 6ae:	1810      	adds	r0, r2, r0
 6b0:	7800      	ldrb	r0, [r0, #0]
 6b2:	7038      	strb	r0, [r7, #0]
 6b4:	0924      	lsrs	r4, r4, #4
 6b6:	2c00      	cmp	r4, #0
 6b8:	d1f5      	bne.n	6a6 <_vfiprintf_r+0x5fe>
 6ba:	a901      	add	r1, sp, #4
 6bc:	1bc8      	subs	r0, r1, r7
 6be:	3074      	adds	r0, #116	@ 0x74
 6c0:	9027      	str	r0, [sp, #156]	@ 0x9c
 6c2:	e00b      	b.n	6dc <_vfiprintf_r+0x634>
 6c4:	2b00      	cmp	r3, #0
 6c6:	d100      	bne.n	6ca <_vfiprintf_r+0x622>
 6c8:	e150      	b.n	96c <_vfiprintf_r+0x8c4>
 6ca:	af14      	add	r7, sp, #80	@ 0x50
 6cc:	703b      	strb	r3, [r7, #0]
 6ce:	2201      	movs	r2, #1
 6d0:	9227      	str	r2, [sp, #156]	@ 0x9c
 6d2:	2000      	movs	r0, #0
 6d4:	a91f      	add	r1, sp, #124	@ 0x7c
 6d6:	7008      	strb	r0, [r1, #0]
 6d8:	1c2e      	adds	r6, r5, #0
 6da:	3608      	adds	r6, #8
 6dc:	9a27      	ldr	r2, [sp, #156]	@ 0x9c
 6de:	9226      	str	r2, [sp, #152]	@ 0x98
 6e0:	9825      	ldr	r0, [sp, #148]	@ 0x94
 6e2:	4282      	cmp	r2, r0
 6e4:	da00      	bge.n	6e8 <_vfiprintf_r+0x640>
 6e6:	9026      	str	r0, [sp, #152]	@ 0x98
 6e8:	a91f      	add	r1, sp, #124	@ 0x7c
 6ea:	7808      	ldrb	r0, [r1, #0]
 6ec:	2800      	cmp	r0, #0
 6ee:	d002      	beq.n	6f6 <_vfiprintf_r+0x64e>
 6f0:	9a26      	ldr	r2, [sp, #152]	@ 0x98
 6f2:	3201      	adds	r2, #1
 6f4:	e006      	b.n	704 <_vfiprintf_r+0x65c>
 6f6:	2002      	movs	r0, #2
 6f8:	4649      	mov	r1, r9
 6fa:	4008      	ands	r0, r1
 6fc:	2800      	cmp	r0, #0
 6fe:	d002      	beq.n	706 <_vfiprintf_r+0x65e>
 700:	9a26      	ldr	r2, [sp, #152]	@ 0x98
 702:	3202      	adds	r2, #2
 704:	9226      	str	r2, [sp, #152]	@ 0x98
 706:	2084      	movs	r0, #132	@ 0x84
 708:	4649      	mov	r1, r9
 70a:	4008      	ands	r0, r1
 70c:	2800      	cmp	r0, #0
 70e:	d138      	bne.n	782 <_vfiprintf_r+0x6da>
 710:	9a24      	ldr	r2, [sp, #144]	@ 0x90
 712:	9826      	ldr	r0, [sp, #152]	@ 0x98
 714:	1a14      	subs	r4, r2, r0
 716:	2c00      	cmp	r4, #0
 718:	dd33      	ble.n	782 <_vfiprintf_r+0x6da>
 71a:	491f      	ldr	r1, [pc, #124]	@ (798 <_vfiprintf_r+0x6f0>)
 71c:	2c10      	cmp	r4, #16
 71e:	dd1b      	ble.n	758 <_vfiprintf_r+0x6b0>
 720:	6029      	str	r1, [r5, #0]
 722:	2010      	movs	r0, #16
 724:	6068      	str	r0, [r5, #4]
 726:	9803      	ldr	r0, [sp, #12]
 728:	3010      	adds	r0, #16
 72a:	9003      	str	r0, [sp, #12]
 72c:	1c35      	adds	r5, r6, #0
 72e:	9802      	ldr	r0, [sp, #8]
 730:	3001      	adds	r0, #1
 732:	9002      	str	r0, [sp, #8]
 734:	2807      	cmp	r0, #7
 736:	dd0a      	ble.n	74e <_vfiprintf_r+0x6a6>
 738:	9822      	ldr	r0, [sp, #136]	@ 0x88
 73a:	a901      	add	r1, sp, #4
 73c:	932a      	str	r3, [sp, #168]	@ 0xa8
 73e:	f7ff fc5f 	bl	0 <__sprint>
 742:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
 744:	2800      	cmp	r0, #0
 746:	d000      	beq.n	74a <_vfiprintf_r+0x6a2>
 748:	e11b      	b.n	982 <_vfiprintf_r+0x8da>
 74a:	ad04      	add	r5, sp, #16
 74c:	4912      	ldr	r1, [pc, #72]	@ (798 <_vfiprintf_r+0x6f0>)
 74e:	3c10      	subs	r4, #16
 750:	1c2e      	adds	r6, r5, #0
 752:	3608      	adds	r6, #8
 754:	2c10      	cmp	r4, #16
 756:	dce3      	bgt.n	720 <_vfiprintf_r+0x678>
 758:	6029      	str	r1, [r5, #0]
 75a:	606c      	str	r4, [r5, #4]
 75c:	9803      	ldr	r0, [sp, #12]
 75e:	1900      	adds	r0, r0, r4
 760:	9003      	str	r0, [sp, #12]
 762:	1c35      	adds	r5, r6, #0
 764:	9802      	ldr	r0, [sp, #8]
 766:	3001      	adds	r0, #1
 768:	9002      	str	r0, [sp, #8]
 76a:	2807      	cmp	r0, #7
 76c:	dd09      	ble.n	782 <_vfiprintf_r+0x6da>
 76e:	9822      	ldr	r0, [sp, #136]	@ 0x88
 770:	a901      	add	r1, sp, #4
 772:	932a      	str	r3, [sp, #168]	@ 0xa8
 774:	f7ff fc44 	bl	0 <__sprint>
 778:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
 77a:	2800      	cmp	r0, #0
 77c:	d000      	beq.n	780 <_vfiprintf_r+0x6d8>
 77e:	e100      	b.n	982 <_vfiprintf_r+0x8da>
 780:	ad04      	add	r5, sp, #16
 782:	a91f      	add	r1, sp, #124	@ 0x7c
 784:	7808      	ldrb	r0, [r1, #0]
 786:	2800      	cmp	r0, #0
 788:	d008      	beq.n	79c <_vfiprintf_r+0x6f4>
 78a:	6029      	str	r1, [r5, #0]
 78c:	2001      	movs	r0, #1
 78e:	6068      	str	r0, [r5, #4]
 790:	9803      	ldr	r0, [sp, #12]
 792:	3001      	adds	r0, #1
 794:	e00f      	b.n	7b6 <_vfiprintf_r+0x70e>
 796:	0000      	.short	0x0000
 798:	00000000 	.word	0x00000000
 79c:	2202      	movs	r2, #2
 79e:	4648      	mov	r0, r9
 7a0:	4010      	ands	r0, r2
 7a2:	2800      	cmp	r0, #0
 7a4:	d016      	beq.n	7d4 <_vfiprintf_r+0x72c>
 7a6:	a91e      	add	r1, sp, #120	@ 0x78
 7a8:	2030      	movs	r0, #48	@ 0x30
 7aa:	7008      	strb	r0, [r1, #0]
 7ac:	704b      	strb	r3, [r1, #1]
 7ae:	6029      	str	r1, [r5, #0]
 7b0:	606a      	str	r2, [r5, #4]
 7b2:	9803      	ldr	r0, [sp, #12]
 7b4:	3002      	adds	r0, #2
 7b6:	9003      	str	r0, [sp, #12]
 7b8:	3508      	adds	r5, #8
 7ba:	9802      	ldr	r0, [sp, #8]
 7bc:	3001      	adds	r0, #1
 7be:	9002      	str	r0, [sp, #8]
 7c0:	2807      	cmp	r0, #7
 7c2:	dd07      	ble.n	7d4 <_vfiprintf_r+0x72c>
 7c4:	9822      	ldr	r0, [sp, #136]	@ 0x88
 7c6:	a901      	add	r1, sp, #4
 7c8:	f7ff fc1a 	bl	0 <__sprint>
 7cc:	2800      	cmp	r0, #0
 7ce:	d000      	beq.n	7d2 <_vfiprintf_r+0x72a>
 7d0:	e0d7      	b.n	982 <_vfiprintf_r+0x8da>
 7d2:	ad04      	add	r5, sp, #16
 7d4:	2084      	movs	r0, #132	@ 0x84
 7d6:	464a      	mov	r2, r9
 7d8:	4010      	ands	r0, r2
 7da:	2880      	cmp	r0, #128	@ 0x80
 7dc:	d132      	bne.n	844 <_vfiprintf_r+0x79c>
 7de:	9824      	ldr	r0, [sp, #144]	@ 0x90
 7e0:	9926      	ldr	r1, [sp, #152]	@ 0x98
 7e2:	1a44      	subs	r4, r0, r1
 7e4:	2c00      	cmp	r4, #0
 7e6:	dd2d      	ble.n	844 <_vfiprintf_r+0x79c>
 7e8:	495e      	ldr	r1, [pc, #376]	@ (964 <_vfiprintf_r+0x8bc>)
 7ea:	2c10      	cmp	r4, #16
 7ec:	dd17      	ble.n	81e <_vfiprintf_r+0x776>
 7ee:	6029      	str	r1, [r5, #0]
 7f0:	2010      	movs	r0, #16
 7f2:	6068      	str	r0, [r5, #4]
 7f4:	9803      	ldr	r0, [sp, #12]
 7f6:	3010      	adds	r0, #16
 7f8:	9003      	str	r0, [sp, #12]
 7fa:	3508      	adds	r5, #8
 7fc:	9802      	ldr	r0, [sp, #8]
 7fe:	3001      	adds	r0, #1
 800:	9002      	str	r0, [sp, #8]
 802:	2807      	cmp	r0, #7
 804:	dd08      	ble.n	818 <_vfiprintf_r+0x770>
 806:	9822      	ldr	r0, [sp, #136]	@ 0x88
 808:	a901      	add	r1, sp, #4
 80a:	f7ff fbf9 	bl	0 <__sprint>
 80e:	2800      	cmp	r0, #0
 810:	d000      	beq.n	814 <_vfiprintf_r+0x76c>
 812:	e0b6      	b.n	982 <_vfiprintf_r+0x8da>
 814:	ad04      	add	r5, sp, #16
 816:	4953      	ldr	r1, [pc, #332]	@ (964 <_vfiprintf_r+0x8bc>)
 818:	3c10      	subs	r4, #16
 81a:	2c10      	cmp	r4, #16
 81c:	dce7      	bgt.n	7ee <_vfiprintf_r+0x746>
 81e:	6029      	str	r1, [r5, #0]
 820:	606c      	str	r4, [r5, #4]
 822:	9803      	ldr	r0, [sp, #12]
 824:	1900      	adds	r0, r0, r4
 826:	9003      	str	r0, [sp, #12]
 828:	3508      	adds	r5, #8
 82a:	9802      	ldr	r0, [sp, #8]
 82c:	3001      	adds	r0, #1
 82e:	9002      	str	r0, [sp, #8]
 830:	2807      	cmp	r0, #7
 832:	dd07      	ble.n	844 <_vfiprintf_r+0x79c>
 834:	9822      	ldr	r0, [sp, #136]	@ 0x88
 836:	a901      	add	r1, sp, #4
 838:	f7ff fbe2 	bl	0 <__sprint>
 83c:	2800      	cmp	r0, #0
 83e:	d000      	beq.n	842 <_vfiprintf_r+0x79a>
 840:	e09f      	b.n	982 <_vfiprintf_r+0x8da>
 842:	ad04      	add	r5, sp, #16
 844:	9a25      	ldr	r2, [sp, #148]	@ 0x94
 846:	9827      	ldr	r0, [sp, #156]	@ 0x9c
 848:	1a14      	subs	r4, r2, r0
 84a:	2c00      	cmp	r4, #0
 84c:	dd2c      	ble.n	8a8 <_vfiprintf_r+0x800>
 84e:	4945      	ldr	r1, [pc, #276]	@ (964 <_vfiprintf_r+0x8bc>)
 850:	2c10      	cmp	r4, #16
 852:	dd17      	ble.n	884 <_vfiprintf_r+0x7dc>
 854:	6029      	str	r1, [r5, #0]
 856:	2010      	movs	r0, #16
 858:	6068      	str	r0, [r5, #4]
 85a:	9803      	ldr	r0, [sp, #12]
 85c:	3010      	adds	r0, #16
 85e:	9003      	str	r0, [sp, #12]
 860:	3508      	adds	r5, #8
 862:	9802      	ldr	r0, [sp, #8]
 864:	3001      	adds	r0, #1
 866:	9002      	str	r0, [sp, #8]
 868:	2807      	cmp	r0, #7
 86a:	dd08      	ble.n	87e <_vfiprintf_r+0x7d6>
 86c:	9822      	ldr	r0, [sp, #136]	@ 0x88
 86e:	a901      	add	r1, sp, #4
 870:	f7ff fbc6 	bl	0 <__sprint>
 874:	2800      	cmp	r0, #0
 876:	d000      	beq.n	87a <_vfiprintf_r+0x7d2>
 878:	e083      	b.n	982 <_vfiprintf_r+0x8da>
 87a:	ad04      	add	r5, sp, #16
 87c:	4939      	ldr	r1, [pc, #228]	@ (964 <_vfiprintf_r+0x8bc>)
 87e:	3c10      	subs	r4, #16
 880:	2c10      	cmp	r4, #16
 882:	dce7      	bgt.n	854 <_vfiprintf_r+0x7ac>
 884:	6029      	str	r1, [r5, #0]
 886:	606c      	str	r4, [r5, #4]
 888:	9803      	ldr	r0, [sp, #12]
 88a:	1900      	adds	r0, r0, r4
 88c:	9003      	str	r0, [sp, #12]
 88e:	3508      	adds	r5, #8
 890:	9802      	ldr	r0, [sp, #8]
 892:	3001      	adds	r0, #1
 894:	9002      	str	r0, [sp, #8]
 896:	2807      	cmp	r0, #7
 898:	dd06      	ble.n	8a8 <_vfiprintf_r+0x800>
 89a:	9822      	ldr	r0, [sp, #136]	@ 0x88
 89c:	a901      	add	r1, sp, #4
 89e:	f7ff fbaf 	bl	0 <__sprint>
 8a2:	2800      	cmp	r0, #0
 8a4:	d16d      	bne.n	982 <_vfiprintf_r+0x8da>
 8a6:	ad04      	add	r5, sp, #16
 8a8:	602f      	str	r7, [r5, #0]
 8aa:	9927      	ldr	r1, [sp, #156]	@ 0x9c
 8ac:	6069      	str	r1, [r5, #4]
 8ae:	9803      	ldr	r0, [sp, #12]
 8b0:	1840      	adds	r0, r0, r1
 8b2:	9003      	str	r0, [sp, #12]
 8b4:	3508      	adds	r5, #8
 8b6:	9802      	ldr	r0, [sp, #8]
 8b8:	3001      	adds	r0, #1
 8ba:	9002      	str	r0, [sp, #8]
 8bc:	2807      	cmp	r0, #7
 8be:	dd06      	ble.n	8ce <_vfiprintf_r+0x826>
 8c0:	9822      	ldr	r0, [sp, #136]	@ 0x88
 8c2:	a901      	add	r1, sp, #4
 8c4:	f7ff fb9c 	bl	0 <__sprint>
 8c8:	2800      	cmp	r0, #0
 8ca:	d15a      	bne.n	982 <_vfiprintf_r+0x8da>
 8cc:	ad04      	add	r5, sp, #16
 8ce:	2004      	movs	r0, #4
 8d0:	464a      	mov	r2, r9
 8d2:	4002      	ands	r2, r0
 8d4:	2a00      	cmp	r2, #0
 8d6:	d02e      	beq.n	936 <_vfiprintf_r+0x88e>
 8d8:	9824      	ldr	r0, [sp, #144]	@ 0x90
 8da:	9926      	ldr	r1, [sp, #152]	@ 0x98
 8dc:	1a44      	subs	r4, r0, r1
 8de:	2c00      	cmp	r4, #0
 8e0:	dd29      	ble.n	936 <_vfiprintf_r+0x88e>
 8e2:	4921      	ldr	r1, [pc, #132]	@ (968 <_vfiprintf_r+0x8c0>)
 8e4:	2c10      	cmp	r4, #16
 8e6:	dd16      	ble.n	916 <_vfiprintf_r+0x86e>
 8e8:	6029      	str	r1, [r5, #0]
 8ea:	2010      	movs	r0, #16
 8ec:	6068      	str	r0, [r5, #4]
 8ee:	9803      	ldr	r0, [sp, #12]
 8f0:	3010      	adds	r0, #16
 8f2:	9003      	str	r0, [sp, #12]
 8f4:	3508      	adds	r5, #8
 8f6:	9802      	ldr	r0, [sp, #8]
 8f8:	3001      	adds	r0, #1
 8fa:	9002      	str	r0, [sp, #8]
 8fc:	2807      	cmp	r0, #7
 8fe:	dd07      	ble.n	910 <_vfiprintf_r+0x868>
 900:	9822      	ldr	r0, [sp, #136]	@ 0x88
 902:	a901      	add	r1, sp, #4
 904:	f7ff fb7c 	bl	0 <__sprint>
 908:	2800      	cmp	r0, #0
 90a:	d13a      	bne.n	982 <_vfiprintf_r+0x8da>
 90c:	ad04      	add	r5, sp, #16
 90e:	4916      	ldr	r1, [pc, #88]	@ (968 <_vfiprintf_r+0x8c0>)
 910:	3c10      	subs	r4, #16
 912:	2c10      	cmp	r4, #16
 914:	dce8      	bgt.n	8e8 <_vfiprintf_r+0x840>
 916:	6029      	str	r1, [r5, #0]
 918:	606c      	str	r4, [r5, #4]
 91a:	9803      	ldr	r0, [sp, #12]
 91c:	1900      	adds	r0, r0, r4
 91e:	9003      	str	r0, [sp, #12]
 920:	9802      	ldr	r0, [sp, #8]
 922:	3001      	adds	r0, #1
 924:	9002      	str	r0, [sp, #8]
 926:	2807      	cmp	r0, #7
 928:	dd05      	ble.n	936 <_vfiprintf_r+0x88e>
 92a:	9822      	ldr	r0, [sp, #136]	@ 0x88
 92c:	a901      	add	r1, sp, #4
 92e:	f7ff fb67 	bl	0 <__sprint>
 932:	2800      	cmp	r0, #0
 934:	d125      	bne.n	982 <_vfiprintf_r+0x8da>
 936:	9826      	ldr	r0, [sp, #152]	@ 0x98
 938:	9a24      	ldr	r2, [sp, #144]	@ 0x90
 93a:	4290      	cmp	r0, r2
 93c:	da00      	bge.n	940 <_vfiprintf_r+0x898>
 93e:	1c10      	adds	r0, r2, #0
 940:	9923      	ldr	r1, [sp, #140]	@ 0x8c
 942:	1809      	adds	r1, r1, r0
 944:	9123      	str	r1, [sp, #140]	@ 0x8c
 946:	9803      	ldr	r0, [sp, #12]
 948:	2800      	cmp	r0, #0
 94a:	d005      	beq.n	958 <_vfiprintf_r+0x8b0>
 94c:	9822      	ldr	r0, [sp, #136]	@ 0x88
 94e:	a901      	add	r1, sp, #4
 950:	f7ff fb56 	bl	0 <__sprint>
 954:	2800      	cmp	r0, #0
 956:	d114      	bne.n	982 <_vfiprintf_r+0x8da>
 958:	2000      	movs	r0, #0
 95a:	9002      	str	r0, [sp, #8]
 95c:	ad04      	add	r5, sp, #16
 95e:	f7ff fbf0 	bl	142 <_vfiprintf_r+0x9a>
 962:	0000      	.short	0x0000
 964:	00000010 	.word	0x00000010
 968:	00000000 	.word	0x00000000
 96c:	9803      	ldr	r0, [sp, #12]
 96e:	2800      	cmp	r0, #0
 970:	d005      	beq.n	97e <_vfiprintf_r+0x8d6>
 972:	9822      	ldr	r0, [sp, #136]	@ 0x88
 974:	a901      	add	r1, sp, #4
 976:	f7ff fb43 	bl	0 <__sprint>
 97a:	2800      	cmp	r0, #0
 97c:	d101      	bne.n	982 <_vfiprintf_r+0x8da>
 97e:	2000      	movs	r0, #0
 980:	9002      	str	r0, [sp, #8]
 982:	2040      	movs	r0, #64	@ 0x40
 984:	9a22      	ldr	r2, [sp, #136]	@ 0x88
 986:	8992      	ldrh	r2, [r2, #12]
 988:	4010      	ands	r0, r2
 98a:	2101      	movs	r1, #1
 98c:	4249      	negs	r1, r1
 98e:	2800      	cmp	r0, #0
 990:	d100      	bne.n	994 <_vfiprintf_r+0x8ec>
 992:	9923      	ldr	r1, [sp, #140]	@ 0x8c
 994:	1c08      	adds	r0, r1, #0
 996:	b02b      	add	sp, #172	@ 0xac
 998:	bc38      	pop	{r3, r4, r5}
 99a:	4698      	mov	r8, r3
 99c:	46a1      	mov	r9, r4
 99e:	46aa      	mov	sl, r5
 9a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
	...

setjmp.o:     file format elf32-littlearm


trap.o:     file format elf32-littlearm

