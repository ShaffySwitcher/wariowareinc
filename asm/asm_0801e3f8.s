.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E3F8
/* 0801E3F8 */ PUSH {R4, LR}
/* 0801E3FA */ LDR R0, =D_03003850
/* 0801E3FC */ LDR R0, [R0]
/* 0801E3FE */ ADDS R4, R0, #0
/* 0801E400 */ ADDS R4, #0XF4
/* 0801E402 */ MOVS R1, #0X80
/* 0801E404 */ LSLS R1, R1, #1
/* 0801E406 */ ADDS R0, R1
/* 0801E408 */ LDRH R1, [R0]
/* 0801E40A */ MOVS R0, #0XC8
/* 0801E40C */ LSLS R0, R0, #6
/* 0801E40E */ BL __divsi3
/* 0801E412 */ ADDS R1, R0, #0
/* 0801E414 */ LSLS R1, R1, #0X10
/* 0801E416 */ ASRS R1, R1, #0X10
/* 0801E418 */ ADDS R0, R4, #0
/* 0801E41A */ MOVS R2, #0
/* 0801E41C */ BL func_08007000
/* 0801E420 */ POP {R4}
/* 0801E422 */ POP {R0}
/* 0801E424 */ BX R0

.balign 4, 0
_0801E428:
/* 0801E428 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
