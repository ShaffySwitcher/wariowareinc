.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD318
/* 080CD318 */ PUSH {R4, R5, LR}
/* 080CD31A */ LDR R2, _080CD350
/* 080CD31C */ MOVS R3, #0X20
/* 080CD31E */ LDRSH R1, [R0, R3]
/* 080CD320 */ MOVS R4, #0XFF
/* 080CD322 */ ANDS R1, R4
/* 080CD324 */ LSLS R1, R1, #1
/* 080CD326 */ ADDS R1, R2
/* 080CD328 */ MOVS R5, #0
/* 080CD32A */ LDRSH R1, [R1, R5]
/* 080CD32C */ LDR R3, [R0, #0X24]
/* 080CD32E */ MULS R1, R3, R1
/* 080CD330 */ ASRS R1, R1, #8
/* 080CD332 */ STR R1, [R0, #0X28]
/* 080CD334 */ LDR R2, =D_083A4064
/* 080CD336 */ MOVS R5, #0X20
/* 080CD338 */ LDRSH R1, [R0, R5]
/* 080CD33A */ ANDS R1, R4
/* 080CD33C */ LSLS R1, R1, #1
/* 080CD33E */ ADDS R1, R2
/* 080CD340 */ MOVS R2, #0
/* 080CD342 */ LDRSH R1, [R1, R2]
/* 080CD344 */ MULS R1, R3, R1
/* 080CD346 */ ASRS R1, R1, #8
/* 080CD348 */ STR R1, [R0, #0X2C]
/* 080CD34A */ POP {R4, R5}
/* 080CD34C */ POP {R0}
/* 080CD34E */ BX R0

.balign 4, 0
_080CD354:
/* 080CD354 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CD350:
/* 080CD350 */ .word D_083A4264
.ltorg
.end
