.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016C24
/* 08016C24 */ PUSH {LR}
/* 08016C26 */ SUB SP, #8
/* 08016C28 */ MOVS R2, #0X80
/* 08016C2A */ LSLS R2, R2, #7
/* 08016C2C */ MOVS R3, #0XF0
/* 08016C2E */ LSLS R3, R3, #8
/* 08016C30 */ MOVS R0, #0XA0
/* 08016C32 */ LSLS R0, R0, #8
/* 08016C34 */ STR R0, [SP]
/* 08016C36 */ MOVS R0, #0
/* 08016C38 */ STR R0, [SP, #4]
/* 08016C3A */ MOVS R0, #2
/* 08016C3C */ ADDS R1, R2, #0
/* 08016C3E */ BL func_0800806C
/* 08016C42 */ LDR R0, =D_083A3D90
/* 08016C44 */ LDR R1, [R0]
/* 08016C46 */ MOVS R0, #0X40
/* 08016C48 */ STR R0, [R1, #0X54]
/* 08016C4A */ STR R0, [R1, #0X58]
/* 08016C4C */ MOVS R0, #0XF0
/* 08016C4E */ STR R0, [R1, #0X5C]
/* 08016C50 */ MOVS R0, #0XA0
/* 08016C52 */ STR R0, [R1, #0X60]
/* 08016C54 */ ADD SP, #8
/* 08016C56 */ POP {R0}
/* 08016C58 */ BX R0

.balign 4, 0
_08016C5C:
/* 08016C5C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
