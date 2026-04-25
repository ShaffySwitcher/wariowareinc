.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803B5FC
/* 0803B5FC */ PUSH {LR}
/* 0803B5FE */ LDR R0, _0803B61C
/* 0803B600 */ LDR R0, [R0]
/* 0803B602 */ LDR R1, _0803B620
/* 0803B604 */ ADDS R0, R1
/* 0803B606 */ LDRB R0, [R0]
/* 0803B608 */ CMP R0, #1
/* 0803B60A */ BNE _0803B618
/* 0803B60C */ BL func_0803B288
/* 0803B610 */ BL func_0803AC54
/* 0803B614 */ BL func_0803B4D0
_0803B618:
/* 0803B618 */ POP {R0}
/* 0803B61A */ BX R0

.balign 4, 0
_0803B61C:
/* 0803B61C */ .word gCurrentSceneData

.balign 4, 0
_0803B620:
/* 0803B620 */ .word 0x00000173
.ltorg
.end
