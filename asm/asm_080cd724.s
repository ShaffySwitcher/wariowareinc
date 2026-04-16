.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD724
/* 080CD724 */ ADDS R0, #0X40
/* 080CD726 */ LDRB R2, [R0]
/* 080CD728 */ MOVS R1, #2
/* 080CD72A */ RSBS R1, R1, #0
/* 080CD72C */ ANDS R1, R2
/* 080CD72E */ MOVS R2, #3
/* 080CD730 */ RSBS R2, R2, #0
/* 080CD732 */ ANDS R1, R2
/* 080CD734 */ SUBS R2, #2
/* 080CD736 */ ANDS R1, R2
/* 080CD738 */ SUBS R2, #4
/* 080CD73A */ ANDS R1, R2
/* 080CD73C */ SUBS R2, #8
/* 080CD73E */ ANDS R1, R2
/* 080CD740 */ SUBS R2, #0X10
/* 080CD742 */ ANDS R1, R2
/* 080CD744 */ STRB R1, [R0]
/* 080CD746 */ BX LR
.ltorg
.end
