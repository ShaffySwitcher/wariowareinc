.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080225D0
/* 080225D0 */ LDR R0, _080225F0
/* 080225D2 */ LDR R2, [R0]
/* 080225D4 */ LDR R0, =gCurrentSceneData
/* 080225D6 */ LDR R0, [R0]
/* 080225D8 */ MOVS R1, #0XBE
/* 080225DA */ LSLS R1, R1, #1
/* 080225DC */ ADDS R0, R1
/* 080225DE */ LDRH R0, [R0]
/* 080225E0 */ LSLS R0, R0, #2
/* 080225E2 */ STRH R0, [R2, #0X14]
/* 080225E4 */ LDRB R0, [R2, #0X12]
/* 080225E6 */ MOVS R1, #2
/* 080225E8 */ ORRS R0, R1
/* 080225EA */ STRB R0, [R2, #0X12]
/* 080225EC */ BX LR

.balign 4, 0
_080225F4:
/* 080225F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080225F0:
/* 080225F0 */ .word gCurrentSceneVariable
.ltorg
.end
