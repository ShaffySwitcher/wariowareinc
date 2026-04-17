.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2774
/* 080F2774 */ MOVS R2, #0
/* 080F2776 */ MOVS R1, #1
/* 080F2778 */ STRB R1, [R0, #6]
/* 080F277A */ STR R2, [R0, #8]
/* 080F277C */ STRB R2, [R0, #7]
/* 080F277E */ BX LR
.ltorg
.end
