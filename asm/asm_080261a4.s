.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080261A4
/* 080261A4 */ PUSH {LR}
/* 080261A6 */ ADDS R1, R0, #0
/* 080261A8 */ MOVS R0, #6
/* 080261AA */ BL func_08026264
/* 080261AE */ LDR R0, =gCurrentSceneVariable
/* 080261B0 */ LDR R2, [R0]
/* 080261B2 */ LDRB R0, [R2, #4]
/* 080261B4 */ MOVS R1, #1
/* 080261B6 */ ORRS R0, R1
/* 080261B8 */ STRB R0, [R2, #4]
/* 080261BA */ POP {R0}
/* 080261BC */ BX R0

.balign 4, 0
_080261C0:
/* 080261C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
