.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E44C
/* 0801E44C */ PUSH {LR}
/* 0801E44E */ LDR R1, _0801E464
/* 0801E450 */ LDR R0, =gSpriteHandler
/* 0801E452 */ LDR R0, [R0]
/* 0801E454 */ MOVS R2, #0X12
/* 0801E456 */ LDRSH R1, [R1, R2]
/* 0801E458 */ MOVS R2, #1
/* 0801E45A */ BL sprite_set_visible
/* 0801E45E */ POP {R0}
/* 0801E460 */ BX R0

.balign 4, 0
_0801E468:
/* 0801E468 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E464:
/* 0801E464 */ .word D_0300490E
.ltorg
.end
