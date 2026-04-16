.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CF30
/* 0809CF30 */ PUSH {LR}
/* 0809CF32 */ MOVS R0, #1
/* 0809CF34 */ BL func_0800A330
/* 0809CF38 */ LDR R0, =D_03003850
/* 0809CF3A */ LDR R0, [R0]
/* 0809CF3C */ MOVS R1, #0XC6
/* 0809CF3E */ LSLS R1, R1, #1
/* 0809CF40 */ ADDS R0, R1
/* 0809CF42 */ MOVS R1, #1
/* 0809CF44 */ STR R1, [R0]
/* 0809CF46 */ POP {R0}
/* 0809CF48 */ BX R0

.balign 4, 0
_0809CF4C:
/* 0809CF4C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
