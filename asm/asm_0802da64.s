.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802DA64
/* 0802DA64 */ PUSH {LR}
/* 0802DA66 */ ADDS R3, R0, #0
/* 0802DA68 */ ADDS R0, R1, #0
/* 0802DA6A */ LSLS R3, R3, #0X10
/* 0802DA6C */ LSRS R3, R3, #0X10
/* 0802DA6E */ LSLS R0, R0, #1
/* 0802DA70 */ LSLS R2, R2, #0X10
/* 0802DA72 */ ASRS R2, R2, #0X10
/* 0802DA74 */ ADDS R1, R2, #0
/* 0802DA76 */ MULS R1, R3, R1
/* 0802DA78 */ MULS R1, R3, R1
/* 0802DA7A */ SUBS R0, R1
/* 0802DA7C */ LSLS R3, R3, #1
/* 0802DA7E */ ADDS R1, R3, #0
/* 0802DA80 */ BL func_080F41F0
/* 0802DA84 */ POP {R1}
/* 0802DA86 */ BX R1
.ltorg
.end
