.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000F28
.thumb_func
/* 08000F28 */ PUSH {LR}
/* 08000F2A */ LDR R0, _08000F40
/* 08000F2C */ LDR R0, [R0]
/* 08000F2E */ CMP R0, #0
/* 08000F30 */ BEQ _08000F36
/* 08000F32 */ BL func_080F41B4
_08000F36:
/* 08000F36 */ LDR R1, =D_03000000
/* 08000F38 */ MOVS R0, #1
/* 08000F3A */ STRH R0, [R1]
/* 08000F3C */ POP {R0}
/* 08000F3E */ BX R0

.balign 4, 0
_08000F40:
/* 08000F40 */ .word D_03000004

.balign 4, 0
_08000F44:
/* 08000F44 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
