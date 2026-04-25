.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062488
/* 08062488 */ LDR R0, _0806249C
/* 0806248A */ LDR R1, [R0]
/* 0806248C */ LDR R0, _080624A0
/* 0806248E */ ADDS R1, R0
/* 08062490 */ LDRB R2, [R1]
/* 08062492 */ MOVS R0, #2
/* 08062494 */ RSBS R0, R0, #0
/* 08062496 */ ANDS R0, R2
/* 08062498 */ STRB R0, [R1]
/* 0806249A */ BX LR

.balign 4, 0
_0806249C:
/* 0806249C */ .word gCurrentSceneVariable

.balign 4, 0
_080624A0:
/* 080624A0 */ .word 0x00000BD4
.ltorg
.end
