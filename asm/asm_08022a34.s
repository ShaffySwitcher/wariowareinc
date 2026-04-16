.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022A34
/* 08022A34 */ PUSH {R4, R5, R6, LR}
/* 08022A36 */ SUB SP, #8
/* 08022A38 */ BL func_0800A088
/* 08022A3C */ LSLS R0, R0, #0X10
/* 08022A3E */ LSRS R0, R0, #0X10
/* 08022A40 */ LDR R6, _08022A7C
/* 08022A42 */ LDR R1, [R6]
/* 08022A44 */ LDR R3, [R1, #4]
/* 08022A46 */ MOVS R5, #0
/* 08022A48 */ STR R5, [SP]
/* 08022A4A */ LDR R4, =D_03004054
/* 08022A4C */ STR R4, [SP, #4]
/* 08022A4E */ MOVS R1, #0X1E
/* 08022A50 */ MOVS R2, #0XC
/* 08022A52 */ BL func_080019D4
/* 08022A56 */ BL func_0800A088
/* 08022A5A */ LSLS R0, R0, #0X10
/* 08022A5C */ LSRS R0, R0, #0X10
/* 08022A5E */ LDR R1, [R6]
/* 08022A60 */ LDR R3, [R1, #8]
/* 08022A62 */ STR R5, [SP]
/* 08022A64 */ MOVS R1, #0X80
/* 08022A66 */ LSLS R1, R1, #2
/* 08022A68 */ ADDS R4, R1
/* 08022A6A */ STR R4, [SP, #4]
/* 08022A6C */ MOVS R1, #0X1E
/* 08022A6E */ MOVS R2, #0XC
/* 08022A70 */ BL func_080019D4
/* 08022A74 */ ADD SP, #8
/* 08022A76 */ POP {R4, R5, R6}
/* 08022A78 */ POP {R0}
/* 08022A7A */ BX R0

.balign 4, 0
_08022A80:
/* 08022A80 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022A7C:
/* 08022A7C */ .word D_03003850
.ltorg
.end
