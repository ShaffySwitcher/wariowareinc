.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805BFF0
/* 0805BFF0 */ PUSH {R4, R5, LR}
/* 0805BFF2 */ SUB SP, #0XC
/* 0805BFF4 */ ADDS R2, R0, #0
/* 0805BFF6 */ LDR R3, [R2, #0X18]
/* 0805BFF8 */ CMP R3, #0
/* 0805BFFA */ BGE _0805BFFE
/* 0805BFFC */ ADDS R3, #3
_0805BFFE:
/* 0805BFFE */ ASRS R3, R3, #2
/* 0805C000 */ MOVS R0, #2
/* 0805C002 */ RSBS R0, R0, #0
/* 0805C004 */ CMP R3, R0
/* 0805C006 */ BGE _0805C00A
/* 0805C008 */ ADDS R3, R0, #0
_0805C00A:
/* 0805C00A */ CMP R3, #2
/* 0805C00C */ BLE _0805C010
/* 0805C00E */ MOVS R3, #2
_0805C010:
/* 0805C010 */ LDR R0, _0805C040
/* 0805C012 */ LDR R0, [R0]
/* 0805C014 */ MOVS R4, #0
/* 0805C016 */ LDRSH R1, [R2, R4]
/* 0805C018 */ LDR R5, =D_083D4800
/* 0805C01A */ LDR R4, [R2, #0X1C]
/* 0805C01C */ ADDS R3, #2
/* 0805C01E */ LSLS R2, R3, #1
/* 0805C020 */ ADDS R2, R3
/* 0805C022 */ ADDS R2, R4
/* 0805C024 */ LSLS R2, R2, #2
/* 0805C026 */ ADDS R2, R5
/* 0805C028 */ LDR R2, [R2]
/* 0805C02A */ MOVS R3, #1
/* 0805C02C */ STR R3, [SP]
/* 0805C02E */ MOVS R3, #0
/* 0805C030 */ STR R3, [SP, #4]
/* 0805C032 */ STR R3, [SP, #8]
/* 0805C034 */ BL func_080EF50C
/* 0805C038 */ ADD SP, #0XC
/* 0805C03A */ POP {R4, R5}
/* 0805C03C */ POP {R0}
/* 0805C03E */ BX R0

.balign 4, 0
_0805C044:
/* 0805C044 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805C040:
/* 0805C040 */ .word gSpriteHandler
.ltorg
.end
