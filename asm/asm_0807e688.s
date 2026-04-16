.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807E688
/* 0807E688 */ LDR R3, _0807E6A8
/* 0807E68A */ ADDS R0, R3, #0
/* 0807E68C */ ADDS R0, #0X4C
/* 0807E68E */ MOVS R2, #0
/* 0807E690 */ STRH R2, [R0]
/* 0807E692 */ ADDS R0, #2
/* 0807E694 */ STRH R2, [R0]
/* 0807E696 */ LDRH R1, [R3]
/* 0807E698 */ LDR R0, _0807E6AC
/* 0807E69A */ ANDS R0, R1
/* 0807E69C */ STRH R0, [R3]
/* 0807E69E */ ADDS R0, R3, #0
/* 0807E6A0 */ ADDS R0, #0X46
/* 0807E6A2 */ STRH R2, [R0]
/* 0807E6A4 */ BX LR

.balign 4, 0
_0807E6A8:
/* 0807E6A8 */ .word D_03004000

.balign 4, 0
_0807E6AC:
/* 0807E6AC */ .word 0x00007FFF
.ltorg
.end
