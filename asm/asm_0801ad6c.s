.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AD6C
/* 0801AD6C */ PUSH {LR}
/* 0801AD6E */ BL func_0801B7E0
/* 0801AD72 */ BL func_0801B908
/* 0801AD76 */ BL func_0801BADC
/* 0801AD7A */ BL func_0801BDEC
/* 0801AD7E */ BL func_0801AFBC
/* 0801AD82 */ BL func_0801B1A8
/* 0801AD86 */ LDR R0, =D_03003FC8
/* 0801AD88 */ LDRH R0, [R0]
/* 0801AD8A */ LSRS R0, R0, #8
/* 0801AD8C */ MOVS R1, #1
/* 0801AD8E */ ANDS R0, R1
/* 0801AD90 */ BL func_08009EE4
/* 0801AD94 */ POP {R0}
/* 0801AD96 */ BX R0

.balign 4, 0
_0801AD98:
/* 0801AD98 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
