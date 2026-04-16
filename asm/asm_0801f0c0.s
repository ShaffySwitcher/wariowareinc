.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F0C0
/* 0801F0C0 */ PUSH {LR}
/* 0801F0C2 */ BL func_0800BFC8
/* 0801F0C6 */ LDR R0, _0801F0E8
/* 0801F0C8 */ LDR R0, [R0]
/* 0801F0CA */ LDR R1, _0801F0EC
/* 0801F0CC */ LDR R1, [R1]
/* 0801F0CE */ LDR R1, [R1]
/* 0801F0D0 */ LDR R2, _0801F0F0
/* 0801F0D2 */ LDR R3, _0801F0F4
/* 0801F0D4 */ LDR R3, [R3]
/* 0801F0D6 */ BL func_08005538
/* 0801F0DA */ LDR R0, _0801F0F8
/* 0801F0DC */ ADDS R0, #0X54
/* 0801F0DE */ LDR R1, _0801F0FC
/* 0801F0E0 */ STRH R1, [R0]
/* 0801F0E2 */ POP {R0}
/* 0801F0E4 */ BX R0

.balign 4, 0
_0801F0E8:
/* 0801F0E8 */ .word D_083A4A7C

.balign 4, 0
_0801F0EC:
/* 0801F0EC */ .word D_03003850

.balign 4, 0
_0801F0F0:
/* 0801F0F0 */ .word D_083BADF0

.balign 4, 0
_0801F0F4:
/* 0801F0F4 */ .word D_03003854

.balign 4, 0
_0801F0F8:
/* 0801F0F8 */ .word D_03004000

.balign 4, 0
_0801F0FC:
/* 0801F0FC */ .word 0x00006318
.ltorg
.end
