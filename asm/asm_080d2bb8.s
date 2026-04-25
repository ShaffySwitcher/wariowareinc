.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2BB8
/* 080D2BB8 */ PUSH {R4, LR}
/* 080D2BBA */ LDR R2, =gCurrentSceneVariable
/* 080D2BBC */ LDR R1, [R2]
/* 080D2BBE */ MOVS R4, #0XF6
/* 080D2BC0 */ LSLS R4, R4, #2
/* 080D2BC2 */ ADDS R3, R1, R4
/* 080D2BC4 */ MOVS R1, #0X90
/* 080D2BC6 */ LSLS R1, R1, #5
/* 080D2BC8 */ SUBS R1, R0
/* 080D2BCA */ STR R1, [R3]
/* 080D2BCC */ CMP R1, #0
/* 080D2BCE */ BLE _080D2BD4
/* 080D2BD0 */ MOVS R0, #0
/* 080D2BD2 */ STR R0, [R3]
_080D2BD4:
/* 080D2BD4 */ LDR R2, [R2]
/* 080D2BD6 */ MOVS R1, #0XF5
/* 080D2BD8 */ LSLS R1, R1, #2
/* 080D2BDA */ ADDS R0, R2, R1
/* 080D2BDC */ LDR R1, [R0]
/* 080D2BDE */ LSLS R1, R1, #8
/* 080D2BE0 */ ASRS R1, R1, #0X10
/* 080D2BE2 */ ADDS R2, R4
/* 080D2BE4 */ LDR R2, [R2]
/* 080D2BE6 */ LSLS R2, R2, #8
/* 080D2BE8 */ ASRS R2, R2, #0X10
/* 080D2BEA */ MOVS R0, #1
/* 080D2BEC */ BL func_0800BF34
/* 080D2BF0 */ POP {R4}
/* 080D2BF2 */ POP {R0}
/* 080D2BF4 */ BX R0

.balign 4, 0
_080D2BF8:
/* 080D2BF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
