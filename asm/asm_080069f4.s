.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080069F4
.thumb_func
/* 080069F4 */ MOVS R0, #0X80
/* 080069F6 */ LSLS R0, R0, #0X13
/* 080069F8 */ MOVS R1, #0
/* 080069FA */ STRH R1, [R0]
/* 080069FC */ MOVS R0, #0XA0
/* 080069FE */ LSLS R0, R0, #0X13
/* 08006A00 */ STRH R1, [R0]
/* 08006A02 */ BX LR
.ltorg
.end
