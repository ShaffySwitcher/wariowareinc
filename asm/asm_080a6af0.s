.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A6AF0
/* 080A6AF0 */ PUSH {R4, LR}
/* 080A6AF2 */ SUB SP, #0XC
/* 080A6AF4 */ ADDS R4, R0, #0
/* 080A6AF6 */ LDR R0, _080A6B24
/* 080A6AF8 */ LDR R0, [R0]
/* 080A6AFA */ MOVS R2, #0
/* 080A6AFC */ LDRSH R1, [R4, R2]
/* 080A6AFE */ LDR R3, =D_083DCB6C
/* 080A6B00 */ LDRB R2, [R4, #3]
/* 080A6B02 */ LSLS R2, R2, #2
/* 080A6B04 */ ADDS R2, R3
/* 080A6B06 */ LDR R2, [R2]
/* 080A6B08 */ MOVS R3, #0
/* 080A6B0A */ STR R3, [SP]
/* 080A6B0C */ STR R3, [SP, #4]
/* 080A6B0E */ STR R3, [SP, #8]
/* 080A6B10 */ BL func_080EF50C
/* 080A6B14 */ ADDS R0, R4, #0
/* 080A6B16 */ MOVS R1, #0
/* 080A6B18 */ BL func_080A6AEC
/* 080A6B1C */ ADD SP, #0XC
/* 080A6B1E */ POP {R4}
/* 080A6B20 */ POP {R0}
/* 080A6B22 */ BX R0

.balign 4, 0
_080A6B28:
/* 080A6B28 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A6B24:
/* 080A6B24 */ .word D_083A4A7C
.ltorg
.end
