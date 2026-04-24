.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED250
/* 080ED250 */ PUSH {R4, R5, LR}
/* 080ED252 */ ADDS R4, R0, #0
/* 080ED254 */ LDR R0, _080ED2A8
/* 080ED256 */ MOVS R1, #6
/* 080ED258 */ LDRSH R3, [R0, R1]
/* 080ED25A */ LSLS R3, R3, #8
/* 080ED25C */ STR R3, [R4, #8]
/* 080ED25E */ LDR R5, _080ED2AC
/* 080ED260 */ LDR R0, [R5]
/* 080ED262 */ MOVS R2, #0
/* 080ED264 */ LDRSH R1, [R4, R2]
/* 080ED266 */ LDR R2, [R4, #4]
/* 080ED268 */ LSLS R2, R2, #8
/* 080ED26A */ ASRS R2, R2, #0X10
/* 080ED26C */ ASRS R3, R3, #8
/* 080ED26E */ BL func_080EF224
/* 080ED272 */ LDR R0, =D_08124E38
/* 080ED274 */ LDR R0, [R0]
/* 080ED276 */ STR R0, [R4, #0XC]
/* 080ED278 */ MOVS R0, #0
/* 080ED27A */ STRB R0, [R4, #0X11]
/* 080ED27C */ STRH R0, [R4, #0X1E]
/* 080ED27E */ MOVS R0, #2
/* 080ED280 */ BL get_random_range
/* 080ED284 */ LSLS R0, R0, #0X10
/* 080ED286 */ MOVS R1, #1
/* 080ED288 */ CMP R0, #0
/* 080ED28A */ BEQ _080ED292
/* 080ED28C */ MOVS R0, #1
/* 080ED28E */ RSBS R0, R0, #0
/* 080ED290 */ ADDS R1, R0, #0
_080ED292:
/* 080ED292 */ STRB R1, [R4, #0X10]
/* 080ED294 */ LDR R0, [R5]
/* 080ED296 */ MOVS R2, #0
/* 080ED298 */ LDRSH R1, [R4, R2]
/* 080ED29A */ MOVS R2, #1
/* 080ED29C */ BL sprite_set_visible
/* 080ED2A0 */ POP {R4, R5}
/* 080ED2A2 */ POP {R0}
/* 080ED2A4 */ BX R0

.balign 4, 0
_080ED2B0:
/* 080ED2B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ED2A8:
/* 080ED2A8 */ .word D_08124E4C

.balign 4, 0
_080ED2AC:
/* 080ED2AC */ .word D_083A4A7C
.ltorg
.end
