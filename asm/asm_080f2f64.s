.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2F64
/* 080F2F64 */ STRH R2, [R0, #0X26]
/* 080F2F66 */ BX LR
.ltorg
.end
