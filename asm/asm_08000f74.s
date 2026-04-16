.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000F74
.thumb_func
/* 08000F74 */ LDR R1, =D_03000004
/* 08000F76 */ STR R0, [R1]
/* 08000F78 */ BX LR

.balign 4, 0
_08000F7C:
/* 08000F7C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
