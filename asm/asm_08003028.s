.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003028
.thumb_func
/* 08003028 */ PUSH {LR}
/* 0800302A */ ADDS R2, R0, #0
/* 0800302C */ B _08003030
_0800302E:
/* 0800302E */ ADDS R2, #8
_08003030:
/* 08003030 */ LDR R0, [R2]
/* 08003032 */ CMP R0, #0
/* 08003034 */ BNE _0800302E
/* 08003036 */ ADDS R0, R2, #0
/* 08003038 */ BL func_08002FC0
/* 0800303C */ POP {R0}
/* 0800303E */ BX R0
.ltorg
.end
