.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08067004
/* 08067004 */ PUSH {R4, LR}
/* 08067006 */ ADDS R3, R0, #0
/* 08067008 */ ADDS R4, R1, #0
/* 0806700A */ MOVS R1, #0
/* 0806700C */ LDR R0, _08067038
/* 0806700E */ LDR R2, [R0]
/* 08067010 */ LDR R0, [R2, #4]
/* 08067012 */ CMP R0, R3
/* 08067014 */ BGT _08067030
/* 08067016 */ LDR R0, [R2, #0XC]
/* 08067018 */ CMP R3, R0
/* 0806701A */ BGT _08067030
/* 0806701C */ LDR R0, [R2, #8]
/* 0806701E */ CMP R0, R4
/* 08067020 */ BGT _08067030
/* 08067022 */ LDR R0, [R2, #0X10]
/* 08067024 */ CMP R4, R0
/* 08067026 */ BGT _08067030
/* 08067028 */ LDR R0, =gPressedKeys
/* 0806702A */ LDRH R0, [R0]
/* 0806702C */ MOVS R1, #1
/* 0806702E */ ANDS R1, R0
_08067030:
/* 08067030 */ ADDS R0, R1, #0
/* 08067032 */ POP {R4}
/* 08067034 */ POP {R1}
/* 08067036 */ BX R1

.balign 4, 0
_0806703C:
/* 0806703C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08067038:
/* 08067038 */ .word D_03003850
.ltorg
.end
