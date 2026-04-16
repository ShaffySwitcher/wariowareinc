.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080818D0
/* 080818D0 */ ADDS R1, R0, #0
/* 080818D2 */ MOVS R0, #0XEF
/* 080818D4 */ SUBS R0, R1
/* 080818D6 */ BX LR
.ltorg
.end
