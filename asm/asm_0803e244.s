.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E244
/* 0803E244 */ PUSH {LR}
/* 0803E246 */ LDR R0, _0803E260
/* 0803E248 */ LDR R0, [R0]
/* 0803E24A */ LDR R1, =D_03003850
/* 0803E24C */ LDR R1, [R1]
/* 0803E24E */ ADDS R1, #0XEA
/* 0803E250 */ MOVS R2, #0
/* 0803E252 */ LDRSH R1, [R1, R2]
/* 0803E254 */ MOVS R2, #0
/* 0803E256 */ BL sprite_set_visible
/* 0803E25A */ POP {R0}
/* 0803E25C */ BX R0

.balign 4, 0
_0803E264:
/* 0803E264 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803E260:
/* 0803E260 */ .word gSpriteHandler
.ltorg
.end
