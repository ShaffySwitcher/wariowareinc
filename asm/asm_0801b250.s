.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B250
/* 0801B250 */ PUSH {LR}
/* 0801B252 */ ADDS R1, R0, #0
/* 0801B254 */ LDR R0, =D_03003850
/* 0801B256 */ LDR R0, [R0]
/* 0801B258 */ ADDS R0, #0XC0
/* 0801B25A */ LDR R0, [R0]
/* 0801B25C */ BL func_0800C61C
/* 0801B260 */ POP {R0}
/* 0801B262 */ BX R0

.balign 4, 0
_0801B264:
/* 0801B264 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
