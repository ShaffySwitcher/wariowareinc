.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CAA0
/* 0809CAA0 */ PUSH {R4, R5, R6, LR}
/* 0809CAA2 */ LDR R6, _0809CAF4
/* 0809CAA4 */ LDR R0, [R6]
/* 0809CAA6 */ MOVS R2, #0XA
/* 0809CAA8 */ LDRSH R1, [R0, R2]
/* 0809CAAA */ ADDS R0, R1, #0
/* 0809CAAC */ CMP R1, #0
/* 0809CAAE */ BGE _0809CAB2
/* 0809CAB0 */ ADDS R0, R1, #7
_0809CAB2:
/* 0809CAB2 */ ASRS R0, R0, #3
/* 0809CAB4 */ LSLS R0, R0, #3
/* 0809CAB6 */ SUBS R0, R1, R0
/* 0809CAB8 */ LSLS R0, R0, #0X10
/* 0809CABA */ LSRS R4, R0, #0X10
/* 0809CABC */ CMP R4, #0
/* 0809CABE */ BNE _0809CAC6
/* 0809CAC0 */ LDR R0, _0809CAF8
/* 0809CAC2 */ BL play_sound
_0809CAC6:
/* 0809CAC6 */ LDR R5, _0809CAFC
/* 0809CAC8 */ CMP R4, #3
/* 0809CACA */ BHI _0809CACE
/* 0809CACC */ MOVS R5, #1
_0809CACE:
/* 0809CACE */ LDR R0, =gSpriteHandler
/* 0809CAD0 */ LDR R0, [R0]
/* 0809CAD2 */ LDR R3, [R6]
/* 0809CAD4 */ MOVS R2, #0X12
/* 0809CAD6 */ LDRSH R1, [R3, R2]
/* 0809CAD8 */ LDR R2, [R3, #0X14]
/* 0809CADA */ LSLS R2, R2, #8
/* 0809CADC */ ASRS R2, R2, #0X10
/* 0809CADE */ LSLS R4, R5, #0X10
/* 0809CAE0 */ ASRS R4, R4, #0X10
/* 0809CAE2 */ LDR R3, [R3, #0X18]
/* 0809CAE4 */ ADDS R3, R4
/* 0809CAE6 */ LSLS R3, R3, #8
/* 0809CAE8 */ ASRS R3, R3, #0X10
/* 0809CAEA */ BL func_080EF224
/* 0809CAEE */ POP {R4, R5, R6}
/* 0809CAF0 */ POP {R0}
/* 0809CAF2 */ BX R0

.balign 4, 0
_0809CB00:
/* 0809CB00 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809CAF4:
/* 0809CAF4 */ .word gCurrentSceneVariable

.balign 4, 0
_0809CAF8:
/* 0809CAF8 */ .word D_083FD46C

.balign 4, 0
_0809CAFC:
/* 0809CAFC */ .word 0x0000FFFF
.ltorg
.end
