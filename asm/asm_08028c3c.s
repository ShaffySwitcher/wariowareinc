.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08028C3C
/* 08028C3C */ PUSH {R4, R5, LR}
/* 08028C3E */ SUB SP, #4
/* 08028C40 */ ADDS R4, R0, #0
/* 08028C42 */ LDR R5, =D_083A4A7C
/* 08028C44 */ LDR R0, [R5]
/* 08028C46 */ LSLS R4, R4, #0X10
/* 08028C48 */ ASRS R4, R4, #0X10
/* 08028C4A */ MOVS R2, #1
/* 08028C4C */ RSBS R2, R2, #0
/* 08028C4E */ MOVS R1, #0
/* 08028C50 */ STR R1, [SP]
/* 08028C52 */ ADDS R1, R4, #0
/* 08028C54 */ MOVS R3, #1
/* 08028C56 */ BL func_080EF644
/* 08028C5A */ LDR R0, [R5]
/* 08028C5C */ ADDS R1, R4, #0
/* 08028C5E */ MOVS R2, #0
/* 08028C60 */ BL func_080EE9B8
/* 08028C64 */ LDR R0, [R5]
/* 08028C66 */ ADDS R1, R4, #0
/* 08028C68 */ MOVS R2, #1
/* 08028C6A */ BL func_080EF3BC
/* 08028C6E */ ADD SP, #4
/* 08028C70 */ POP {R4, R5}
/* 08028C72 */ POP {R0}
/* 08028C74 */ BX R0

.balign 4, 0
_08028C78:
/* 08028C78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
