.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08057FB4
/* 08057FB4 */ PUSH {R4, R5, LR}
/* 08057FB6 */ LDR R4, _08057FFC
/* 08057FB8 */ LDR R3, [R4]
/* 08057FBA */ LDR R2, [R3, #8]
/* 08057FBC */ MOVS R0, #0X80
/* 08057FBE */ LSLS R0, R0, #3
/* 08057FC0 */ ADDS R2, R0
/* 08057FC2 */ STR R2, [R3, #8]
/* 08057FC4 */ LDR R0, =gSpriteHandler
/* 08057FC6 */ LDR R0, [R0]
/* 08057FC8 */ MOVS R5, #4
/* 08057FCA */ LDRSH R1, [R3, R5]
/* 08057FCC */ LSLS R2, R2, #8
/* 08057FCE */ ASRS R2, R2, #0X10
/* 08057FD0 */ MOVS R5, #0X14
/* 08057FD2 */ LDRSH R3, [R3, R5]
/* 08057FD4 */ BL func_080EF224
/* 08057FD8 */ LDR R3, [R4]
/* 08057FDA */ LDR R0, [R3]
/* 08057FDC */ MOVS R1, #0X80
/* 08057FDE */ LSLS R1, R1, #1
/* 08057FE0 */ MOVS R2, #0XEA
/* 08057FE2 */ LSLS R2, R2, #1
/* 08057FE4 */ ADDS R3, R2
/* 08057FE6 */ LDR R2, [R3]
/* 08057FE8 */ SUBS R2, #0XC
/* 08057FEA */ STR R2, [R3]
/* 08057FEC */ MOVS R3, #0XFF
/* 08057FEE */ ANDS R2, R3
/* 08057FF0 */ BL func_08001BA4
/* 08057FF4 */ POP {R4, R5}
/* 08057FF6 */ POP {R0}
/* 08057FF8 */ BX R0

.balign 4, 0
_08058000:
/* 08058000 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08057FFC:
/* 08057FFC */ .word gCurrentSceneVariable
.ltorg
.end
