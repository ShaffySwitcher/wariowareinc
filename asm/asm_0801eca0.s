.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801ECA0
/* 0801ECA0 */ PUSH {LR}
/* 0801ECA2 */ LDR R0, =D_03006520
/* 0801ECA4 */ LDRH R0, [R0]
/* 0801ECA6 */ CMP R0, #0X32
/* 0801ECA8 */ BNE _0801ECAE
/* 0801ECAA */ BL func_0801EC48
_0801ECAE:
/* 0801ECAE */ POP {R0}
/* 0801ECB0 */ BX R0

.balign 4, 0
_0801ECB4:
/* 0801ECB4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
