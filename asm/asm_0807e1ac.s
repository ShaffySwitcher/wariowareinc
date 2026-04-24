.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807E1AC
/* 0807E1AC */ PUSH {LR}
/* 0807E1AE */ LDR R0, _0807E1C4
/* 0807E1B0 */ LDR R0, [R0]
/* 0807E1B2 */ LDR R1, =D_03003850
/* 0807E1B4 */ LDR R1, [R1]
/* 0807E1B6 */ MOVS R2, #6
/* 0807E1B8 */ LDRSH R1, [R1, R2]
/* 0807E1BA */ MOVS R2, #1
/* 0807E1BC */ BL sprite_set_enable_updates
/* 0807E1C0 */ POP {R0}
/* 0807E1C2 */ BX R0

.balign 4, 0
_0807E1C8:
/* 0807E1C8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807E1C4:
/* 0807E1C4 */ .word gSpriteHandler
.ltorg
.end
