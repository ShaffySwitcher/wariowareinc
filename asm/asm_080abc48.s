.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ABC48
/* 080ABC48 */ PUSH {R4, R5, R6, R7, LR}
/* 080ABC4A */ SUB SP, #0X14
/* 080ABC4C */ ADDS R4, R0, #0
/* 080ABC4E */ LDR R0, _080ABCC0
/* 080ABC50 */ LDR R0, [R0]
/* 080ABC52 */ MOVS R1, #0X87
/* 080ABC54 */ LSLS R1, R1, #2
/* 080ABC56 */ ADDS R7, R0, R1
/* 080ABC58 */ MOVS R0, #2
/* 080ABC5A */ BL get_random_range
/* 080ABC5E */ LSLS R0, R0, #0X10
/* 080ABC60 */ LSRS R1, R0, #0X10
/* 080ABC62 */ CMP R4, #0X77
/* 080ABC64 */ BGT _080ABC68
/* 080ABC66 */ ADDS R1, #2
_080ABC68:
/* 080ABC68 */ LDR R0, _080ABCC4
/* 080ABC6A */ ADDS R0, R1, R0
/* 080ABC6C */ LDRB R4, [R0]
/* 080ABC6E */ LDR R0, _080ABCC8
/* 080ABC70 */ ADDS R0, R1, R0
/* 080ABC72 */ LDRB R5, [R0]
/* 080ABC74 */ LDR R0, _080ABCCC
/* 080ABC76 */ LDR R0, [R0]
/* 080ABC78 */ LDR R1, _080ABCD0
/* 080ABC7A */ STR R5, [SP]
/* 080ABC7C */ MOVS R2, #0X82
/* 080ABC7E */ LSLS R2, R2, #7
/* 080ABC80 */ STR R2, [SP, #4]
/* 080ABC82 */ MOVS R2, #1
/* 080ABC84 */ STR R2, [SP, #8]
/* 080ABC86 */ MOVS R6, #0
/* 080ABC88 */ STR R6, [SP, #0XC]
/* 080ABC8A */ STR R6, [SP, #0X10]
/* 080ABC8C */ MOVS R2, #0
/* 080ABC8E */ ADDS R3, R4, #0
/* 080ABC90 */ BL sprite_create
/* 080ABC94 */ STRH R0, [R7]
/* 080ABC96 */ LSLS R4, R4, #8
/* 080ABC98 */ STR R4, [R7, #4]
/* 080ABC9A */ LSLS R5, R5, #8
/* 080ABC9C */ STR R5, [R7, #8]
/* 080ABC9E */ LDR R0, =gCurrentSceneData
/* 080ABCA0 */ LDR R2, [R0]
/* 080ABCA2 */ LDRH R1, [R2, #0X16]
/* 080ABCA4 */ LSLS R0, R1, #1
/* 080ABCA6 */ ADDS R0, R1
/* 080ABCA8 */ LSRS R0, R0, #1
/* 080ABCAA */ STR R0, [R7, #0XC]
/* 080ABCAC */ LDRH R1, [R2, #0X16]
/* 080ABCAE */ LSLS R0, R1, #1
/* 080ABCB0 */ ADDS R0, R1
/* 080ABCB2 */ LSRS R0, R0, #1
/* 080ABCB4 */ STR R0, [R7, #0X10]
/* 080ABCB6 */ STRH R6, [R7, #0X14]
/* 080ABCB8 */ ADD SP, #0X14
/* 080ABCBA */ POP {R4, R5, R6, R7}
/* 080ABCBC */ POP {R0}
/* 080ABCBE */ BX R0

.balign 4, 0
_080ABCD4:
/* 080ABCD4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ABCC0:
/* 080ABCC0 */ .word gCurrentSceneVariable

.balign 4, 0
_080ABCC4:
/* 080ABCC4 */ .word D_083DD348

.balign 4, 0
_080ABCC8:
/* 080ABCC8 */ .word D_083DD34C

.balign 4, 0
_080ABCCC:
/* 080ABCCC */ .word gSpriteHandler

.balign 4, 0
_080ABCD0:
/* 080ABCD0 */ .word D_08384708
.ltorg
.end
