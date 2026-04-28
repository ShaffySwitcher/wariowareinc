.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E2E8
/* 0801E2E8 */ PUSH {R4, R5, LR}
/* 0801E2EA */ ADDS R4, R0, #0
/* 0801E2EC */ LDR R5, =gSpriteHandler
/* 0801E2EE */ LDR R0, [R5]
/* 0801E2F0 */ LSLS R4, R4, #0X10
/* 0801E2F2 */ ASRS R4, R4, #0X10
/* 0801E2F4 */ ADDS R1, R4, #0
/* 0801E2F6 */ MOVS R2, #0
/* 0801E2F8 */ BL sprite_set_visible
/* 0801E2FC */ LDR R0, [R5]
/* 0801E2FE */ MOVS R3, #0X96
/* 0801E300 */ LSLS R3, R3, #1
/* 0801E302 */ ADDS R1, R4, #0
/* 0801E304 */ ADDS R2, R3, #0
/* 0801E306 */ BL sprite_set_x_y
/* 0801E30A */ POP {R4, R5}
/* 0801E30C */ POP {R0}
/* 0801E30E */ BX R0

.balign 4, 0
_0801E310:
/* 0801E310 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
