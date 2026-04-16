.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B268
/* 0801B268 */ PUSH {LR}
/* 0801B26A */ ADDS R1, R0, #0
/* 0801B26C */ LDR R0, =D_03003850
/* 0801B26E */ LDR R0, [R0]
/* 0801B270 */ ADDS R0, #0XC0
/* 0801B272 */ LDR R0, [R0]
/* 0801B274 */ BL func_0800C69C
/* 0801B278 */ POP {R0}
/* 0801B27A */ BX R0

.balign 4, 0
_0801B27C:
/* 0801B27C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
