.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08040A2C
/* 08040A2C */ LDR R0, =D_03003850
/* 08040A2E */ LDR R1, [R0]
/* 08040A30 */ LDR R0, [R1, #0X68]
/* 08040A32 */ LDR R2, [R1, #0X6C]
/* 08040A34 */ ADDS R0, R2
/* 08040A36 */ STR R0, [R1, #0X68]
/* 08040A38 */ BX LR

.balign 4, 0
_08040A3C:
/* 08040A3C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
