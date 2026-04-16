.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08010BE0
/* 08010BE0 */ PUSH {R4, LR}
/* 08010BE2 */ SUB SP, #0XC
/* 08010BE4 */ BL func_0800A088
/* 08010BE8 */ LSLS R0, R0, #0X10
/* 08010BEA */ LSRS R0, R0, #0X10
/* 08010BEC */ LDR R1, =func_08010B9C + 1
/* 08010BEE */ MOVS R2, #0
/* 08010BF0 */ MOVS R3, #2
/* 08010BF2 */ BL func_08007DF0
/* 08010BF6 */ MOVS R4, #0
/* 08010BF8 */ STR R4, [SP]
/* 08010BFA */ MOVS R0, #9
/* 08010BFC */ STR R0, [SP, #4]
/* 08010BFE */ MOVS R0, #1
/* 08010C00 */ STR R0, [SP, #8]
/* 08010C02 */ MOVS R1, #1
/* 08010C04 */ MOVS R2, #0
/* 08010C06 */ MOVS R3, #0
/* 08010C08 */ BL func_0800BF7C
/* 08010C0C */ STR R4, [SP]
/* 08010C0E */ MOVS R0, #0XC
/* 08010C10 */ STR R0, [SP, #4]
/* 08010C12 */ MOVS R0, #3
/* 08010C14 */ STR R0, [SP, #8]
/* 08010C16 */ MOVS R1, #1
/* 08010C18 */ MOVS R2, #0
/* 08010C1A */ MOVS R3, #0
/* 08010C1C */ BL func_0800BF7C
/* 08010C20 */ ADD SP, #0XC
/* 08010C22 */ POP {R4}
/* 08010C24 */ POP {R0}
/* 08010C26 */ BX R0

.balign 4, 0
_08010C28:
/* 08010C28 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
