.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080020FC
.thumb_func
/* 080020FC */ PUSH {LR}
/* 080020FE */ CMP R0, #0
/* 08002100 */ BEQ _08002106
/* 08002102 */ LDR R0, [R0, #0XC]
/* 08002104 */ B _08002108
_08002106:
/* 08002106 */ MOVS R0, #0
_08002108:
/* 08002108 */ POP {R1}
/* 0800210A */ BX R1
.ltorg
.end
