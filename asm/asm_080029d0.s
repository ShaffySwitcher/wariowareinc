.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080029D0
.thumb_func
/* 080029D0 */ LDRB R2, [R0]
/* 080029D2 */ MOVS R1, #3
/* 080029D4 */ RSBS R1, R1, #0
/* 080029D6 */ ANDS R1, R2
/* 080029D8 */ STRB R1, [R0]
/* 080029DA */ LDRH R2, [R0]
/* 080029DC */ MOVS R1, #3
/* 080029DE */ ANDS R1, R2
/* 080029E0 */ STRH R1, [R0]
/* 080029E2 */ BX LR
.ltorg
.end
