.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6C30
/* 080D6C30 */ LDR R0, _080D6C4C
/* 080D6C32 */ LDR R1, [R0]
/* 080D6C34 */ LDR R0, _080D6C50
/* 080D6C36 */ ADDS R2, R1, R0
/* 080D6C38 */ LDRH R0, [R2]
/* 080D6C3A */ ADDS R0, #0X19
/* 080D6C3C */ STRH R0, [R2]
/* 080D6C3E */ MOVS R0, #0X82
/* 080D6C40 */ LSLS R0, R0, #3
/* 080D6C42 */ ADDS R1, R0
/* 080D6C44 */ LDRH R0, [R1]
/* 080D6C46 */ ADDS R0, #0X50
/* 080D6C48 */ STRH R0, [R1]
/* 080D6C4A */ BX LR

.balign 4, 0
_080D6C4C:
/* 080D6C4C */ .word gCurrentSceneVariable

.balign 4, 0
_080D6C50:
/* 080D6C50 */ .word 0x0000040E
.ltorg
.end
