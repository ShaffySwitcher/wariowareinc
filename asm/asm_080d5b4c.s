.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D5B4C
/* 080D5B4C */ PUSH {LR}
/* 080D5B4E */ LDR R0, _080D5B6C
/* 080D5B50 */ LDR R0, [R0]
/* 080D5B52 */ LDR R2, _080D5B70
/* 080D5B54 */ ADDS R1, R0, R2
/* 080D5B56 */ LDRB R2, [R1]
/* 080D5B58 */ LSLS R1, R2, #2
/* 080D5B5A */ ADDS R1, R2
/* 080D5B5C */ LSLS R1, R1, #3
/* 080D5B5E */ ADDS R1, #0X54
/* 080D5B60 */ ADDS R0, R1
/* 080D5B62 */ BL func_080D578C
/* 080D5B66 */ POP {R0}
/* 080D5B68 */ BX R0

.balign 4, 0
_080D5B6C:
/* 080D5B6C */ .word gCurrentSceneVariable

.balign 4, 0
_080D5B70:
/* 080D5B70 */ .word 0x00000405
.ltorg
.end
