.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AC524
/* 080AC524 */ PUSH {LR}
/* 080AC526 */ LDR R0, _080AC53C
/* 080AC528 */ LDR R0, [R0]
/* 080AC52A */ LDR R1, =gCurrentSceneVariable
/* 080AC52C */ LDR R1, [R1]
/* 080AC52E */ ADDS R1, #0XE0
/* 080AC530 */ LDR R1, [R1]
/* 080AC532 */ BL func_080EF9BC
/* 080AC536 */ POP {R0}
/* 080AC538 */ BX R0

.balign 4, 0
_080AC540:
/* 080AC540 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AC53C:
/* 080AC53C */ .word gSpriteHandler
.ltorg
.end
