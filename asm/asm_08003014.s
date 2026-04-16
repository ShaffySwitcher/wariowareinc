.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003014
.thumb_func
/* 08003014 */ STR R1, [R0]
/* 08003016 */ MOVS R1, #0
/* 08003018 */ STRB R2, [R0, #4]
/* 0800301A */ STRB R3, [R0, #5]
/* 0800301C */ ADDS R0, #8
/* 0800301E */ STR R1, [R0]
/* 08003020 */ STRB R1, [R0, #5]
/* 08003022 */ STRB R1, [R0, #4]
/* 08003024 */ BX LR

/* 08003026 */ .short 0x0000
.balign 4, 0
.ltorg
.end
