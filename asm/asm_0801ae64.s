.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AE64
/* 0801AE64 */ LDR R1, =gCurrentSceneVariable
/* 0801AE66 */ LDR R1, [R1]
/* 0801AE68 */ STR R0, [R1, #0X14]
/* 0801AE6A */ BX LR

.balign 4, 0
_0801AE6C:
/* 0801AE6C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
