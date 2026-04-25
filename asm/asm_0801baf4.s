.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801BAF4
/* 0801BAF4 */ PUSH {R4, R5, LR}
/* 0801BAF6 */ LDR R2, _0801BB38
/* 0801BAF8 */ LDR R1, [R2]
/* 0801BAFA */ ADDS R1, #0XA0
/* 0801BAFC */ LDRB R0, [R1]
/* 0801BAFE */ ADDS R0, #3
/* 0801BB00 */ STRB R0, [R1]
/* 0801BB02 */ LDR R0, [R2]
/* 0801BB04 */ ADDS R0, #0XA0
/* 0801BB06 */ LDRB R3, [R0]
/* 0801BB08 */ MOVS R4, #0X71
/* 0801BB0A */ ADDS R5, R2, #0
/* 0801BB0C */ LDR R2, =gCosineTable
_0801BB0E:
/* 0801BB0E */ LDR R0, [R5]
/* 0801BB10 */ ADDS R0, #0X9C
/* 0801BB12 */ LDR R0, [R0]
/* 0801BB14 */ LSLS R1, R4, #1
/* 0801BB16 */ ADDS R1, R0
/* 0801BB18 */ LSLS R0, R3, #1
/* 0801BB1A */ ADDS R0, R2
/* 0801BB1C */ LDRH R0, [R0]
/* 0801BB1E */ LSLS R0, R0, #0X10
/* 0801BB20 */ ASRS R0, R0, #0X18
/* 0801BB22 */ STRH R0, [R1]
/* 0801BB24 */ ADDS R0, R3, #0
/* 0801BB26 */ ADDS R0, #0X10
/* 0801BB28 */ LSLS R0, R0, #0X18
/* 0801BB2A */ LSRS R3, R0, #0X18
/* 0801BB2C */ ADDS R4, #1
/* 0801BB2E */ CMP R4, #0X86
/* 0801BB30 */ BLS _0801BB0E
/* 0801BB32 */ POP {R4, R5}
/* 0801BB34 */ POP {R0}
/* 0801BB36 */ BX R0

.balign 4, 0
_0801BB3C:
/* 0801BB3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801BB38:
/* 0801BB38 */ .word gCurrentSceneVariable
.ltorg
.end
