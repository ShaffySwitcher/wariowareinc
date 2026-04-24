.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080762DC
/* 080762DC */ PUSH {R4, R5, R6, LR}
/* 080762DE */ SUB SP, #0XC
/* 080762E0 */ LDR R4, _08076348
/* 080762E2 */ LDR R0, [R4]
/* 080762E4 */ MOVS R6, #0
/* 080762E6 */ STRB R6, [R0, #0X15]
/* 080762E8 */ LDR R5, _0807634C
/* 080762EA */ LDR R0, [R5]
/* 080762EC */ LDR R1, [R4]
/* 080762EE */ MOVS R2, #4
/* 080762F0 */ LDRSH R1, [R1, R2]
/* 080762F2 */ MOVS R2, #0
/* 080762F4 */ BL sprite_set_visible
/* 080762F8 */ LDR R0, [R5]
/* 080762FA */ LDR R1, [R4]
/* 080762FC */ MOVS R2, #0X2A
/* 080762FE */ LDRSH R1, [R1, R2]
/* 08076300 */ MOVS R2, #0
/* 08076302 */ BL sprite_set_visible
/* 08076306 */ LDR R0, [R5]
/* 08076308 */ LDR R1, [R4]
/* 0807630A */ ADDS R1, #0X78
/* 0807630C */ MOVS R2, #0
/* 0807630E */ LDRSH R1, [R1, R2]
/* 08076310 */ LDR R2, =D_0836DA18
/* 08076312 */ MOVS R3, #1
/* 08076314 */ STR R3, [SP]
/* 08076316 */ STR R6, [SP, #4]
/* 08076318 */ STR R6, [SP, #8]
/* 0807631A */ MOVS R3, #0
/* 0807631C */ BL func_080EF50C
/* 08076320 */ LDR R0, [R5]
/* 08076322 */ LDR R1, [R4]
/* 08076324 */ ADDS R1, #0X7A
/* 08076326 */ MOVS R2, #0
/* 08076328 */ LDRSH R1, [R1, R2]
/* 0807632A */ MOVS R2, #4
/* 0807632C */ BL func_080EE9B8
/* 08076330 */ LDR R0, [R5]
/* 08076332 */ LDR R1, [R4]
/* 08076334 */ ADDS R1, #0X7A
/* 08076336 */ MOVS R2, #0
/* 08076338 */ LDRSH R1, [R1, R2]
/* 0807633A */ MOVS R2, #0
/* 0807633C */ BL func_080EF5C4
/* 08076340 */ ADD SP, #0XC
/* 08076342 */ POP {R4, R5, R6}
/* 08076344 */ POP {R0}
/* 08076346 */ BX R0

.balign 4, 0
_08076350:
/* 08076350 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08076348:
/* 08076348 */ .word D_03003850

.balign 4, 0
_0807634C:
/* 0807634C */ .word gSpriteHandler
.ltorg
.end
