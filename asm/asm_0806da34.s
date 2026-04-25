.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806DA34
/* 0806DA34 */ PUSH {R4, R5, LR}
/* 0806DA36 */ LDR R0, _0806DA88
/* 0806DA38 */ LDRH R1, [R0]
/* 0806DA3A */ MOVS R0, #0X80
/* 0806DA3C */ ANDS R0, R1
/* 0806DA3E */ LSLS R0, R0, #0X10
/* 0806DA40 */ LSRS R5, R0, #0X10
/* 0806DA42 */ CMP R5, #0
/* 0806DA44 */ BNE _0806DA80
/* 0806DA46 */ LDR R4, =gCurrentSceneVariable
/* 0806DA48 */ LDR R1, [R4]
/* 0806DA4A */ ADDS R1, #0X71
/* 0806DA4C */ LDRB R0, [R1]
/* 0806DA4E */ ADDS R0, #1
/* 0806DA50 */ STRB R0, [R1]
/* 0806DA52 */ LDR R0, [R4]
/* 0806DA54 */ ADDS R1, R0, #0
/* 0806DA56 */ ADDS R1, #0X71
/* 0806DA58 */ ADDS R0, #0X70
/* 0806DA5A */ LDRB R1, [R1]
/* 0806DA5C */ LDRB R0, [R0]
/* 0806DA5E */ CMP R1, R0
/* 0806DA60 */ BLO _0806DA80
/* 0806DA62 */ BL func_0806DAD4
/* 0806DA66 */ LSLS R0, R0, #0X18
/* 0806DA68 */ CMP R0, #0
/* 0806DA6A */ BNE _0806DA7A
/* 0806DA6C */ LDR R1, [R4]
/* 0806DA6E */ ADDS R1, #0X6A
/* 0806DA70 */ LDRB R0, [R1]
/* 0806DA72 */ ADDS R0, #1
/* 0806DA74 */ STRB R0, [R1]
/* 0806DA76 */ BL func_0806DA90
_0806DA7A:
/* 0806DA7A */ LDR R0, [R4]
/* 0806DA7C */ ADDS R0, #0X71
/* 0806DA7E */ STRB R5, [R0]
_0806DA80:
/* 0806DA80 */ POP {R4, R5}
/* 0806DA82 */ POP {R0}
/* 0806DA84 */ BX R0

.balign 4, 0
_0806DA8C:
/* 0806DA8C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806DA88:
/* 0806DA88 */ .word gCurrentKeys
.ltorg
.end
