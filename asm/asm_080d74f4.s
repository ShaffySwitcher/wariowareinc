.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D74F4
/* 080D74F4 */ LDR R0, _080D7504
/* 080D74F6 */ LDR R0, [R0]
/* 080D74F8 */ LDR R1, _080D7508
/* 080D74FA */ ADDS R0, R1
/* 080D74FC */ MOVS R1, #2
/* 080D74FE */ STRB R1, [R0]
/* 080D7500 */ BX LR

.balign 4, 0
_080D7504:
/* 080D7504 */ .word gCurrentSceneVariable

.balign 4, 0
_080D7508:
/* 080D7508 */ .word 0x0000043A
.ltorg
.end
