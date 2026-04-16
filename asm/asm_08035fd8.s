.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08035FD8
/* 08035FD8 */ ADDS R2, R0, #0
/* 08035FDA */ ADDS R2, #0X8E
/* 08035FDC */ MOVS R1, #0
/* 08035FDE */ STRH R1, [R2]
/* 08035FE0 */ ADDS R2, #4
/* 08035FE2 */ STRH R1, [R2]
/* 08035FE4 */ ADDS R0, #0X90
/* 08035FE6 */ STRH R1, [R0]
/* 08035FE8 */ BX LR

/* 08035FEA */ .short 0x0000
.balign 4, 0
.ltorg
.end
