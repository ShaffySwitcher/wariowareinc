.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809B280
/* 0809B280 */ PUSH {LR}
/* 0809B282 */ LDR R0, _0809B2AC
/* 0809B284 */ LDR R0, [R0]
/* 0809B286 */ LDRB R0, [R0, #0X10]
/* 0809B288 */ LSLS R0, R0, #0X18
/* 0809B28A */ ASRS R0, R0, #0X18
/* 0809B28C */ BL func_08001B28
/* 0809B290 */ LDR R1, _0809B2B0
/* 0809B292 */ LDRH R2, [R1]
/* 0809B294 */ LDR R0, _0809B2B4
/* 0809B296 */ ANDS R0, R2
/* 0809B298 */ MOVS R2, #0
/* 0809B29A */ STRH R0, [R1]
/* 0809B29C */ ADDS R0, R1, #0
/* 0809B29E */ ADDS R0, #0X44
/* 0809B2A0 */ STRH R2, [R0]
/* 0809B2A2 */ ADDS R1, #0X46
/* 0809B2A4 */ STRH R2, [R1]
/* 0809B2A6 */ POP {R0}
/* 0809B2A8 */ BX R0

.balign 4, 0
_0809B2AC:
/* 0809B2AC */ .word D_03003850

.balign 4, 0
_0809B2B0:
/* 0809B2B0 */ .word D_03004000

.balign 4, 0
_0809B2B4:
/* 0809B2B4 */ .word 0x00007FFF
.ltorg
.end
