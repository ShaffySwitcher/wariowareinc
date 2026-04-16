.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D0D70
/* 080D0D70 */ PUSH {R4, R5, LR}
/* 080D0D72 */ SUB SP, #0XC
/* 080D0D74 */ MOVS R5, #0
/* 080D0D76 */ MOVS R3, #1
/* 080D0D78 */ STRB R3, [R0, #0X1C]
/* 080D0D7A */ STRB R3, [R0, #0X1D]
/* 080D0D7C */ LDR R1, _080D0DA0
/* 080D0D7E */ LDR R4, [R1]
/* 080D0D80 */ MOVS R2, #0
/* 080D0D82 */ LDRSH R1, [R0, R2]
/* 080D0D84 */ LDR R0, =D_083E4480
/* 080D0D86 */ LDR R2, [R0, #0XC]
/* 080D0D88 */ STR R3, [SP]
/* 080D0D8A */ STR R5, [SP, #4]
/* 080D0D8C */ STR R5, [SP, #8]
/* 080D0D8E */ ADDS R0, R4, #0
/* 080D0D90 */ MOVS R3, #0
/* 080D0D92 */ BL func_080EF50C
/* 080D0D96 */ ADD SP, #0XC
/* 080D0D98 */ POP {R4, R5}
/* 080D0D9A */ POP {R0}
/* 080D0D9C */ BX R0

.balign 4, 0
_080D0DA4:
/* 080D0DA4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D0DA0:
/* 080D0DA0 */ .word D_083A4A7C
.ltorg
.end
