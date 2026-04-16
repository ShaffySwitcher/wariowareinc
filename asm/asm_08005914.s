.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005914
.thumb_func
/* 08005914 */ LDR R1, =D_03000698
/* 08005916 */ STR R0, [R1, #4]
/* 08005918 */ BX LR

.balign 4, 0
_0800591C:
/* 0800591C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
