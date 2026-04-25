.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08059380
/* 08059380 */ PUSH {LR}
/* 08059382 */ BL func_08003FB8
/* 08059386 */ LDR R2, _080593A0
/* 08059388 */ LDR R0, [R2]
/* 0805938A */ LDR R1, _080593A4
/* 0805938C */ ADDS R0, R1
/* 0805938E */ MOVS R1, #0
/* 08059390 */ STRB R1, [R0]
/* 08059392 */ LDR R0, [R2]
/* 08059394 */ LDR R2, _080593A8
/* 08059396 */ ADDS R0, R2
/* 08059398 */ STRB R1, [R0]
/* 0805939A */ POP {R0}
/* 0805939C */ BX R0

.balign 4, 0
_080593A0:
/* 080593A0 */ .word gCurrentSceneVariable

.balign 4, 0
_080593A4:
/* 080593A4 */ .word 0x0000056F

.balign 4, 0
_080593A8:
/* 080593A8 */ .word 0x0000056E
.ltorg
.end
