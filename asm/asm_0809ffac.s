.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809FFAC
/* 0809FFAC */ PUSH {R4, R5, LR}
/* 0809FFAE */ MOVS R4, #0
/* 0809FFB0 */ LDR R1, =gCurrentSceneVariable
/* 0809FFB2 */ LDR R0, [R1]
/* 0809FFB4 */ ADDS R0, #0X98
/* 0809FFB6 */ LDRB R0, [R0]
/* 0809FFB8 */ CMP R4, R0
/* 0809FFBA */ BHS _0809FFDE
/* 0809FFBC */ ADDS R5, R1, #0
_0809FFBE:
/* 0809FFBE */ LDR R0, [R5]
/* 0809FFC0 */ ADDS R0, #0X24
/* 0809FFC2 */ ADDS R0, R4
/* 0809FFC4 */ LDRB R0, [R0]
/* 0809FFC6 */ LSLS R0, R0, #0X18
/* 0809FFC8 */ ASRS R0, R0, #0X18
/* 0809FFCA */ BL func_08001B28
/* 0809FFCE */ ADDS R0, R4, #1
/* 0809FFD0 */ LSLS R0, R0, #0X18
/* 0809FFD2 */ LSRS R4, R0, #0X18
/* 0809FFD4 */ LDR R0, [R5]
/* 0809FFD6 */ ADDS R0, #0X98
/* 0809FFD8 */ LDRB R0, [R0]
/* 0809FFDA */ CMP R4, R0
/* 0809FFDC */ BLO _0809FFBE
_0809FFDE:
/* 0809FFDE */ POP {R4, R5}
/* 0809FFE0 */ POP {R0}
/* 0809FFE2 */ BX R0

.balign 4, 0
_0809FFE4:
/* 0809FFE4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
