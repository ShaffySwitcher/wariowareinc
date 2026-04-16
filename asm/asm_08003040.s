.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003040
.thumb_func
/* 08003040 */ PUSH {LR}
/* 08003042 */ ADDS R3, R0, #0
/* 08003044 */ B _08003048
_08003046:
/* 08003046 */ ADDS R3, #8
_08003048:
/* 08003048 */ LDR R0, [R3]
/* 0800304A */ CMP R0, #0
/* 0800304C */ BNE _08003046
/* 0800304E */ ADDS R0, R3, #0
/* 08003050 */ BL func_08002FE8
/* 08003054 */ POP {R0}
/* 08003056 */ BX R0
.ltorg
.end
