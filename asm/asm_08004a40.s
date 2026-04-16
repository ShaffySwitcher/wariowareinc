.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004A40
.thumb_func
/* 08004A40 */ PUSH {R4, LR}
/* 08004A42 */ SUB SP, #4
/* 08004A44 */ ADDS R4, R2, #0
/* 08004A46 */ STR R3, [SP]
/* 08004A48 */ MOVS R2, #0
/* 08004A4A */ ADDS R3, R4, #0
/* 08004A4C */ BL func_080047E8
/* 08004A50 */ ADDS R4, R0, #0
/* 08004A52 */ LDR R3, [R4]
/* 08004A54 */ ADDS R1, R3, #2
/* 08004A56 */ MOVS R2, #0
/* 08004A58 */ B _08004A64
_08004A5A:
/* 08004A5A */ LDRB R0, [R1]
/* 08004A5C */ SUBS R0, #8
/* 08004A5E */ STRB R0, [R1]
/* 08004A60 */ ADDS R1, #6
/* 08004A62 */ ADDS R2, #1
_08004A64:
/* 08004A64 */ LDRH R0, [R3]
/* 08004A66 */ CMP R2, R0
/* 08004A68 */ BLO _08004A5A
/* 08004A6A */ ADDS R0, R4, #0
/* 08004A6C */ ADD SP, #4
/* 08004A6E */ POP {R4}
/* 08004A70 */ POP {R1}
/* 08004A72 */ BX R1
.ltorg
.end
