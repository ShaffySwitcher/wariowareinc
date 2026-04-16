.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003988
.thumb_func
/* 08003988 */ LDR R2, [R0]
/* 0800398A */ STRB R1, [R2]
/* 0800398C */ ADDS R2, #1
/* 0800398E */ LSRS R1, R1, #8
/* 08003990 */ STRB R1, [R2]
/* 08003992 */ ADDS R2, #1
/* 08003994 */ STR R2, [R0]
/* 08003996 */ BX LR
.ltorg
.end
