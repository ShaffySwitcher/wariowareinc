.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801BFA8
/* 0801BFA8 */ PUSH {R4, R5, R6, LR}
/* 0801BFAA */ LDR R0, _0801BFDC
/* 0801BFAC */ LDR R0, [R0]
/* 0801BFAE */ ADDS R0, #0XC4
/* 0801BFB0 */ MOVS R5, #0
/* 0801BFB2 */ LDR R6, =gSpriteHandler
/* 0801BFB4 */ LDR R4, [R0]
_0801BFB6:
/* 0801BFB6 */ LDR R0, [R6]
/* 0801BFB8 */ MOVS R2, #0
/* 0801BFBA */ LDRSH R1, [R4, R2]
/* 0801BFBC */ BL func_080EF154
/* 0801BFC0 */ ADDS R4, #2
/* 0801BFC2 */ ADDS R5, #1
/* 0801BFC4 */ CMP R5, #0X1D
/* 0801BFC6 */ BLS _0801BFB6
/* 0801BFC8 */ LDR R0, _0801BFDC
/* 0801BFCA */ LDR R2, [R0]
/* 0801BFCC */ LDRB R1, [R2, #0X19]
/* 0801BFCE */ MOVS R0, #2
/* 0801BFD0 */ RSBS R0, R0, #0
/* 0801BFD2 */ ANDS R0, R1
/* 0801BFD4 */ STRB R0, [R2, #0X19]
/* 0801BFD6 */ POP {R4, R5, R6}
/* 0801BFD8 */ POP {R0}
/* 0801BFDA */ BX R0

.balign 4, 0
_0801BFE0:
/* 0801BFE0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801BFDC:
/* 0801BFDC */ .word gCurrentSceneVariable
.ltorg
.end
