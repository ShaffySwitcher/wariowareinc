.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E4EC
/* 0801E4EC */ PUSH {LR}
/* 0801E4EE */ BL func_0801EA6C
/* 0801E4F2 */ BL func_0801ECA0
/* 0801E4F6 */ BL func_0801F2A0
/* 0801E4FA */ LDR R0, =D_03003FC8
/* 0801E4FC */ LDRH R0, [R0]
/* 0801E4FE */ LSRS R0, R0, #8
/* 0801E500 */ MOVS R1, #1
/* 0801E502 */ ANDS R0, R1
/* 0801E504 */ BL func_08009EE4
/* 0801E508 */ POP {R0}
/* 0801E50A */ BX R0

.balign 4, 0
_0801E50C:
/* 0801E50C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
