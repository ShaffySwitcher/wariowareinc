.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EBBAC
/* 080EBBAC */ PUSH {R4, R5, R6, LR}
/* 080EBBAE */ LDR R1, =gCurrentSceneVariable
/* 080EBBB0 */ LDR R0, [R1]
/* 080EBBB2 */ LDR R0, [R0, #0X28]
/* 080EBBB4 */ LDR R2, [R0, #0X50]
/* 080EBBB6 */ MOVS R3, #0
/* 080EBBB8 */ ADDS R0, #0X4F
/* 080EBBBA */ LDRB R4, [R0]
/* 080EBBBC */ CMP R3, R4
/* 080EBBBE */ BGE _080EBBE0
/* 080EBBC0 */ ADDS R5, R1, #0
/* 080EBBC2 */ ADDS R4, R0, #0
_080EBBC4:
/* 080EBBC4 */ LDR R1, [R5]
/* 080EBBC6 */ MOVS R6, #2
/* 080EBBC8 */ LDRSH R0, [R1, R6]
/* 080EBBCA */ CMP R3, R0
/* 080EBBCC */ BEQ _080EBBD6
/* 080EBBCE */ LDR R0, [R2, #0XC]
/* 080EBBD0 */ LDR R1, [R1, #8]
/* 080EBBD2 */ ADDS R0, R1
/* 080EBBD4 */ STR R0, [R2, #0XC]
_080EBBD6:
/* 080EBBD6 */ ADDS R3, #1
/* 080EBBD8 */ ADDS R2, #0X30
/* 080EBBDA */ LDRB R0, [R4]
/* 080EBBDC */ CMP R3, R0
/* 080EBBDE */ BLT _080EBBC4
_080EBBE0:
/* 080EBBE0 */ POP {R4, R5, R6}
/* 080EBBE2 */ POP {R0}
/* 080EBBE4 */ BX R0

.balign 4, 0
_080EBBE8:
/* 080EBBE8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
