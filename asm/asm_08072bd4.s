.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08072BD4
/* 08072BD4 */ PUSH {LR}
/* 08072BD6 */ ADDS R3, R0, #0
/* 08072BD8 */ MOVS R0, #0
/* 08072BDA */ STR R0, [R3]
/* 08072BDC */ STR R0, [R3, #4]
/* 08072BDE */ STR R0, [R3, #8]
/* 08072BE0 */ MOVS R2, #0
/* 08072BE2 */ STRH R0, [R3, #0XC]
/* 08072BE4 */ STRH R0, [R3, #0XE]
/* 08072BE6 */ STR R0, [R3, #0X10]
/* 08072BE8 */ MOVS R1, #4
/* 08072BEA */ STR R1, [R3, #0X14]
/* 08072BEC */ STR R0, [R3, #0X18]
/* 08072BEE */ STR R0, [R3, #0X1C]
/* 08072BF0 */ STR R0, [R3, #0X20]
/* 08072BF2 */ ADDS R0, R3, #0
/* 08072BF4 */ ADDS R0, #0X24
/* 08072BF6 */ STRB R2, [R0]
/* 08072BF8 */ LDR R0, =gCurrentSceneVariable
/* 08072BFA */ LDR R0, [R0]
/* 08072BFC */ MOVS R1, #0XFF
/* 08072BFE */ LSLS R1, R1, #3
/* 08072C00 */ ADDS R0, R1
/* 08072C02 */ LDR R0, [R0]
/* 08072C04 */ MOVS R2, #0X80
/* 08072C06 */ LSLS R2, R2, #5
/* 08072C08 */ ADDS R1, R2, #0
/* 08072C0A */ CMP R0, #0X57
/* 08072C0C */ BLS _08072C14
/* 08072C0E */ MOVS R0, #0X80
/* 08072C10 */ LSLS R0, R0, #7
/* 08072C12 */ ADDS R1, R0, #0
_08072C14:
/* 08072C14 */ STRH R1, [R3, #0X26]
/* 08072C16 */ POP {R0}
/* 08072C18 */ BX R0

.balign 4, 0
_08072C1C:
/* 08072C1C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
