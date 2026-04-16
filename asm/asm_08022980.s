.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022980
/* 08022980 */ PUSH {LR}
/* 08022982 */ LDR R0, =D_03006520
/* 08022984 */ LDRH R0, [R0]
/* 08022986 */ CMP R0, #0X46
/* 08022988 */ BNE _0802298E
/* 0802298A */ BL func_080226B8
_0802298E:
/* 0802298E */ POP {R0}
/* 08022990 */ BX R0

.balign 4, 0
_08022994:
/* 08022994 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
