.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EFB4
/* 0801EFB4 */ PUSH {LR}
/* 0801EFB6 */ BL func_0800BFC8
/* 0801EFBA */ LDR R0, _0801EFDC
/* 0801EFBC */ LDR R0, [R0]
/* 0801EFBE */ LDR R1, _0801EFE0
/* 0801EFC0 */ LDR R1, [R1]
/* 0801EFC2 */ LDR R1, [R1]
/* 0801EFC4 */ LDR R2, _0801EFE4
/* 0801EFC6 */ LDR R3, _0801EFE8
/* 0801EFC8 */ LDR R3, [R3]
/* 0801EFCA */ BL func_08005538
/* 0801EFCE */ LDR R0, _0801EFEC
/* 0801EFD0 */ ADDS R0, #0X54
/* 0801EFD2 */ LDR R1, _0801EFF0
/* 0801EFD4 */ STRH R1, [R0]
/* 0801EFD6 */ POP {R0}
/* 0801EFD8 */ BX R0

.balign 4, 0
_0801EFDC:
/* 0801EFDC */ .word gSpriteHandler

.balign 4, 0
_0801EFE0:
/* 0801EFE0 */ .word gCurrentSceneVariable

.balign 4, 0
_0801EFE4:
/* 0801EFE4 */ .word D_083BAA68

.balign 4, 0
_0801EFE8:
/* 0801EFE8 */ .word gCurrentSceneSpritePool

.balign 4, 0
_0801EFEC:
/* 0801EFEC */ .word gGraphicsBuffer

.balign 4, 0
_0801EFF0:
/* 0801EFF0 */ .word 0x00006318
.ltorg
.end
