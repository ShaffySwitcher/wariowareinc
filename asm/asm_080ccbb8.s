.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CCBB8
/* 080CCBB8 */ PUSH {LR}
/* 080CCBBA */ ADDS R2, R0, #0
/* 080CCBBC */ LDRH R0, [R2, #0X1C]
/* 080CCBBE */ SUBS R0, #8
/* 080CCBC0 */ STRH R0, [R2, #0X1C]
/* 080CCBC2 */ LDRH R0, [R2, #0X1E]
/* 080CCBC4 */ ADDS R0, #0X10
/* 080CCBC6 */ STRH R0, [R2, #0X1E]
/* 080CCBC8 */ MOVS R0, #0X1C
/* 080CCBCA */ LDRSH R1, [R2, R0]
/* 080CCBCC */ CMP R1, #8
/* 080CCBCE */ BLT _080CCBE0
/* 080CCBD0 */ ADDS R0, R2, #0
/* 080CCBD2 */ ADDS R0, #0X10
/* 080CCBD4 */ MOVS R3, #0X1E
/* 080CCBD6 */ LDRSH R2, [R2, R3]
/* 080CCBD8 */ BL func_08007000
/* 080CCBDC */ MOVS R0, #0
/* 080CCBDE */ B _080CCBF0
_080CCBE0:
/* 080CCBE0 */ LDR R0, =D_083A4A7C
/* 080CCBE2 */ LDR R0, [R0]
/* 080CCBE4 */ MOVS R3, #0
/* 080CCBE6 */ LDRSH R1, [R2, R3]
/* 080CCBE8 */ MOVS R2, #0
/* 080CCBEA */ BL func_080EF3BC
/* 080CCBEE */ MOVS R0, #1
_080CCBF0:
/* 080CCBF0 */ POP {R1}
/* 080CCBF2 */ BX R1

.balign 4, 0
_080CCBF4:
/* 080CCBF4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
