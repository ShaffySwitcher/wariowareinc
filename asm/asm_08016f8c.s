.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016F8C
/* 08016F8C */ LDR R1, =D_03004000
/* 08016F8E */ STRH R0, [R1]
/* 08016F90 */ BX LR

.balign 4, 0
_08016F94:
/* 08016F94 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
