.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C69CC
/* 080C69CC */ LDR R2, _080C69E4
/* 080C69CE */ LDR R0, [R2]
/* 080C69D0 */ LDR R1, _080C69E8
/* 080C69D2 */ ADDS R0, R1
/* 080C69D4 */ MOVS R1, #0
/* 080C69D6 */ STRB R1, [R0]
/* 080C69D8 */ LDR R0, [R2]
/* 080C69DA */ MOVS R2, #0X93
/* 080C69DC */ LSLS R2, R2, #1
/* 080C69DE */ ADDS R0, R2
/* 080C69E0 */ STRH R1, [R0]
/* 080C69E2 */ BX LR

.balign 4, 0
_080C69E4:
/* 080C69E4 */ .word gCurrentSceneVariable

.balign 4, 0
_080C69E8:
/* 080C69E8 */ .word 0x00000125
.ltorg
.end
