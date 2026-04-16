.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802645C
/* 0802645C */ PUSH {LR}
/* 0802645E */ LDR R0, =D_03003FC8
/* 08026460 */ LDRH R0, [R0]
/* 08026462 */ LSRS R0, R0, #8
/* 08026464 */ MOVS R1, #1
/* 08026466 */ ANDS R0, R1
/* 08026468 */ BL func_08009EE4
/* 0802646C */ POP {R0}
/* 0802646E */ BX R0

.balign 4, 0
_08026470:
/* 08026470 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
