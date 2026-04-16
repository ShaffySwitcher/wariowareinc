.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804FABC
/* 0804FABC */ PUSH {R4, R5, R6, LR}
/* 0804FABE */ ADDS R4, R1, #0
/* 0804FAC0 */ ADDS R6, R2, #0
/* 0804FAC2 */ BL func_0804FA28
/* 0804FAC6 */ MOVS R1, #0
/* 0804FAC8 */ LDRSH R0, [R4, R1]
/* 0804FACA */ MOVS R5, #0X64
/* 0804FACC */ MULS R0, R5, R0
/* 0804FACE */ MOVS R2, #4
/* 0804FAD0 */ LDRSH R1, [R4, R2]
/* 0804FAD2 */ BL func_08007780
/* 0804FAD6 */ ADDS R0, #0X78
/* 0804FAD8 */ STRH R0, [R6]
/* 0804FADA */ MOVS R1, #2
/* 0804FADC */ LDRSH R0, [R4, R1]
/* 0804FADE */ MULS R0, R5, R0
/* 0804FAE0 */ MOVS R2, #4
/* 0804FAE2 */ LDRSH R1, [R4, R2]
/* 0804FAE4 */ BL func_08007780
/* 0804FAE8 */ MOVS R1, #0X50
/* 0804FAEA */ SUBS R1, R0
/* 0804FAEC */ STRH R1, [R6, #2]
/* 0804FAEE */ POP {R4, R5, R6}
/* 0804FAF0 */ POP {R0}
/* 0804FAF2 */ BX R0
.ltorg
.end
