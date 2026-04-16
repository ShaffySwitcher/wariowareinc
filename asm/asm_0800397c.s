.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800397C
.thumb_func
/* 0800397C */ LDR R2, [R0]
/* 0800397E */ STRB R1, [R2]
/* 08003980 */ ADDS R2, #1
/* 08003982 */ STR R2, [R0]
/* 08003984 */ BX LR

/* 08003986 */ .short 0x0000
.balign 4, 0
.ltorg
.end
