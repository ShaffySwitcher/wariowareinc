.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAA58
/* 080AAA58 */ PUSH {R4, R5, LR}
/* 080AAA5A */ LDR R4, _080AAA7C
/* 080AAA5C */ LDR R3, [R4]
/* 080AAA5E */ MOVS R5, #0X86
/* 080AAA60 */ LSLS R5, R5, #2
/* 080AAA62 */ ADDS R3, R5
/* 080AAA64 */ ADDS R3, R0
/* 080AAA66 */ STRB R1, [R3]
/* 080AAA68 */ LDR R1, [R4]
/* 080AAA6A */ LSLS R0, R0, #1
/* 080AAA6C */ LDR R3, _080AAA80
/* 080AAA6E */ ADDS R1, R3
/* 080AAA70 */ ADDS R1, R0
/* 080AAA72 */ STRH R2, [R1]
/* 080AAA74 */ POP {R4, R5}
/* 080AAA76 */ POP {R0}
/* 080AAA78 */ BX R0

.balign 4, 0
_080AAA7C:
/* 080AAA7C */ .word gCurrentSceneVariable

.balign 4, 0
_080AAA80:
/* 080AAA80 */ .word 0x00000212
.ltorg
.end
