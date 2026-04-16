.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD268
/* 080CD268 */ PUSH {R4, LR}
/* 080CD26A */ LDR R1, =D_03003850
/* 080CD26C */ LDR R1, [R1]
/* 080CD26E */ ADDS R1, #0XAC
/* 080CD270 */ LDR R3, [R1, #4]
/* 080CD272 */ LDR R4, [R0, #4]
/* 080CD274 */ SUBS R3, R4
/* 080CD276 */ ASRS R3, R3, #3
/* 080CD278 */ LDR R1, [R1, #8]
/* 080CD27A */ LDR R2, [R0, #8]
/* 080CD27C */ SUBS R1, R2
/* 080CD27E */ ASRS R1, R1, #3
/* 080CD280 */ ADDS R4, R3
/* 080CD282 */ STR R4, [R0, #4]
/* 080CD284 */ ADDS R2, R1
/* 080CD286 */ STR R2, [R0, #8]
/* 080CD288 */ POP {R4}
/* 080CD28A */ POP {R0}
/* 080CD28C */ BX R0

.balign 4, 0
_080CD290:
/* 080CD290 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
