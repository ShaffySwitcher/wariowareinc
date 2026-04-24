.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2450
/* 080B2450 */ PUSH {LR}
/* 080B2452 */ LDR R0, _080B2470
/* 080B2454 */ LDR R0, [R0]
/* 080B2456 */ LDR R1, =D_03003850
/* 080B2458 */ LDR R1, [R1]
/* 080B245A */ MOVS R2, #0XDA
/* 080B245C */ LSLS R2, R2, #1
/* 080B245E */ ADDS R1, R2
/* 080B2460 */ MOVS R2, #0
/* 080B2462 */ LDRSH R1, [R1, R2]
/* 080B2464 */ MOVS R2, #0
/* 080B2466 */ BL sprite_set_visible
/* 080B246A */ POP {R0}
/* 080B246C */ BX R0

.balign 4, 0
_080B2474:
/* 080B2474 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B2470:
/* 080B2470 */ .word D_083A4A7C
.ltorg
.end
