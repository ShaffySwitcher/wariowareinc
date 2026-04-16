.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08035FEC
/* 08035FEC */ MOV IP, R0
/* 08035FEE */ ADDS R0, #0X90
/* 08035FF0 */ MOVS R3, #0
/* 08035FF2 */ STRH R2, [R0]
/* 08035FF4 */ ADDS R0, #2
/* 08035FF6 */ STRH R1, [R0]
/* 08035FF8 */ SUBS R0, #4
/* 08035FFA */ STRH R3, [R0]
/* 08035FFC */ BX LR

/* 08035FFE */ .short 0x0000
.balign 4, 0
.ltorg
.end
