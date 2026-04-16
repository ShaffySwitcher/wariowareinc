.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022EC8
/* 08022EC8 */ PUSH {LR}
/* 08022ECA */ BL func_080233B8
/* 08022ECE */ LDR R0, =D_03003FC8
/* 08022ED0 */ LDRH R0, [R0]
/* 08022ED2 */ LSRS R0, R0, #8
/* 08022ED4 */ MOVS R1, #1
/* 08022ED6 */ ANDS R0, R1
/* 08022ED8 */ BL func_08009EE4
/* 08022EDC */ POP {R0}
/* 08022EDE */ BX R0

.balign 4, 0
_08022EE0:
/* 08022EE0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
