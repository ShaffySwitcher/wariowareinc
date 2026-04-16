.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020198
/* 08020198 */ PUSH {LR}
/* 0802019A */ LDR R0, =D_083BBCDC
/* 0802019C */ BL func_0800CE1C
/* 080201A0 */ POP {R0}
/* 080201A2 */ BX R0

.balign 4, 0
_080201A4:
/* 080201A4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
