.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DE18
/* 0803DE18 */ PUSH {R4, R5, LR}
/* 0803DE1A */ SUB SP, #4
/* 0803DE1C */ ADDS R5, R0, #0
/* 0803DE1E */ MOVS R0, #1
/* 0803DE20 */ BL func_0800A330
/* 0803DE24 */ LDR R4, =D_03003850
/* 0803DE26 */ LDR R0, [R4]
/* 0803DE28 */ ADDS R0, #0XE8
/* 0803DE2A */ MOVS R2, #0
/* 0803DE2C */ LDRSH R1, [R0, R2]
/* 0803DE2E */ MOVS R0, #0
/* 0803DE30 */ STR R0, [SP]
/* 0803DE32 */ ADDS R0, R5, #0
/* 0803DE34 */ MOVS R2, #1
/* 0803DE36 */ MOVS R3, #0X7F
/* 0803DE38 */ BL func_080EF644
/* 0803DE3C */ LDR R0, [R4]
/* 0803DE3E */ ADDS R0, #0XE8
/* 0803DE40 */ MOVS R2, #0
/* 0803DE42 */ LDRSH R1, [R0, R2]
/* 0803DE44 */ ADDS R0, R5, #0
/* 0803DE46 */ MOVS R2, #1
/* 0803DE48 */ BL func_080EF5C4
/* 0803DE4C */ ADD SP, #4
/* 0803DE4E */ POP {R4, R5}
/* 0803DE50 */ POP {R0}
/* 0803DE52 */ BX R0

.balign 4, 0
_0803DE54:
/* 0803DE54 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
