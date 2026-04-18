.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B780
/* 0801B780 */ PUSH {LR}
/* 0801B782 */ BL func_0801C368
/* 0801B786 */ LDR R0, =gCurrentKeys
/* 0801B788 */ LDRH R0, [R0]
/* 0801B78A */ LSRS R0, R0, #8
/* 0801B78C */ MOVS R1, #1
/* 0801B78E */ ANDS R0, R1
/* 0801B790 */ BL func_08009EE4
/* 0801B794 */ POP {R0}
/* 0801B796 */ BX R0

.balign 4, 0
_0801B798:
/* 0801B798 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
