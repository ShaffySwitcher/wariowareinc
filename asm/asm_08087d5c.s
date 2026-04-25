.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08087D5C
/* 08087D5C */ PUSH {LR}
/* 08087D5E */ LDR R3, _08087D90
/* 08087D60 */ ADDS R0, R3, #0
/* 08087D62 */ ADDS R0, #0X4C
/* 08087D64 */ MOVS R2, #0
/* 08087D66 */ STRH R2, [R0]
/* 08087D68 */ ADDS R0, #2
/* 08087D6A */ STRH R2, [R0]
/* 08087D6C */ LDRH R1, [R3]
/* 08087D6E */ LDR R0, _08087D94
/* 08087D70 */ ANDS R0, R1
/* 08087D72 */ STRH R0, [R3]
/* 08087D74 */ ADDS R0, R3, #0
/* 08087D76 */ ADDS R0, #0X46
/* 08087D78 */ STRH R2, [R0]
/* 08087D7A */ LDR R0, =gCurrentSceneVariable
/* 08087D7C */ LDR R0, [R0]
/* 08087D7E */ ADDS R0, #0X4E
/* 08087D80 */ LDRB R0, [R0]
/* 08087D82 */ LSLS R0, R0, #0X18
/* 08087D84 */ ASRS R0, R0, #0X18
/* 08087D86 */ BL func_08001B28
/* 08087D8A */ POP {R0}
/* 08087D8C */ BX R0

.balign 4, 0
_08087D98:
/* 08087D98 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08087D90:
/* 08087D90 */ .word gGraphicsBuffer

.balign 4, 0
_08087D94:
/* 08087D94 */ .word 0x00007FFF
.ltorg
.end
