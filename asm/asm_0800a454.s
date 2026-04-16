.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800A454
/* 0800A454 */ PUSH {LR}
/* 0800A456 */ ADDS R1, R0, #0
/* 0800A458 */ MOVS R2, #0
/* 0800A45A */ LDR R3, _0800A470
_0800A45C:
/* 0800A45C */ LDRB R0, [R1]
/* 0800A45E */ ADDS R1, #0XC
/* 0800A460 */ SUBS R0, #0X17
/* 0800A462 */ CMP R0, #0X3A
/* 0800A464 */ BHI _0800A45C
/* 0800A466 */ LSLS R0, R0, #2
/* 0800A468 */ ADDS R0, R0, R3
/* 0800A46A */ LDR R0, [R0]
/* 0800A46C */ MOV PC, R0

.balign 4, 0
_0800A470:
/* 0800A470 */ .word D_0800A474

.balign 4, 0
D_0800A474:
/* 0800A474 */ .word _0800A560

.balign 4, 0
/* 0800A478 */ .word _0800A560

.balign 4, 0
/* 0800A47C */ .word _0800A560

.balign 4, 0
/* 0800A480 */ .word _0800A560

.balign 4, 0
/* 0800A484 */ .word _0800A560

.balign 4, 0
/* 0800A488 */ .word _0800A560

.balign 4, 0
/* 0800A48C */ .word _0800A564

.balign 4, 0
/* 0800A490 */ .word _0800A56C

.balign 4, 0
/* 0800A494 */ .word _0800A45C

.balign 4, 0
/* 0800A498 */ .word _0800A45C

.balign 4, 0
/* 0800A49C */ .word _0800A45C

.balign 4, 0
/* 0800A4A0 */ .word _0800A45C

.balign 4, 0
/* 0800A4A4 */ .word _0800A560

.balign 4, 0
/* 0800A4A8 */ .word _0800A560

.balign 4, 0
/* 0800A4AC */ .word _0800A45C

.balign 4, 0
/* 0800A4B0 */ .word _0800A45C

.balign 4, 0
/* 0800A4B4 */ .word _0800A45C

.balign 4, 0
/* 0800A4B8 */ .word _0800A45C

.balign 4, 0
/* 0800A4BC */ .word _0800A45C

.balign 4, 0
/* 0800A4C0 */ .word _0800A45C

.balign 4, 0
/* 0800A4C4 */ .word _0800A45C

.balign 4, 0
/* 0800A4C8 */ .word _0800A45C

.balign 4, 0
/* 0800A4CC */ .word _0800A45C

.balign 4, 0
/* 0800A4D0 */ .word _0800A45C

.balign 4, 0
/* 0800A4D4 */ .word _0800A560

.balign 4, 0
/* 0800A4D8 */ .word _0800A45C

.balign 4, 0
/* 0800A4DC */ .word _0800A45C

.balign 4, 0
/* 0800A4E0 */ .word _0800A45C

.balign 4, 0
/* 0800A4E4 */ .word _0800A45C

.balign 4, 0
/* 0800A4E8 */ .word _0800A45C

.balign 4, 0
/* 0800A4EC */ .word _0800A45C

.balign 4, 0
/* 0800A4F0 */ .word _0800A45C

.balign 4, 0
/* 0800A4F4 */ .word _0800A45C

.balign 4, 0
/* 0800A4F8 */ .word _0800A45C

.balign 4, 0
/* 0800A4FC */ .word _0800A45C

.balign 4, 0
/* 0800A500 */ .word _0800A45C

.balign 4, 0
/* 0800A504 */ .word _0800A560

.balign 4, 0
/* 0800A508 */ .word _0800A560

.balign 4, 0
/* 0800A50C */ .word _0800A45C

.balign 4, 0
/* 0800A510 */ .word _0800A45C

.balign 4, 0
/* 0800A514 */ .word _0800A45C

.balign 4, 0
/* 0800A518 */ .word _0800A45C

.balign 4, 0
/* 0800A51C */ .word _0800A45C

.balign 4, 0
/* 0800A520 */ .word _0800A560

.balign 4, 0
/* 0800A524 */ .word _0800A45C

.balign 4, 0
/* 0800A528 */ .word _0800A560

.balign 4, 0
/* 0800A52C */ .word _0800A45C

.balign 4, 0
/* 0800A530 */ .word _0800A45C

.balign 4, 0
/* 0800A534 */ .word _0800A45C

.balign 4, 0
/* 0800A538 */ .word _0800A45C

.balign 4, 0
/* 0800A53C */ .word _0800A45C

.balign 4, 0
/* 0800A540 */ .word _0800A45C

.balign 4, 0
/* 0800A544 */ .word _0800A45C

.balign 4, 0
/* 0800A548 */ .word _0800A45C

.balign 4, 0
/* 0800A54C */ .word _0800A45C

.balign 4, 0
/* 0800A550 */ .word _0800A45C

.balign 4, 0
/* 0800A554 */ .word _0800A45C

.balign 4, 0
/* 0800A558 */ .word _0800A560

.balign 4, 0
/* 0800A55C */ .word _0800A560
_0800A560:
/* 0800A560 */ ADDS R2, #1
/* 0800A562 */ B _0800A45C
_0800A564:
/* 0800A564 */ CMP R2, #0
/* 0800A566 */ BEQ _0800A56A
/* 0800A568 */ B _0800A45C
_0800A56A:
/* 0800A56A */ B _0800A574
_0800A56C:
/* 0800A56C */ CMP R2, #0
/* 0800A56E */ BEQ _0800A574
/* 0800A570 */ SUBS R2, #1
/* 0800A572 */ B _0800A45C
_0800A574:
/* 0800A574 */ ADDS R0, R1, #0
/* 0800A576 */ POP {R1}
/* 0800A578 */ BX R1

/* 0800A57A */ .short 0x0000
.balign 4, 0
.ltorg
.end
